.class public final Lcom/hotstar/ui/model/action/WebViewNavigationAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/action/WebViewNavigationActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/WebViewNavigationAction;

.field public static final DISABLE_ZOOM_FIELD_NUMBER:I = 0x6

.field public static final HIDE_BACK_BTN_FIELD_NUMBER:I = 0x7

.field public static final JIT_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/WebViewNavigationAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLACE_FIELD_NUMBER:I = 0x3

.field public static final WEB_VIEW_URL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private backgroundColor_:Lfeature/color/ColorOuterClass$Color;

.field private disableZoom_:Z

.field private hideBackBtn_:Z

.field private jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

.field private memoizedIsInitialized:B

.field private replace_:Z

.field private volatile webViewUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->webViewUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->replace_:Z

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->disableZoom_:Z

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hideBackBtn_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x12

    if-eq v2, v4, :cond_9

    const/16 v4, 0x18

    if-eq v2, v4, :cond_8

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x30

    if-eq v2, v4, :cond_3

    const/16 v4, 0x38

    if-eq v2, v4, :cond_2

    .line 15
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

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hideBackBtn_:Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->disableZoom_:Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lfeature/color/ColorOuterClass$Color;->toBuilder()Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object v5

    .line 20
    :cond_5
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfeature/color/ColorOuterClass$Color;

    iput-object v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v2}, Lfeature/color/ColorOuterClass$Color$Builder;->mergeFrom(Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color$Builder;

    .line 22
    invoke-virtual {v5}, Lfeature/color/ColorOuterClass$Color$Builder;->buildPartial()Lfeature/color/ColorOuterClass$Color;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->toBuilder()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;

    move-result-object v5

    .line 25
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    iput-object v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;

    .line 27
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->replace_:Z

    goto/16 :goto_0

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->webViewUrl_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 31
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 32
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 33
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 36
    throw p1

    .line 37
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/action/WebViewNavigationAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/action/WebViewNavigationAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/action/WebViewNavigationAction;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/hotstar/ui/model/action/WebViewNavigationAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->webViewUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->webViewUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->replace_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->disableZoom_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/action/WebViewNavigationAction;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hideBackBtn_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigation;->internal_static_action_WebViewNavigationAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->toBuilder()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/action/WebViewNavigationAction;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->toBuilder()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/WebViewNavigationAction;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/WebViewNavigationAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

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
    check-cast p1, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getWebViewUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getWebViewUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getReplace()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getReplace()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hasJit()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hasJit()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hasJit()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hasBackgroundColor()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hasBackgroundColor()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hasBackgroundColor()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lfeature/color/ColorOuterClass$Color;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getDisableZoom()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getDisableZoom()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v1, v3, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/4 v1, 0x0

    .line 134
    :goto_4
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getHideBackBtn()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getHideBackBtn()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v1, v3, :cond_9

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const/4 v1, 0x0

    .line 149
    :goto_5
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    return v0

    .line 162
    :cond_a
    return v2
.end method

.method public getBackgroundColor()Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBackgroundColorOrBuilder()Lfeature/color/ColorOuterClass$ColorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/action/WebViewNavigationAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    return-object v0
.end method

.method public getDisableZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->disableZoom_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHideBackBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hideBackBtn_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getJitOrBuilder()Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

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
            "Lcom/hotstar/ui/model/action/WebViewNavigationAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->replace_:Z

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getWebViewUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->webViewUrl_:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->replace_:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->disableZoom_:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hideBackBtn_:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 92
    .line 93
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

.method public getWebViewUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->webViewUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->webViewUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWebViewUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->webViewUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->webViewUrl_:Ljava/lang/Object;

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

.method public hasBackgroundColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

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

.method public hasJit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

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
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getWebViewUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getReplace()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hasJit()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hasBackgroundColor()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lfeature/color/ColorOuterClass$Color;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    :cond_2
    const/4 v3, 0x6

    .line 91
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getDisableZoom()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v0

    .line 104
    mul-int/lit8 v3, v3, 0x25

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x7

    .line 107
    .line 108
    mul-int/lit8 v3, v3, 0x35

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getHideBackBtn()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v0, v0, 0x1d

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 129
    .line 130
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigation;->internal_static_action_WebViewNavigationAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->newBuilderForType()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->newBuilderForType()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->newBuilder()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/action/WebViewNavigationAction$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->toBuilder()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->toBuilder()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/WebViewNavigationAction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;-><init>(Lcom/hotstar/ui/model/action/WebViewNavigationAction$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;-><init>(Lcom/hotstar/ui/model/action/WebViewNavigationAction$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/WebViewNavigationAction;)Lcom/hotstar/ui/model/action/WebViewNavigationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getWebViewUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->webViewUrl_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->replace_:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->disableZoom_:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/ui/model/action/WebViewNavigationAction;->hideBackBtn_:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
