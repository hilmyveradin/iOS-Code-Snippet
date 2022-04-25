    guard let windowScene = (scene as? UIWindowScene) else { return }
    window = UIWindow(frame: UIScreen.main.bounds)
    let home = TabBarController()
    self.window?.rootViewController = home
    window?.makeKeyAndVisible()
    window?.windowScene = windowScene
