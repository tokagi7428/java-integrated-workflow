```
./gradlew tasks   

- install pre-commit.sh for run texting in git action
./gradlew installGitHooks
```
### check something in files
```
./gradlew spotlessCheck
./gradlew spotlessApply
```

          name: Grant execute permission to gradlew
          run: chmod +x ./gradlew