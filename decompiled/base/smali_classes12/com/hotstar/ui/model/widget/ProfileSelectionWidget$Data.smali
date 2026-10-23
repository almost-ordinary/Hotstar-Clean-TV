.class public final Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ProfileSelectionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ACTIVE_PROFILE_SWITCH_TOKEN_FIELD_NUMBER:I = 0xa

.field public static final ADD_PROFILE_FIELD_NUMBER:I = 0x3

.field public static final AUTO_PROGRESS_CONFIG_FIELD_NUMBER:I = 0xe

.field public static final CANCEL_LABEL_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

.field public static final EDIT_LABEL_FIELD_NUMBER:I = 0x4

.field public static final EDIT_PROFILE_BTN_FIELD_NUMBER:I = 0xc

.field public static final EDIT_TITLE_FIELD_NUMBER:I = 0x5

.field public static final IS_PARENTAL_LOCK_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final LOGOUT_LABEL_FIELD_NUMBER:I = 0x9

.field public static final PARENTAL_LOCK_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILES_FIELD_NUMBER:I = 0x2

.field public static final SHOULD_BACKGROUND_PROFILE_POSTER_ANIMATE_FIELD_NUMBER:I = 0xf

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0xd

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final TITLE_HEADER_FIELD_NUMBER:I = 0x10

.field public static final TRAY_VIEW_TITLE_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private volatile activeProfileSwitchToken_:Ljava/lang/Object;

.field private addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

.field private autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

.field private bitField0_:I

.field private volatile cancelLabel_:Ljava/lang/Object;

.field private volatile editLabel_:Ljava/lang/Object;

.field private editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

.field private volatile editTitle_:Ljava/lang/Object;

.field private isParentalLockEnabled_:Z

.field private volatile logoutLabel_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

.field private profiles_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;",
            ">;"
        }
    .end annotation
.end field

.field private shouldBackgroundProfilePosterAnimate_:Z

.field private volatile subTitle_:Ljava/lang/Object;

.field private titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

.field private volatile title_:Ljava/lang/Object;

