//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 고영민 on 11/23/23.
//

import Foundation

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "GOSOPT",
    platform: .iOS,
    product: .app,
    dependencies: [
        .project(target: "Feature", path: .relativeToRoot("Projects/Feature"))
    ],
    resources: ["Resources/**"],
    infoPlist: .file(path: "Support/Info.plist")
)
