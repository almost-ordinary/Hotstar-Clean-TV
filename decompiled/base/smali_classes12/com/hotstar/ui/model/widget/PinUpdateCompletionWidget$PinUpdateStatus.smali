.class public final Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PinUpdateStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

.field public static final DESC_FIELD_NUMBER:I = 0x2

.field public static final ILLUSTRATION_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_BTN_FIELD_NUMBER:I = 0x4

.field public static final RECAPTCHA_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final SECONDARY_BTN_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile desc_:Ljava/lang/Object;

.field private illustration_:Lcom/hotstar/ui/model/feature/image/Image;

.field private memoizedIsInitialized:B

.field private primaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

.field private recaptchaEnabled_:Z

.field private secondaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->desc_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->recaptchaEnabled_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_a

    const/16 v4, 0x12

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_7

    const/16 v4, 0x22

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x30

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->recaptchaEnabled_:Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->secondaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;->toBuilder()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button$Builder;

    move-result-object v5

    .line 18
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->secondaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button$Builder;

    .line 20
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->secondaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->primaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;->toBuilder()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button$Builder;

    move-result-object v5

    .line 23
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->primaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button$Builder;

    .line 25
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->primaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v5

    .line 28
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 30
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->desc_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->desc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->desc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->primaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->secondaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->recaptchaEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletion;->internal_static_widget_PinUpdateCompletionWidget_PinUpdateStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->toBuilder()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->toBuilder()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getDesc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getDesc()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->hasIllustration()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->hasIllustration()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->hasIllustration()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getIllustration()Lcom/hotstar/ui/model/feature/image/Image;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getIllustration()Lcom/hotstar/ui/model/feature/image/Image;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->hasPrimaryBtn()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->hasPrimaryBtn()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->hasPrimaryBtn()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getPrimaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getPrimaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->hasSecondaryBtn()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->hasSecondaryBtn()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v1, v3, :cond_8

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const/4 v1, 0x0

    .line 138
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->hasSecondaryBtn()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getSecondaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getSecondaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const/4 v1, 0x0

    .line 163
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getRecaptchaEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getRecaptchaEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v1, v3, :cond_b

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const/4 v1, 0x0

    .line 178
    :goto_6
    if-eqz v1, :cond_c

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    return v0

    .line 191
    :cond_c
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->desc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->desc_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->desc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->desc_:Ljava/lang/Object;

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

.method public getIllustration()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getIllustration()Lcom/hotstar/ui/model/feature/image/Image;

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
            "Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->primaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryBtnOrBuilder()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getPrimaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRecaptchaEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->recaptchaEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSecondaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->secondaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryBtnOrBuilder()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getSecondaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getDescBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->desc_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getIllustration()Lcom/hotstar/ui/model/feature/image/Image;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->primaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getPrimaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->secondaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getSecondaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

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
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->recaptchaEnabled_:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 104
    .line 105
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->title_:Ljava/lang/Object;

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

.method public hasIllustration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasPrimaryBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->primaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

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

.method public hasSecondaryBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->secondaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getDesc()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->hasIllustration()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getIllustration()Lcom/hotstar/ui/model/feature/image/Image;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->hasPrimaryBtn()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getPrimaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->hasSecondaryBtn()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getSecondaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v0, v3

    .line 110
    :cond_3
    const/4 v3, 0x6

    .line 111
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getRecaptchaEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletion;->internal_static_widget_PinUpdateCompletionWidget_PinUpdateStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->newBuilderForType()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->newBuilderForType()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->newBuilder()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->toBuilder()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->toBuilder()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;-><init>(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;-><init>(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;)Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->title_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getDescBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->desc_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getIllustration()Lcom/hotstar/ui/model/feature/image/Image;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->primaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getPrimaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->secondaryBtn_:Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->getSecondaryBtn()Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$Button;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PinUpdateCompletionWidget$PinUpdateStatus;->recaptchaEnabled_:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
