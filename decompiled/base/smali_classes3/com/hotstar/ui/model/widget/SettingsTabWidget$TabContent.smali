.class public final Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SettingsTabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;,
        Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;
    }
.end annotation


# static fields
.field public static final ACCOUNT_SETTINGS_CONTAINER_FIELD_NUMBER:I = 0xa

.field public static final ACCOUNT_SETTINGS_FIELD_NUMBER:I = 0x6

.field public static final ACTIONS_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

.field public static final DOWNLOAD_SETTINGS_FIELD_NUMBER:I = 0x1

.field public static final GENERIC_SETTINGS_FIELD_NUMBER:I = 0x9

.field public static final HELP_AND_SUPPORT_INFO_FIELD_NUMBER:I = 0x7

.field public static final MEMBERSHIP_ACTIONS_FIELD_NUMBER:I = 0x8

.field public static final NOTIFICATION_SETTINGS_FIELD_NUMBER:I = 0x3

.field public static final PARENTAL_SETTINGS_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_SETTINGS_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_SETTINGS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private tabContentCase_:I

.field private tabContent_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_17

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 14
    :sswitch_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    .line 15
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v4

    .line 16
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 17
    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 18
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 19
    :cond_2
    iput v3, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    goto :goto_0

    .line 20
    :sswitch_2
    iget v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 21
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget$Builder;

    move-result-object v4

    .line 22
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 23
    check-cast v2, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;)Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget$Builder;

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 25
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    goto :goto_0

    .line 26
    :sswitch_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_5

    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/GenericSettingsWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GenericSettingsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/GenericSettingsWidget$Builder;

    move-result-object v4

    .line 28
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/GenericSettingsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 29
    check-cast v2, Lcom/hotstar/ui/model/widget/GenericSettingsWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/GenericSettingsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GenericSettingsWidget;)Lcom/hotstar/ui/model/widget/GenericSettingsWidget$Builder;

    .line 30
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/GenericSettingsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GenericSettingsWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 31
    :cond_6
    iput v3, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    .line 33
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/MembershipActionsWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Builder;

    move-result-object v4

    .line 34
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 35
    check-cast v2, Lcom/hotstar/ui/model/widget/MembershipActionsWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MembershipActionsWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 37
    :cond_8
    iput v3, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_9

    .line 39
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget$Builder;

    move-result-object v4

    .line 40
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 41
    check-cast v2, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;)Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget$Builder;

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 43
    :cond_a
    iput v3, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 45
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/AccountSettingsWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AccountSettingsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/AccountSettingsWidget$Builder;

    move-result-object v4

    .line 46
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountSettingsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 47
    check-cast v2, Lcom/hotstar/ui/model/widget/AccountSettingsWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/AccountSettingsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AccountSettingsWidget;)Lcom/hotstar/ui/model/widget/AccountSettingsWidget$Builder;

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AccountSettingsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AccountSettingsWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 49
    :cond_c
    iput v3, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    goto/16 :goto_0

    .line 50
    :sswitch_7
    iget v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    .line 51
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$Builder;

    move-result-object v4

    .line 52
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    if-eqz v4, :cond_e

    .line 53
    check-cast v2, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$Builder;

    .line 54
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 55
    :cond_e
    iput v3, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_8
    iget v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_f

    .line 57
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Builder;

    move-result-object v4

    .line 58
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    if-eqz v4, :cond_10

    .line 59
    check-cast v2, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Builder;

    .line 60
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 61
    :cond_10
    iput v3, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    goto/16 :goto_0

    .line 62
    :sswitch_9
    iget v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    .line 63
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/NotificationSettingsWidget$Builder;

    move-result-object v4

    .line 64
    :cond_11
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    if-eqz v4, :cond_12

    .line 65
    check-cast v2, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;)Lcom/hotstar/ui/model/widget/NotificationSettingsWidget$Builder;

    .line 66
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 67
    :cond_12
    iput v3, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    goto/16 :goto_0

    .line 68
    :sswitch_a
    iget v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 69
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/VideoSettingsWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VideoSettingsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/VideoSettingsWidget$Builder;

    move-result-object v4

    .line 70
    :cond_13
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoSettingsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    if-eqz v4, :cond_14

    .line 71
    check-cast v2, Lcom/hotstar/ui/model/widget/VideoSettingsWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VideoSettingsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VideoSettingsWidget;)Lcom/hotstar/ui/model/widget/VideoSettingsWidget$Builder;

    .line 72
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VideoSettingsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VideoSettingsWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 73
    :cond_14
    iput v3, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    goto/16 :goto_0

    .line 74
    :sswitch_b
    iget v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    if-ne v2, v3, :cond_15

    .line 75
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$Builder;

    move-result-object v4

    .line 76
    :cond_15
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    if-eqz v4, :cond_16

    .line 77
    check-cast v2, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$Builder;

    .line 78
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 79
    :cond_16
    iput v3, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 80
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 81
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 82
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 85
    throw p1

    .line 86
    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0xa2 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SettingsTabWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SettingsTabWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTab;->internal_static_widget_SettingsTabWidget_TabContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->toBuilder()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->toBuilder()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getTabContentCase()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getTabContentCase()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v3, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    if-eq v3, v4, :cond_4

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getAccountSettingsContainer()Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getAccountSettingsContainer()Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getGenericSettings()Lcom/hotstar/ui/model/widget/GenericSettingsWidget;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getGenericSettings()Lcom/hotstar/ui/model/widget/GenericSettingsWidget;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/GenericSettingsWidget;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getMembershipActions()Lcom/hotstar/ui/model/widget/MembershipActionsWidget;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getMembershipActions()Lcom/hotstar/ui/model/widget/MembershipActionsWidget;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getHelpAndSupportInfo()Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getHelpAndSupportInfo()Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getAccountSettings()Lcom/hotstar/ui/model/widget/AccountSettingsWidget;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getAccountSettings()Lcom/hotstar/ui/model/widget/AccountSettingsWidget;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AccountSettingsWidget;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_5
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getParentalSettings()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getParentalSettings()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_6
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getProfileSettings()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getProfileSettings()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_7
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getNotificationSettings()Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getNotificationSettings()Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_8
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getVideoSettings()Lcom/hotstar/ui/model/widget/VideoSettingsWidget;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getVideoSettings()Lcom/hotstar/ui/model/widget/VideoSettingsWidget;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VideoSettingsWidget;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_9
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getDownloadSettings()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getDownloadSettings()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_1
    if-eqz v1, :cond_5

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    return v0

    .line 251
    :cond_5
    return v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAccountSettings()Lcom/hotstar/ui/model/widget/AccountSettingsWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/AccountSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AccountSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAccountSettingsContainer()Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAccountSettingsContainerOrBuilder()Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAccountSettingsOrBuilder()Lcom/hotstar/ui/model/widget/AccountSettingsWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/AccountSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AccountSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/base/Actions;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/base/Actions;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    return-object v0
