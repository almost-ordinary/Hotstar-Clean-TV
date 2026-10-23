.class public final Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$TextTagType;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final TEXT_TAG_TYPE_FIELD_NUMBER:I = 0x4

.field public static final TEXT_V2_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private memoizedIsInitialized:B

.field private textTagType_:I

.field private textV2_:Lfeature/text/TextOuterClass$Text;

.field private volatile text_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 2
    .line 3
    invoke-direct {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 7
    .line 8
    new-instance v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->text_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textTagType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    .line 13
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

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 15
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textTagType_:I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textV2_:Lfeature/text/TextOuterClass$Text;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lfeature/text/TextOuterClass$Text;->toBuilder()Lfeature/text/TextOuterClass$Text$Builder;

    move-result-object v5

    .line 18
    :cond_4
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfeature/text/TextOuterClass$Text;

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textV2_:Lfeature/text/TextOuterClass$Text;

    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v5, v2}, Lfeature/text/TextOuterClass$Text$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text$Builder;

    .line 20
    invoke-virtual {v5}, Lfeature/text/TextOuterClass$Text$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textV2_:Lfeature/text/TextOuterClass$Text;

    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v5

    .line 23
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 25
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->text_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 29
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 30
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 33
    throw p1

    .line 34
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfeature/callout_tag/CalloutTagOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfeature/callout_tag/CalloutTagOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1900(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->text_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->text_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;
    .locals 0

    .line 1
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textV2_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;)I
    .locals 0

    .line 1
    iget p0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textTagType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textTagType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;
    .locals 1

    .line 2
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 3
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 3
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 4
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 11
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 13
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 7
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 9
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 2
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    return-object p0
.end method

.method public static parseFrom([B)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 5
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 6
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

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
    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getText()Ljava/lang/String;

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
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->hasActions()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->hasActions()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->hasActions()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->hasTextV2()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->hasTextV2()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_2
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->hasTextV2()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getTextV2()Lfeature/text/TextOuterClass$Text;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getTextV2()Lfeature/text/TextOuterClass$Text;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lfeature/text/TextOuterClass$Text;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textTagType_:I

    .line 112
    .line 113
    iget v3, p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textTagType_:I

    .line 114
    .line 115
    if-ne v1, v3, :cond_8

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/4 v1, 0x0

    .line 120
    :goto_4
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    return v0

    .line 133
    :cond_9
    return v2
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getDefaultInstanceForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getDefaultInstanceForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 1

    .line 3
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getTextBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->text_:Ljava/lang/Object;

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
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textV2_:Lfeature/text/TextOuterClass$Text;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getTextV2()Lfeature/text/TextOuterClass$Text;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textTagType_:I

    .line 55
    .line 56
    sget-object v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$TextTagType;->DEFAULT:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$TextTagType;

    .line 57
    .line 58
    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$TextTagType;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textTagType_:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 80
    .line 81
    return v1
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->text_:Ljava/lang/Object;

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
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->text_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->text_:Ljava/lang/Object;

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
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->text_:Ljava/lang/Object;

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

.method public getTextTagType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$TextTagType;
    .locals 1

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textTagType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$TextTagType;->valueOf(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$TextTagType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$TextTagType;->UNRECOGNIZED:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$TextTagType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTextTagTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textTagType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextV2()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textV2_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTextV2OrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getTextV2()Lfeature/text/TextOuterClass$Text;

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

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasTextV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textV2_:Lfeature/text/TextOuterClass$Text;

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
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getText()Ljava/lang/String;

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
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->hasActions()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

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
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->hasTextV2()Z

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
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getTextV2()Lfeature/text/TextOuterClass$Text;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lfeature/text/TextOuterClass$Text;->hashCode()I

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
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textTagType_:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1d

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 93
    .line 94
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 4
    .line 5
    const-class v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

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
    iget-byte v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->newBuilderForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->newBuilderForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->newBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;
    .locals 2

    .line 5
    new-instance v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfeature/callout_tag/CalloutTagOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;
    .locals 2

    .line 3
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->DEFAULT_INSTANCE:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    invoke-direct {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;-><init>(Lfeature/callout_tag/CalloutTagOuterClass$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    invoke-direct {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;-><init>(Lfeature/callout_tag/CalloutTagOuterClass$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getTextBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->text_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textV2_:Lfeature/text/TextOuterClass$Text;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getTextV2()Lfeature/text/TextOuterClass$Text;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textTagType_:I

    .line 42
    .line 43
    sget-object v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$TextTagType;->DEFAULT:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$TextTagType;

    .line 44
    .line 45
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$TextTagType;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->textTagType_:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
