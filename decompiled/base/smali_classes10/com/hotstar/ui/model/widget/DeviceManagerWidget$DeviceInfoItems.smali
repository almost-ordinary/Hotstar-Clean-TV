.class public final Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItemsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DeviceManagerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfoItems"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x8

.field public static final DEVICE_LOCATION_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_STATUS_FIELD_NUMBER:I = 0x4

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x5

.field public static final IS_ACTIVE_FIELD_NUMBER:I = 0x3

.field public static final LEADING_ILLUSTRATION_FIELD_NUMBER:I = 0x9

.field public static final LOGOUT_BUTTON_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private volatile deviceId_:Ljava/lang/Object;

.field private volatile deviceLocation_:Ljava/lang/Object;

.field private volatile deviceName_:Ljava/lang/Object;

.field private volatile deviceStatus_:Ljava/lang/Object;

.field private deviceType_:I

.field private isActive_:Z

.field private leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

.field private logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

.field private memoizedIsInitialized:B

.field private volatile sessionId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceName_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceLocation_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->isActive_:Z

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceStatus_:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceType_:I

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->sessionId_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_c

    const/16 v4, 0x12

    if-eq v2, v4, :cond_b

    const/16 v4, 0x18

    if-eq v2, v4, :cond_a

    const/16 v4, 0x22

    if-eq v2, v4, :cond_9

    const/16 v4, 0x28

    if-eq v2, v4, :cond_8

    const/16 v4, 0x32

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x42

    if-eq v2, v4, :cond_4

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_2

    .line 18
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
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
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Illustration;->toBuilder()Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    move-result-object v5

    .line 21
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Illustration;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    .line 23
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceId_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->sessionId_:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;->toBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;

    move-result-object v5

    .line 30
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;

    .line 32
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 34
    iput v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceType_:I

    goto/16 :goto_0

    .line 35
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceStatus_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->isActive_:Z

    goto/16 :goto_0

    .line 38
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceLocation_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 42
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 43
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 44
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 47
    throw p1

    .line 48
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/DeviceManagerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/DeviceManagerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2900(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3000(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceLocation_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceLocation_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->isActive_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3200(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceStatus_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceStatus_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3402(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3500(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->sessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3502(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->sessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3800(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_DeviceInfoItems_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->toBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->toBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceLocation()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceLocation()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getIsActive()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getIsActive()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceStatus()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceStatus()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceType_:I

    .line 70
    .line 71
    iget v3, p1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceType_:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->hasLogoutButton()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->hasLogoutButton()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->hasLogoutButton()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLogoutButton()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLogoutButton()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getSessionId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getSessionId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    :goto_2
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    :goto_3
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->hasLeadingIllustration()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->hasLeadingIllustration()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v1, v3, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const/4 v1, 0x0

    .line 166
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->hasLeadingIllustration()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLeadingIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLeadingIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Illustration;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const/4 v1, 0x0

    .line 191
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    return v0

    .line 204
    :cond_a
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceId_:Ljava/lang/Object;

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

.method public getDeviceLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceLocation_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceLocation_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDeviceLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceLocation_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceLocation_:Ljava/lang/Object;

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

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceName_:Ljava/lang/Object;

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

.method public getDeviceStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceStatus_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDeviceStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceStatus_:Ljava/lang/Object;

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

.method public getDeviceType()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;->valueOf(I)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->isActive_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLeadingIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLeadingIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLeadingIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogoutButton()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLogoutButtonOrBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLogoutButton()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

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
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceName_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceLocationBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceLocation_:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->isActive_:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceStatusBytes()Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceStatus_:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceType_:I

    .line 73
    .line 74
    sget-object v2, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;->UNRECOGNZED:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceType_:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLogoutButton()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v1, 0x7

    .line 115
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->sessionId_:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceId_:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLeadingIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 164
    .line 165
    return v1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->sessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->sessionId_:Ljava/lang/Object;

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

.method public hasLeadingIllustration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

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

.method public hasLogoutButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceName()Ljava/lang/String;

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
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceLocation()Ljava/lang/String;

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
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getIsActive()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    add-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceStatus()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x25

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x5

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x35

    .line 85
    .line 86
    iget v3, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceType_:I

    .line 87
    .line 88
    add-int/2addr v0, v3

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->hasLogoutButton()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLogoutButton()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v0, v3

    .line 109
    :cond_1
    const/4 v3, 0x7

    .line 110
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getSessionId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v0

    .line 123
    mul-int/lit8 v3, v3, 0x25

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x8

    .line 126
    .line 127
    mul-int/lit8 v3, v3, 0x35

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v3

    .line 138
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->hasLeadingIllustration()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    const/16 v3, 0x9

    .line 145
    .line 146
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLeadingIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Illustration;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v0

    .line 168
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 169
    .line 170
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_DeviceInfoItems_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->newBuilderForType()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->newBuilderForType()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->newBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/DeviceManagerWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->toBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->toBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;-><init>(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;-><init>(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceName_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceLocationBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceLocation_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->isActive_:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceStatusBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceStatus_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceType_:I

    .line 58
    .line 59
    sget-object v1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;->UNRECOGNZED:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceType;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    iget v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceType_:I

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->logoutButton_:Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLogoutButton()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$LogoutButton;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x7

    .line 96
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->sessionId_:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->deviceId_:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->leadingIllustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;->getLeadingIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
