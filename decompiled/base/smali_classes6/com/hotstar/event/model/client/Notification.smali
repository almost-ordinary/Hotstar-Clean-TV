.class public final Lcom/hotstar/event/model/client/Notification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/Notification$Builder;
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field public static final CLICK_TYPE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/Notification;

.field public static final IS_STAGGERED_FIELD_NUMBER:I = 0x5

.field public static final NOTIFICATION_POSITION_FIELD_NUMBER:I = 0x7

.field public static final NOTIFICATION_RENDER_STATE_FIELD_NUMBER:I = 0x3

.field public static final NOTIFICATION_TYPE_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public static final TS_PT_TIMER_END_MS_FIELD_NUMBER:I = 0x4

.field public static final UNREAD_NOTIFICATION_COUNT_FIELD_NUMBER:I = 0x9

.field public static final URI_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile campaignId_:Ljava/lang/Object;

.field private clickType_:I

.field private isStaggered_:Z

.field private memoizedIsInitialized:B

.field private notificationPosition_:I

.field private notificationRenderState_:I

.field private notificationType_:I

.field private tsPtTimerEndMs_:J

.field private unreadNotificationCount_:I

.field private volatile uri_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/Notification;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/Notification;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/Notification;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/Notification;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/Notification$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/Notification$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/Notification;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/Notification;->uri_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/Notification;->campaignId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/Notification;->notificationRenderState_:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/hotstar/event/model/client/Notification;->tsPtTimerEndMs_:J

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/Notification;->isStaggered_:Z

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/Notification;->clickType_:I

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/Notification;->notificationPosition_:I

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/client/Notification;->notificationType_:I

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/Notification;->unreadNotificationCount_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Lcom/hotstar/event/model/client/Notification;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_a

    const/16 v4, 0x12

    if-eq v2, v4, :cond_9

    const/16 v4, 0x18

    if-eq v2, v4, :cond_8

    const/16 v4, 0x20

    if-eq v2, v4, :cond_7

    const/16 v4, 0x28

    if-eq v2, v4, :cond_6

    const/16 v4, 0x30

    if-eq v2, v4, :cond_5

    const/16 v4, 0x38

    if-eq v2, v4, :cond_4

    const/16 v4, 0x40

    if-eq v2, v4, :cond_3

    const/16 v4, 0x48

    if-eq v2, v4, :cond_2

    .line 20
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/Notification;->unreadNotificationCount_:I

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 23
    iput v2, p0, Lcom/hotstar/event/model/client/Notification;->notificationType_:I

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/Notification;->notificationPosition_:I

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 26
    iput v2, p0, Lcom/hotstar/event/model/client/Notification;->clickType_:I

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/Notification;->isStaggered_:Z

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/Notification;->tsPtTimerEndMs_:J

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 30
    iput v2, p0, Lcom/hotstar/event/model/client/Notification;->notificationRenderState_:I

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/hotstar/event/model/client/Notification;->campaignId_:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/hotstar/event/model/client/Notification;->uri_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 36
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 37
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 40
    throw p1

    .line 41
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/Notification$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/Notification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/Notification;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/Notification$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/Notification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/Notification;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/Notification;->notificationPosition_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/Notification;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/Notification;->notificationType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/Notification;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/Notification;->notificationType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/Notification;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/Notification;->unreadNotificationCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/client/Notification;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/client/Notification;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/Notification;->uri_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/Notification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/Notification;->uri_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/Notification;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/Notification;->campaignId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/Notification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/Notification;->campaignId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/Notification;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/Notification;->notificationRenderState_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/Notification;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/Notification;->notificationRenderState_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/Notification;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/Notification;->tsPtTimerEndMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/Notification;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/Notification;->isStaggered_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/Notification;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/Notification;->clickType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/Notification;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/Notification;->clickType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/NotificationOuterClass;->internal_static_client_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/Notification$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/Notification;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/Notification;->toBuilder()Lcom/hotstar/event/model/client/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/Notification;)Lcom/hotstar/event/model/client/Notification$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/Notification;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/Notification;->toBuilder()Lcom/hotstar/event/model/client/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/Notification$Builder;->mergeFrom(Lcom/hotstar/event/model/client/Notification;)Lcom/hotstar/event/model/client/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/Notification;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/Notification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/Notification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/Notification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/Notification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/Notification;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/Notification;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/Notification;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/Notification;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/Notification;

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
    check-cast p1, Lcom/hotstar/event/model/client/Notification;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/Notification;->getUri()Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getCampaignId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/Notification;->getCampaignId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lcom/hotstar/event/model/client/Notification;->notificationRenderState_:I

    .line 45
    .line 46
    iget v2, p1, Lcom/hotstar/event/model/client/Notification;->notificationRenderState_:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getTsPtTimerEndMs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/Notification;->getTsPtTimerEndMs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getIsStaggered()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/Notification;->getIsStaggered()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    iget v1, p0, Lcom/hotstar/event/model/client/Notification;->clickType_:I

    .line 73
    .line 74
    iget v2, p1, Lcom/hotstar/event/model/client/Notification;->clickType_:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getNotificationPosition()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/Notification;->getNotificationPosition()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    iget v1, p0, Lcom/hotstar/event/model/client/Notification;->notificationType_:I

    .line 89
    .line 90
    iget v2, p1, Lcom/hotstar/event/model/client/Notification;->notificationType_:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getUnreadNotificationCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/Notification;->getUnreadNotificationCount()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v1, v2, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    return v0

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    return p1
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/Notification;->campaignId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/Notification;->campaignId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCampaignIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/Notification;->campaignId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/Notification;->campaignId_:Ljava/lang/Object;

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