.end method

.method public getDownloadSettings()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDownloadSettingsOrBuilder()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGenericSettings()Lcom/hotstar/ui/model/widget/GenericSettingsWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/GenericSettingsWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/GenericSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GenericSettingsWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGenericSettingsOrBuilder()Lcom/hotstar/ui/model/widget/GenericSettingsWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/GenericSettingsWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/GenericSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GenericSettingsWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHelpAndSupportInfo()Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHelpAndSupportInfoOrBuilder()Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMembershipActions()Lcom/hotstar/ui/model/widget/MembershipActionsWidget;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMembershipActionsOrBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidgetOrBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getNotificationSettings()Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNotificationSettingsOrBuilder()Lcom/hotstar/ui/model/widget/NotificationSettingsWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParentalSettings()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParentalSettingsOrBuilder()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileSettings()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getProfileSettingsOrBuilder()Lcom/hotstar/ui/model/widget/ProfileSettingsWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/ui/model/widget/VideoSettingsWidget;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/hotstar/ui/model/widget/AccountSettingsWidget;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    if-ne v1, v2, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/hotstar/ui/model/widget/GenericSettingsWidget;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 152
    .line 153
    const/16 v2, 0x14

    .line 154
    .line 155
    if-ne v1, v2, :cond_b

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v0

    .line 173
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 174
    .line 175
    return v1
.end method

.method public getTabContentCase()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->forNumber(I)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSettings()Lcom/hotstar/ui/model/widget/VideoSettingsWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getVideoSettingsOrBuilder()Lcom/hotstar/ui/model/widget/VideoSettingsWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoSettingsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoSettingsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoSettingsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasAccountSettings()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasAccountSettingsContainer()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasActions()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasDownloadSettings()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasGenericSettings()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasHelpAndSupportInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasMembershipActions()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasNotificationSettings()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasParentalSettings()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasProfileSettings()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasVideoSettings()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    const/16 v3, 0x35

    .line 21
    .line 22
    const/16 v4, 0x25

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getAccountSettingsContainer()Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    add-int/2addr v0, v1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getGenericSettings()Lcom/hotstar/ui/model/widget/GenericSettingsWidget;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GenericSettingsWidget;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getMembershipActions()Lcom/hotstar/ui/model/widget/MembershipActionsWidget;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v1, 0x7

    .line 79
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getHelpAndSupportInfo()Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    const/4 v1, 0x6

    .line 93
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getAccountSettings()Lcom/hotstar/ui/model/widget/AccountSettingsWidget;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AccountSettingsWidget;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getParentalSettings()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    const/4 v1, 0x4

    .line 121
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getProfileSettings()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    const/4 v1, 0x3

    .line 135
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getNotificationSettings()Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    const/4 v1, 0x2

    .line 149
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getVideoSettings()Lcom/hotstar/ui/model/widget/VideoSettingsWidget;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VideoSettingsWidget;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    const/4 v1, 0x1

    .line 163
    invoke-static {v0, v4, v1, v3}, LA/e;->i(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getDownloadSettings()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_1
    invoke-static {v0, v4, v2, v3}, LA/e;->i(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v0

    .line 200
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 201
    .line 202
    return v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTab;->internal_static_widget_SettingsTabWidget_TabContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->newBuilderForType()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->newBuilderForType()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->newBuilder()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SettingsTabWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->toBuilder()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->toBuilder()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;-><init>(Lcom/hotstar/ui/model/widget/SettingsTabWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;-><init>(Lcom/hotstar/ui/model/widget/SettingsTabWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoSettingsWidget;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationSettingsWidget;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/hotstar/ui/model/widget/AccountSettingsWidget;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/hotstar/ui/model/widget/HelpAndSupportSettingsWidget;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/hotstar/ui/model/widget/GenericSettingsWidget;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-ne v0, v1, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContentCase_:I

    .line 125
    .line 126
    const/16 v1, 0x14

    .line 127
    .line 128
    if-ne v0, v1, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;->tabContent_:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/hotstar/ui/model/base/Actions;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