.field private volatile trayViewTitle_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->title_:Ljava/lang/Object;

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editLabel_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editTitle_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->cancelLabel_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->isParentalLockEnabled_:Z

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->trayViewTitle_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 17
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->shouldBackgroundProfilePosterAnimate_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 18
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_8

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 22
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    .line 23
    :sswitch_1
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    move-result-object v6

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    .line 27
    invoke-virtual {v6}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->shouldBackgroundProfilePosterAnimate_:Z

    goto :goto_0

    .line 29
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;->toBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;

    move-result-object v6

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;

    .line 33
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    goto :goto_0

    .line 34
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 35
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->subTitle_:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->toBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;

    move-result-object v6

    .line 38
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;

    .line 40
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    goto/16 :goto_0

    .line 41
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->trayViewTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->activeProfileSwitchToken_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 45
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->logoutLabel_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 47
    :sswitch_9
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    if-eqz v4, :cond_4

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;

    move-result-object v6

    .line 49
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    if-eqz v6, :cond_0

    .line 50
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;)Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;

    .line 51
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    goto/16 :goto_0

    .line 52
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->isParentalLockEnabled_:Z

    goto/16 :goto_0

    .line 53
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 54
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->cancelLabel_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editLabel_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :sswitch_e
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    if-eqz v4, :cond_5

    .line 60
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->toBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;

    move-result-object v6

    .line 61
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;

    .line 63
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    goto/16 :goto_0

    :sswitch_f
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_6

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    const/4 v2, 0x2

    .line 65
    :cond_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 66
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 69
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 70
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 71
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 72
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_7

    .line 73
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 74
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 76
    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_9

    .line 77
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 78
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x78 -> :sswitch_2
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->cancelLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->cancelLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->isParentalLockEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;)Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->trayViewTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->trayViewTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->shouldBackgroundProfilePosterAnimate_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2200(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getProfilesList()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getProfilesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasAddProfile()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasAddProfile()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasAddProfile()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAddProfile()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAddProfile()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditLabel()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasEditProfileBtn()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasEditProfileBtn()Z

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 15
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasEditProfileBtn()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditProfileBtn()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditProfileBtn()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditTitle()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getCancelLabel()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getCancelLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getIsParentalLockEnabled()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getIsParentalLockEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasParentalLock()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasParentalLock()Z

    move-result v3

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 25
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasParentalLock()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getLogoutLabel()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getLogoutLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getActiveProfileSwitchToken()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getActiveProfileSwitchToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_11

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTrayViewTitle()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTrayViewTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasAutoProgressConfig()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasAutoProgressConfig()Z

    move-result v3

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    .line 37
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasAutoProgressConfig()Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v1, :cond_14

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAutoProgressConfig()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAutoProgressConfig()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_f
    if-eqz v1, :cond_16

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getShouldBackgroundProfilePosterAnimate()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getShouldBackgroundProfilePosterAnimate()Z

    move-result v3

    if-ne v1, v3, :cond_16

    const/4 v1, 0x1

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_17

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasTitleHeader()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasTitleHeader()Z

    move-result v3

    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    .line 43
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasTitleHeader()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_18

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitleHeader()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitleHeader()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_12
    if-eqz v1, :cond_1a

    .line 46
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    return v0

    :cond_1a
    return v2
.end method

.method public getActiveProfileSwitchToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getActiveProfileSwitchTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAddProfile()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAddProfileOrBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAddProfile()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAutoProgressConfig()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAutoProgressConfigOrBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAutoProgressConfig()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCancelLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->cancelLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->cancelLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCancelLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->cancelLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->cancelLabel_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    return-object v0
.end method

.method public getEditLabel()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEditLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editLabel_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEditProfileBtn()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEditProfileBtnOrBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditProfileBtn()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEditTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEditTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIsParentalLockEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->isParentalLockEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogoutLabel()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLogoutLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParentalLock()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getParentalLockOrBuilder()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidgetOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfiles(I)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;

    .line 8
    .line 9
    return-object p1
.end method

.method public getProfilesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProfilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesOrBuilder(I)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getProfilesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$ProfileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->title_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAddProfile()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditLabelBytes()Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editLabel_:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditTitleBytes()Lcom/google/protobuf/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editTitle_:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getCancelLabelBytes()Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->cancelLabel_:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->isParentalLockEnabled_:Z

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getLogoutLabelBytes()Lcom/google/protobuf/ByteString;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getActiveProfileSwitchTokenBytes()Lcom/google/protobuf/ByteString;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTrayViewTitleBytes()Lcom/google/protobuf/ByteString;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    const/16 v1, 0xb

    .line 194
    .line 195
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->trayViewTitle_:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    const/16 v1, 0xc

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditProfileBtn()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_d
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAutoProgressConfig()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    :cond_e
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->shouldBackgroundProfilePosterAnimate_:Z

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    const/16 v2, 0xf

    .line 256
    .line 257
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    :cond_f
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    const/16 v1, 0x10

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitleHeader()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v1, v0

    .line 284
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 285
    .line 286
    return v1
.end method

.method public getShouldBackgroundProfilePosterAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->shouldBackgroundProfilePosterAnimate_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->title_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleHeader()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleHeaderOrBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponentOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitleHeader()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrayViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->trayViewTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->trayViewTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTrayViewTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->trayViewTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->trayViewTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
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

.method public hasAddProfile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasAutoProgressConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasEditProfileBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasParentalLock()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasTitleHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 4

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getProfilesCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getProfilesList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasAddProfile()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAddProfile()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v0

    .line 75
    :cond_2
    const/4 v0, 0x4

    .line 76
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditLabel()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v0

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasEditProfileBtn()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditProfileBtn()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v0

    .line 110
    :cond_3
    const/4 v0, 0x5

    .line 111
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v0

    .line 124
    mul-int/lit8 v3, v3, 0x25

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x6

    .line 127
    .line 128
    mul-int/lit8 v3, v3, 0x35

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getCancelLabel()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v3

    .line 139
    mul-int/lit8 v0, v0, 0x25

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x7

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x35

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getIsParentalLockEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v0

    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasParentalLock()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v0

    .line 175
    :cond_4
    const/16 v0, 0x9

    .line 176
    .line 177
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getLogoutLabel()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v0

    .line 190
    mul-int/lit8 v3, v3, 0x25

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0xa

    .line 193
    .line 194
    mul-int/lit8 v3, v3, 0x35

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getActiveProfileSwitchToken()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v0, v0, 0x25

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0xb

    .line 208
    .line 209
    mul-int/lit8 v0, v0, 0x35

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTrayViewTitle()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-int/2addr v3, v0

    .line 220
    mul-int/lit8 v3, v3, 0x25

    .line 221
    .line 222
    add-int/lit8 v3, v3, 0xd

    .line 223
    .line 224
    mul-int/lit8 v3, v3, 0x35

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v0, v3

    .line 235
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasAutoProgressConfig()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    const/16 v3, 0xe

    .line 242
    .line 243
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAutoProgressConfig()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v0, v3

    .line 256
    :cond_5
    const/16 v3, 0xf

    .line 257
    .line 258
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getShouldBackgroundProfilePosterAnimate()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/2addr v3, v0

    .line 271
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->hasTitleHeader()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    const/16 v0, 0x10

    .line 278
    .line 279
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitleHeader()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int v3, v1, v0

    .line 292
    .line 293
    :cond_6
    mul-int/lit8 v3, v3, 0x1d

    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v0, v3

    .line 302
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 303
    .line 304
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;)Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->title_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->profiles_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->addProfile_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAddProfile()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditLabelBytes()Lcom/google/protobuf/ByteString;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editLabel_:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditTitleBytes()Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editTitle_:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getCancelLabelBytes()Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->cancelLabel_:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->isParentalLockEnabled_:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/ParentalLockRequestWidget;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getLogoutLabelBytes()Lcom/google/protobuf/ByteString;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getActiveProfileSwitchTokenBytes()Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->activeProfileSwitchToken_:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTrayViewTitleBytes()Lcom/google/protobuf/ByteString;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->trayViewTitle_:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->editProfileBtn_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getEditProfileBtn()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$CTA;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->autoProgressConfig_:Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    const/16 v0, 0xe

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getAutoProgressConfig()Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfig;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->shouldBackgroundProfilePosterAnimate_:Z

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    const/16 v1, 0xf

    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->titleHeader_:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    const/16 v0, 0x10

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$Data;->getTitleHeader()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
