# ios-app

### To get started:

1. **Run `ruby generate-project-dependencies.rb` in the project root directory**. This will pull down dependencies as defined in `Package.swift` and then generate and modify a _Dependencies_ project which is then included as a sub-project by the example project.

2. **Open `shinypotato.xcodeproj` in Xcode**

3. **Build the main target** (you may need to manually build the target for the _Dependencies_ sub-project).

This will build a simple app that depends on what is defined in the Package.swift
