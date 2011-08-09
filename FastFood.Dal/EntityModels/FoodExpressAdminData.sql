/****** Object:  Table [dbo].[aspnet_Applications]    Script Date: 08/09/2011 01:11:54 ******/
INSERT [dbo].[aspnet_Applications] ([ApplicationName], [LoweredApplicationName], [ApplicationId], [Description]) VALUES (N'/', N'/', N'96ba4394-4678-438d-9a82-7405833c0b6e', NULL)
/****** Object:  Table [dbo].[aspnet_SchemaVersions]    Script Date: 08/09/2011 01:12:01 ******/
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'common', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'membership', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'role manager', N'1', 1)
/****** Object:  Table [dbo].[aspnet_Users]    Script Date: 08/09/2011 01:12:02 ******/
INSERT [dbo].[aspnet_Users] ([ApplicationId], [UserId], [UserName], [LoweredUserName], [MobileAlias], [IsAnonymous], [LastActivityDate]) VALUES (N'96ba4394-4678-438d-9a82-7405833c0b6e', N'342e21d8-14ef-4ad4-8e5c-672af815297e', N'pcgarcia@microsoft.com', N'pcgarcia@microsoft.com', NULL, 0, CAST(0x00009F3A00416043 AS DateTime))
INSERT [dbo].[aspnet_Users] ([ApplicationId], [UserId], [UserName], [LoweredUserName], [MobileAlias], [IsAnonymous], [LastActivityDate]) VALUES (N'96ba4394-4678-438d-9a82-7405833c0b6e', N'323bdb32-9a2a-48c0-b29e-bd56e30b4f40', N't-gakles@microsoft.com', N't-gakles@microsoft.com', NULL, 0, CAST(0x00009F3A00428922 AS DateTime))
/****** Object:  Table [dbo].[aspnet_Roles]    Script Date: 08/09/2011 01:12:02 ******/
INSERT [dbo].[aspnet_Roles] ([ApplicationId], [RoleId], [RoleName], [LoweredRoleName], [Description]) VALUES (N'96ba4394-4678-438d-9a82-7405833c0b6e', N'37f17405-edbf-470e-b5ad-58b0dd0235ce', N'Administrators', N'administrators', NULL)
/****** Object:  Table [dbo].[aspnet_Membership]    Script Date: 08/09/2011 01:12:02 ******/
INSERT [dbo].[aspnet_Membership] ([ApplicationId], [UserId], [Password], [PasswordFormat], [PasswordSalt], [MobilePIN], [Email], [LoweredEmail], [PasswordQuestion], [PasswordAnswer], [IsApproved], [IsLockedOut], [CreateDate], [LastLoginDate], [LastPasswordChangedDate], [LastLockoutDate], [FailedPasswordAttemptCount], [FailedPasswordAttemptWindowStart], [FailedPasswordAnswerAttemptCount], [FailedPasswordAnswerAttemptWindowStart], [Comment]) VALUES (N'96ba4394-4678-438d-9a82-7405833c0b6e', N'342e21d8-14ef-4ad4-8e5c-672af815297e', N'bwwM+9SQn8kQ+KOmKEboyszaPFA=', 1, N'JQ24e2KXnkqrjedEobEyFA==', NULL, N'pcgarcia@microsoft.com', N'pcgarcia@microsoft.com', NULL, NULL, 1, 0, CAST(0x00009F39017BC770 AS DateTime), CAST(0x00009F3A00416043 AS DateTime), CAST(0x00009F39017BC770 AS DateTime), CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), NULL)
INSERT [dbo].[aspnet_Membership] ([ApplicationId], [UserId], [Password], [PasswordFormat], [PasswordSalt], [MobilePIN], [Email], [LoweredEmail], [PasswordQuestion], [PasswordAnswer], [IsApproved], [IsLockedOut], [CreateDate], [LastLoginDate], [LastPasswordChangedDate], [LastLockoutDate], [FailedPasswordAttemptCount], [FailedPasswordAttemptWindowStart], [FailedPasswordAnswerAttemptCount], [FailedPasswordAnswerAttemptWindowStart], [Comment]) VALUES (N'96ba4394-4678-438d-9a82-7405833c0b6e', N'323bdb32-9a2a-48c0-b29e-bd56e30b4f40', N'aFPEl4wuGaLnP5Veeg0rPuM1/zA=', 1, N'RmYP4PbbWJLiKvZWqe4naw==', NULL, N't-gakles@microsoft.com', N't-gakles@microsoft.com', NULL, NULL, 1, 0, CAST(0x00009F3A00423AB0 AS DateTime), CAST(0x00009F3A00428922 AS DateTime), CAST(0x00009F3A00423AB0 AS DateTime), CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), NULL)
/****** Object:  Table [dbo].[aspnet_UsersInRoles]    Script Date: 08/09/2011 01:12:02 ******/
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'342e21d8-14ef-4ad4-8e5c-672af815297e', N'37f17405-edbf-470e-b5ad-58b0dd0235ce')
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'323bdb32-9a2a-48c0-b29e-bd56e30b4f40', N'37f17405-edbf-470e-b5ad-58b0dd0235ce')
