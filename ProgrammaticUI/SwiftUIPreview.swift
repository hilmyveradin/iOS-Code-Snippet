// MARK: SwiftUI Preview
import SwiftUI
#if DEBUG
struct FilterViewControllerContainerView: UIViewControllerRepresentable {
  typealias UIViewControllerType = FilterViewController

  func makeUIViewController(context: Context) -> UIViewControllerType {
    return FilterViewController()
  }

  func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {}
}

struct FilterViewController_Previews: PreviewProvider {
  static var previews: some View {
    FilterViewControllerContainerView().colorScheme(.light) // or .dark
  }
}
#endif
