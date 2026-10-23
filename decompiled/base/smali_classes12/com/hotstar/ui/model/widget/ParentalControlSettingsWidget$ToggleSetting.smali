.class public final Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToggleSetting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final DISABLED_LABEL_FIELD_NUMBER:I = 0x9

.field public static final ENABLED_LABEL_FIELD_NUMBER:I = 0x8

.field public static final ICON_NAME_FIELD_NUMBER:I = 0x2

.field public static final IS_SELECTED_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_LABEL_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final TURN_OFF_ACTION_FIELD_NUMBER:I = 0xa

.field public static final TURN_ON_ACTION_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private volatile description_:Ljava/lang/Object;

.field private volatile disabledLabel_:Ljava/lang/Object;

.field private volatile enabledLabel_:Ljava/lang/Object;

.field private volatile iconName_:Ljava/lang/Object;

.field private isSelected_:Z

.field private memoizedIsInitialized:B

.field private volatile statusLabel_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;

.field private turnOffAction_:Lcom/hotstar/ui/model/base/Actions;

.field private turnOnAction_:Lcom/hotstar/ui/model/base/Actions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->iconName_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->title_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->description_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->isSelected_:Z

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->statusLabel_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->enabledLabel_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->disabledLabel_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 18
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

    .line 19
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOnAction_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v4

    .line 21
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOnAction_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 23
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOnAction_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 24
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOffAction_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v4

    .line 26
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOffAction_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOffAction_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 29
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->disabledLabel_:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->enabledLabel_:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->statusLabel_:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v4

    .line 37
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 39
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 40
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->isSelected_:Z

    goto/16 :goto_0

    .line 41
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 45
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->iconName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 48
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 49
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 52
    throw p1

    .line 53
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->iconName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->iconName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->isSelected_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->statusLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->statusLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->enabledLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->enabledLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->disabledLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->disabledLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOffAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOnAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettings;->internal_static_widget_ParentalControlSettingsWidget_ToggleSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->toBuilder()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->toBuilder()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getIconName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getIconName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getIsSelected()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getIsSelected()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->hasActions()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->hasActions()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->hasActions()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getStatusLabel()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getStatusLabel()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    :goto_2
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getEnabledLabel()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getEnabledLabel()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 v1, 0x0

    .line 145
    :goto_3
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getDisabledLabel()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getDisabledLabel()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v1, 0x0

    .line 164
    :goto_4
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->hasTurnOffAction()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->hasTurnOffAction()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v1, v3, :cond_8

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const/4 v1, 0x0

    .line 179
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->hasTurnOffAction()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTurnOffAction()Lcom/hotstar/ui/model/base/Actions;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTurnOffAction()Lcom/hotstar/ui/model/base/Actions;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/4 v1, 0x0

    .line 204
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->hasTurnOnAction()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->hasTurnOnAction()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v1, v3, :cond_b

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    const/4 v1, 0x0

    .line 219
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->hasTurnOnAction()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTurnOnAction()Lcom/hotstar/ui/model/base/Actions;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTurnOnAction()Lcom/hotstar/ui/model/base/Actions;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    const/4 v1, 0x0

    .line 244
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 245
    .line 246
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_e

    .line 255
    .line 256
    return v0

    .line 257
    :cond_e
    return v2
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->description_:Ljava/lang/Object;

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

.method public getDisabledLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->disabledLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->disabledLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDisabledLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->disabledLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->disabledLabel_:Ljava/lang/Object;

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

.method public getEnabledLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->enabledLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->enabledLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEnabledLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->enabledLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->enabledLabel_:Ljava/lang/Object;

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

.method public getIconName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->iconName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->iconName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIconNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->iconName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->iconName_:Ljava/lang/Object;

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

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->isSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getIconNameBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->iconName_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->title_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->description_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->isSelected_:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getStatusLabelBytes()Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->statusLabel_:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getEnabledLabelBytes()Lcom/google/protobuf/ByteString;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->enabledLabel_:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getDisabledLabelBytes()Lcom/google/protobuf/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->disabledLabel_:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOffAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTurnOffAction()Lcom/hotstar/ui/model/base/Actions;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOnAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTurnOnAction()Lcom/hotstar/ui/model/base/Actions;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 180
    .line 181
    return v1
.end method

.method public getStatusLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->statusLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->statusLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStatusLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->statusLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->statusLabel_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->title_:Ljava/lang/Object;

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

.method public getTurnOffAction()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOffAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTurnOffActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTurnOffAction()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTurnOnAction()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOnAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTurnOnActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTurnOnAction()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public hasActions()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasTurnOffAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOffAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasTurnOnAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOnAction_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getIconName()Ljava/lang/String;

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
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x3

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getDescription()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x5

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getIsSelected()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->hasActions()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v0, v3

    .line 100
    :cond_1
    const/4 v3, 0x7

    .line 101
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getStatusLabel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/lit8 v3, v3, 0x25

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    mul-int/lit8 v3, v3, 0x35

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getEnabledLabel()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v0, v0, 0x25

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x9

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x35

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getDisabledLabel()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v0

    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->hasTurnOffAction()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTurnOffAction()Lcom/hotstar/ui/model/base/Actions;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->hasTurnOnAction()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTurnOnAction()Lcom/hotstar/ui/model/base/Actions;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int v3, v1, v0

    .line 186
    .line 187
    :cond_3
    mul-int/lit8 v3, v3, 0x1d

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v3

    .line 196
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 197
    .line 198
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettings;->internal_static_widget_ParentalControlSettingsWidget_ToggleSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->newBuilderForType()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->newBuilderForType()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->newBuilder()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->toBuilder()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->toBuilder()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;-><init>(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;-><init>(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;)Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getIconNameBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->iconName_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->title_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->description_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->isSelected_:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getStatusLabelBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->statusLabel_:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getEnabledLabelBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_6

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->enabledLabel_:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getDisabledLabelBytes()Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->disabledLabel_:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOffAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTurnOffAction()Lcom/hotstar/ui/model/base/Actions;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->turnOnAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ParentalControlSettingsWidget$ToggleSetting;->getTurnOnAction()Lcom/hotstar/ui/model/base/Actions;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