.method public getClickType()Lcom/hotstar/event/model/client/ClickType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->clickType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/ClickType;->valueOf(I)Lcom/hotstar/event/model/client/ClickType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/ClickType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/ClickType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getClickTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->clickType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/Notification;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/Notification;

    return-object v0
.end method

.method public getIsStaggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/Notification;->isStaggered_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->notificationPosition_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationRenderState()Lcom/hotstar/event/model/client/NotificationRenderState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->notificationRenderState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/NotificationRenderState;->valueOf(I)Lcom/hotstar/event/model/client/NotificationRenderState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/NotificationRenderState;->UNRECOGNIZED:Lcom/hotstar/event/model/client/NotificationRenderState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNotificationRenderStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->notificationRenderState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationType()Lcom/hotstar/event/model/client/NotificationType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->notificationType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/NotificationType;->valueOf(I)Lcom/hotstar/event/model/client/NotificationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/NotificationType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/NotificationType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNotificationTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->notificationType_:I

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
            "Lcom/hotstar/event/model/client/Notification;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getUriBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/Notification;->uri_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getCampaignIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/event/model/client/Notification;->campaignId_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/event/model/client/Notification;->notificationRenderState_:I

    .line 45
    .line 46
    sget-object v2, Lcom/hotstar/event/model/client/NotificationRenderState;->NOTIFICATION_RENDER_STATE_UNSPECIFIED:Lcom/hotstar/event/model/client/NotificationRenderState;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/NotificationRenderState;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget v2, p0, Lcom/hotstar/event/model/client/Notification;->notificationRenderState_:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-wide v1, p0, Lcom/hotstar/event/model/client/Notification;->tsPtTimerEndMs_:J

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/Notification;->isStaggered_:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/hotstar/event/model/client/Notification;->clickType_:I

    .line 87
    .line 88
    sget-object v2, Lcom/hotstar/event/model/client/ClickType;->CLICK_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/ClickType;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/ClickType;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v1, v2, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget v2, p0, Lcom/hotstar/event/model/client/Notification;->clickType_:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/client/Notification;->notificationPosition_:I

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lcom/hotstar/event/model/client/Notification;->notificationType_:I

    .line 115
    .line 116
    sget-object v2, Lcom/hotstar/event/model/client/NotificationType;->NOTIFICATION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/NotificationType;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/NotificationType;->getNumber()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v1, v2, :cond_8

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    iget v2, p0, Lcom/hotstar/event/model/client/Notification;->notificationType_:I

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget v1, p0, Lcom/hotstar/event/model/client/Notification;->unreadNotificationCount_:I

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 152
    .line 153
    return v1
