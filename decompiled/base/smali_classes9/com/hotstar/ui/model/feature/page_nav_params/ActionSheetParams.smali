.class public final Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;,
        Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;,
        Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimerOrBuilder;,
        Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BackgroundType;,
        Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$LoadingType;,
        Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BGOverlayType;
    }
.end annotation


# static fields
.field public static final AUTO_DISMISSAL_TIMER_FIELD_NUMBER:I = 0x2

.field public static final BACKGROUND_TYPE_FIELD_NUMBER:I = 0x4

.field public static final BG_OVERLAY_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

.field public static final LOADING_TYPE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private autoDismissalTimer_:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

.field private backgroundType_:I

.field private bgOverlayType_:I

.field private loadingType_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->bgOverlayType_:I

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->loadingType_:I

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->backgroundType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x18

    if-eq v2, v4, :cond_3

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 16
    iput v2, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->backgroundType_:I

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 18
    iput v2, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->loadingType_:I

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->autoDismissalTimer_:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;->toBuilder()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer$Builder;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    iput-object v3, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->autoDismissalTimer_:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, v3}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer$Builder;

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->autoDismissalTimer_:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->bgOverlayType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 28
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 31
    throw p1

    .line 32
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->bgOverlayType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->bgOverlayType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->autoDismissalTimer_:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->loadingType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->loadingType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->backgroundType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->backgroundType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass;->internal_static_feature_page_nav_params_ActionSheetParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->toBuilder()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->toBuilder()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->bgOverlayType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->bgOverlayType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->hasAutoDismissalTimer()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->hasAutoDismissalTimer()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->hasAutoDismissalTimer()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->getAutoDismissalTimer()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->getAutoDismissalTimer()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget v1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->loadingType_:I

    .line 64
    .line 65
    iget v2, p1, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->loadingType_:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    :goto_2
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget v1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->backgroundType_:I

    .line 75
    .line 76
    iget v2, p1, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->backgroundType_:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    :goto_3
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    return v0

    .line 96
    :cond_7
    return v3
.end method

.method public getAutoDismissalTimer()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->autoDismissalTimer_:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;->getDefaultInstance()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAutoDismissalTimerOrBuilder()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimerOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->getAutoDismissalTimer()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundType()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BackgroundType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->backgroundType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BackgroundType;->valueOf(I)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BackgroundType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BackgroundType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BackgroundType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBackgroundTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->backgroundType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBgOverlayType()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BGOverlayType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->bgOverlayType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BGOverlayType;->valueOf(I)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BGOverlayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BGOverlayType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BGOverlayType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBgOverlayTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->bgOverlayType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    return-object v0
.end method

.method public getLoadingType()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$LoadingType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->loadingType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$LoadingType;->valueOf(I)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$LoadingType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$LoadingType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$LoadingType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLoadingTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->loadingType_:I

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
            "Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->bgOverlayType_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BGOverlayType;->DEFAULT:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BGOverlayType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BGOverlayType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->bgOverlayType_:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->autoDismissalTimer_:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->getAutoDismissalTimer()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->loadingType_:I

    .line 41
    .line 42
    sget-object v2, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$LoadingType;->DEFAULT_LOADING_TYPE:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$LoadingType;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$LoadingType;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget v2, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->loadingType_:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->backgroundType_:I

    .line 59
    .line 60
    sget-object v2, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BackgroundType;->DEFAULT_BG_TYPE:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BackgroundType;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BackgroundType;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    iget v2, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->backgroundType_:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 84
    .line 85
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAutoDismissalTimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->autoDismissalTimer_:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->bgOverlayType_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->hasAutoDismissalTimer()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->getAutoDismissalTimer()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_1
    const/4 v3, 0x3

    .line 50
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v3, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->loadingType_:I

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->backgroundType_:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1d

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 74
    .line 75
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParamsOuterClass;->internal_static_feature_page_nav_params_ActionSheetParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->newBuilderForType()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->newBuilderForType()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->newBuilder()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->toBuilder()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->toBuilder()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;-><init>(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;-><init>(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;)Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->bgOverlayType_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BGOverlayType;->DEFAULT:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BGOverlayType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BGOverlayType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->bgOverlayType_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->autoDismissalTimer_:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->getAutoDismissalTimer()Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$AutoDismissalTimer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->loadingType_:I

    .line 30
    .line 31
    sget-object v1, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$LoadingType;->DEFAULT_LOADING_TYPE:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$LoadingType;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$LoadingType;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget v1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->loadingType_:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->backgroundType_:I

    .line 46
    .line 47
    sget-object v1, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BackgroundType;->DEFAULT_BG_TYPE:Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BackgroundType;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams$BackgroundType;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget v1, p0, Lcom/hotstar/ui/model/feature/page_nav_params/ActionSheetParams;->backgroundType_:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
