//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 고영민 on 11/23/23.
//

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "ThirdPartyLibs",
    product: .framework,
    packages: [
        .remote(url: "https://github.com/SnapKit/SnapKit.git", requirement: .upToNextMinor(from: "5.0.0")),
        .remote(url: "https://github.com/devxoul/Then", requirement: .upToNextMajor(from: "2.0.0")),
        .remote(url: "https://github.com/ReactiveX/RxSwift.git", requirement: .exact("6.6.0")),
    ],
    dependencies: [
        .package(product: "SnapKit"),
        .package(product: "Then"),
        .package(product: "RxSwift"),
        .package(product: "RxCocoa"),
    ]
)