.end method

.method public getTsPtTimerEndMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/Notification;->tsPtTimerEndMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadNotificationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->unreadNotificationCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/Notification;->uri_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/Notification;->uri_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/Notification;->uri_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/Notification;->uri_:Ljava/lang/Object;

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
    invoke-static {}, Lcom/hotstar/event/model/client/Notification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getUri()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getCampaignId()Ljava/lang/String;

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
    iget v3, p0, Lcom/hotstar/event/model/client/Notification;->notificationRenderState_:I

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getTsPtTimerEndMs()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/lit8 v3, v3, 0x25

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x5

    .line 75
    .line 76
    mul-int/lit8 v3, v3, 0x35

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getIsStaggered()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x35

    .line 92
    .line 93
    iget v3, p0, Lcom/hotstar/event/model/client/Notification;->clickType_:I

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getNotificationPosition()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v0

    .line 105
    mul-int/lit8 v3, v3, 0x25

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->notificationType_:I

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getUnreadNotificationCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1d

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 134
    .line 135
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/NotificationOuterClass;->internal_static_client_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/Notification;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/Notification$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/Notification;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/Notification;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->newBuilderForType()Lcom/hotstar/event/model/client/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/Notification;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->newBuilderForType()Lcom/hotstar/event/model/client/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/Notification$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/Notification;->newBuilder()Lcom/hotstar/event/model/client/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/Notification$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/Notification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/Notification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/Notification$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->toBuilder()Lcom/hotstar/event/model/client/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->toBuilder()Lcom/hotstar/event/model/client/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/Notification$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/Notification;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/Notification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/Notification$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/Notification$Builder;-><init>(Lcom/hotstar/event/model/client/Notification$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/Notification$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/Notification$Builder;-><init>(Lcom/hotstar/event/model/client/Notification$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/Notification$Builder;->mergeFrom(Lcom/hotstar/event/model/client/Notification;)Lcom/hotstar/event/model/client/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getUriBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/Notification;->uri_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/Notification;->getCampaignIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/Notification;->campaignId_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->notificationRenderState_:I

    .line 34
    .line 35
    sget-object v1, Lcom/hotstar/event/model/client/NotificationRenderState;->NOTIFICATION_RENDER_STATE_UNSPECIFIED:Lcom/hotstar/event/model/client/NotificationRenderState;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/NotificationRenderState;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget v1, p0, Lcom/hotstar/event/model/client/Notification;->notificationRenderState_:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-wide v0, p0, Lcom/hotstar/event/model/client/Notification;->tsPtTimerEndMs_:J

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/Notification;->isStaggered_:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->clickType_:I

    .line 70
    .line 71
    sget-object v1, Lcom/hotstar/event/model/client/ClickType;->CLICK_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/ClickType;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/ClickType;->getNumber()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    iget v1, p0, Lcom/hotstar/event/model/client/Notification;->clickType_:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->notificationPosition_:I

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->notificationType_:I

    .line 94
    .line 95
    sget-object v1, Lcom/hotstar/event/model/client/NotificationType;->NOTIFICATION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/NotificationType;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/NotificationType;->getNumber()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    iget v1, p0, Lcom/hotstar/event/model/client/Notification;->notificationType_:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget v0, p0, Lcom/hotstar/event/model/client/Notification;->unreadNotificationCount_:I

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
