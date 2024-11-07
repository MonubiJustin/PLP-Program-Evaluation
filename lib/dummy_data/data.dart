import 'package:blog_app/models/blog.dart';

final List<Blog> dummyBlogs = [
  const Blog(
    id: '1',
    title: 'The Future of Flutter',
    description:
        'Exploring the new features in Flutter 3 and what they mean for developers.',
    content:
        'Flutter 3 has introduced a lot of new features, including better performance, support for macOS and Linux, and a host of UI improvements. In this article, we dive deep into what\'s new and what developers can expect in the future...',
  ),
  const Blog(
    id: '2',
    title: 'Understanding State Management',
    description:
        'A guide to state management solutions in Flutter, including Provider, BLoC, and Riverpod.',
    content:
        'Managing state is one of the trickiest parts of app development. In Flutter, there are several popular solutions including Provider, BLoC, and Riverpod. Each has its pros and cons, and in this guide, we break them down to help you decide which one to use for your project...',
  ),
  const Blog(
    id: '3',
    title: 'Building Responsive UIs in Flutter',
    description:
        'Learn how to create layouts that work on any screen size in Flutter.',
    content:
        'One of Flutter\'s strengths is its ability to create responsive UIs. In this article, we cover best practices for building apps that look great on both small and large screens, including tips on layout widgets, MediaQuery, and the LayoutBuilder...',
  ),
  const Blog(
    id: '3',
    title: 'Building Responsive UIs in Flutter',
    description:
        'Learn how to create layouts that work on any screen size in Flutter.',
    content:
        'One of Flutter\'s strengths is its ability to create responsive UIs. In this article, we cover best practices for building apps that look great on both small and large screens, including tips on layout widgets, MediaQuery, and the LayoutBuilder...',
  ),
  const Blog(
    id: '4',
    title: 'Integrating Firebase in Flutter',
    description: 'A step-by-step guide on adding Firebase to your Flutter app.',
    content:
        'Firebase offers a powerful suite of backend services that integrate seamlessly with Flutter. In this tutorial, we go through setting up Firebase for authentication, cloud storage, and Firestore database access...',
  ),
  const Blog(
    id: '5',
    title: 'Mastering Asynchronous Programming in Dart',
    description: 'An in-depth look at async and await in Dart and Flutter.',
    content:
        'Handling asynchronous operations is crucial in mobile development. This article explores how async and await work in Dart, along with the Future and Stream APIs, so you can build responsive Flutter apps...',
  ),
  const Blog(
    id: '6',
    title: 'Animations in Flutter',
    description: 'Make your app stand out with smooth animations.',
    content:
        'Flutter provides a rich set of animation tools, from simple transitions to complex, custom animations. In this guide, we show you how to use the AnimationController and Tween to create smooth, engaging animations...',
  ),
  const Blog(
    id: '7',
    title: 'Working with APIs in Flutter',
    description:
        'Learn how to fetch data from APIs and display it in your app.',
    content:
        'Fetching data from RESTful APIs is a common task. In this article, we walk you through the process of setting up HTTP requests, parsing JSON, and displaying dynamic data within your Flutter app...',
  ),
  const Blog(
    id: '8',
    title: 'Introduction to Widgets in Flutter',
    description: 'A beginner-friendly guide to the widget tree in Flutter.',
    content:
        'Widgets are the building blocks of Flutter. This article introduces you to Stateless and Stateful widgets, explains the widget tree, and demonstrates how to compose complex UIs using nested widgets...',
  ),
  const Blog(
    id: '9',
    title: 'Implementing Dark Mode in Flutter',
    description: 'Enhance user experience with light and dark themes.',
    content:
        'With dark mode becoming a standard feature, learn how to implement it in Flutter. This guide covers setting up light and dark themes, toggling between them, and storing user preferences...',
  ),
  const Blog(
    id: '10',
    title: 'Testing Flutter Apps',
    description:
        'Ensure your app’s quality with unit, widget, and integration tests.',
    content:
        'Testing is essential for app stability. We cover the basics of writing unit, widget, and integration tests in Flutter to help you catch bugs early and ensure a smooth user experience...',
  ),
  const Blog(
    id: '11',
    title: 'Optimizing Flutter App Performance',
    description: 'Tips and techniques for a faster, smoother app.',
    content:
        'Performance is critical in mobile applications. In this article, we explore best practices for optimizing Flutter apps, including efficient widget usage, reducing rebuilds, and leveraging lazy loading techniques...',
  ),
  const Blog(
    id: '12',
    title: 'Customizing App UI with Themes in Flutter',
    description: 'Learn how to apply custom themes to achieve a unique look.',
    content:
        'Flutter’s theming capabilities allow for consistent and customized styling across an app. This guide explains how to set up a theme, use custom colors and fonts, and switch between themes dynamically...',
  ),
  const Blog(
    id: '13',
    title: 'Effective Navigation in Flutter',
    description: 'Master navigation to improve user flow and app structure.',
    content:
        'Navigation is a fundamental aspect of app design. We discuss Flutter’s navigation options, including the Navigator widget, named routes, and Flutter’s new Navigation 2.0, to help you build intuitive user flows...',
  ),
  const Blog(
    id: '14',
    title: 'Introduction to Flutter Plugins',
    description: 'Using plugins to add powerful features to your app.',
    content:
        'Plugins make it easy to add features to a Flutter app without writing everything from scratch. This article shows you how to use and customize popular plugins like camera, geolocation, and image picker...',
  ),
  const Blog(
    id: '15',
    title: 'Internationalization in Flutter',
    description: 'Making your app accessible in multiple languages.',
    content:
        'Reaching a global audience is easier with Flutter’s internationalization tools. This guide covers localization, adding multiple language support, and handling right-to-left layouts for a global audience...',
  ),
  const Blog(
    id: '16',
    title: 'Using Provider for State Management',
    description:
        'An introduction to using Provider for simple state management.',
    content:
        'Provider is one of the simplest ways to manage state in Flutter apps. We discuss how Provider works, when to use it, and show examples of managing state with minimal boilerplate code...',
  ),
  const Blog(
    id: '17',
    title: 'Building Offline-First Flutter Apps',
    description: 'Ensuring a seamless experience even without internet.',
    content:
        'Offline functionality is crucial for user experience. This article covers how to cache data, sync when reconnected, and use packages like Hive and sqflite to store data locally...',
  ),
  const Blog(
    id: '18',
    title: 'Implementing Push Notifications in Flutter',
    description: 'How to set up notifications to engage users.',
    content:
        'Push notifications are a powerful tool for user engagement. In this guide, we cover setting up push notifications in Flutter with Firebase, handling notifications in different app states, and customizing the notification UI...',
  ),
  const Blog(
    id: '19',
    title: 'Flutter’s Canvas and CustomPaint',
    description:
        'Unlock the power of custom graphics with Canvas and CustomPaint.',
    content:
        'Creating custom graphics is possible with Flutter’s Canvas and CustomPaint. This article shows you how to draw shapes, lines, and even complex animations with Flutter’s low-level painting tools...',
  ),
  const Blog(
    id: '20',
    title: 'Making Your Flutter App Accessible',
    description: 'Best practices to ensure accessibility for all users.',
    content:
        'Accessibility is crucial in modern app design. This article explores Flutter’s accessibility options, covering screen reader support, color contrast, and responsive design adjustments to improve usability for everyone...',
  ),
  const Blog(
    id: '21',
    title: 'Integrating Payments in Flutter',
    description: 'Learn to add secure payment options in your app.',
    content:
        'Adding payments to your app opens up new business possibilities. In this guide, we cover integrating popular payment gateways like Stripe and PayPal in Flutter, with tips on secure and smooth transactions...',
  ),
  const Blog(
    id: '22',
    title: 'Implementing Clean Architecture in Flutter',
    description: 'Building scalable and maintainable Flutter apps.',
    content:
        'Clean Architecture helps developers build scalable apps. This article dives into structuring Flutter projects using principles of Clean Architecture, with practical examples on separating business logic from UI...',
  ),
  const Blog(
    id: '23',
    title: 'Using Firebase Authentication in Flutter',
    description: 'Set up Firebase for secure user authentication.',
    content:
        'Firebase Authentication simplifies login systems. We guide you through setting up Firebase Auth in Flutter, with examples of email/password login, Google sign-in, and handling user sessions...',
  ),
  const Blog(
    id: '24',
    title: 'Working with GraphQL in Flutter',
    description:
        'An introduction to GraphQL and integrating it in Flutter apps.',
    content:
        'GraphQL offers flexibility in data fetching. This article explains how to set up GraphQL in Flutter, use queries and mutations, and manage state for seamless integration with your backend...',
  ),
  const Blog(
    id: '25',
    title: 'Flutter for Web: A Beginner’s Guide',
    description: 'Get started with building web apps using Flutter.',
    content:
        'Flutter isn’t limited to mobile! Learn how to build and deploy web apps with Flutter, including setting up the environment, creating responsive layouts, and optimizing for different screen sizes...',
  ),
];
