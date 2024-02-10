task installGitHooks(type: Exec) {
	description 'Installs the pre-commit.sh git hooks from /git-hooks.'
	group 'git hooks'
	workingDir rootDir
	commandLine 'chmod'
	args '-R', '+x', '.git/hooks/'
	dependsOn copyGitHooks
	onlyIf { isLinuxOrMacOs() }
	doLast {
		logger.info('Git hook installed successfully.')
	}
}