.class public final Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDumpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/remotelogging/android/MetadataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WLLocalDbDump"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

.field public static final IS_REMOVED_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile contentId_:Ljava/lang/Object;

.field private isRemoved_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->contentId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0x10

    if-eq v2, v4, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->isRemoved_:Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->contentId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 17
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 18
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 21
    throw p1

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->contentId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$4500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4600(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->contentId_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->isRemoved_:Z

    return-void
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->p()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

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
    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getContentId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getContentId()Ljava/lang/String;

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
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getIsRemoved()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getIsRemoved()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->contentId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->contentId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object v0
.end method

.method public getIsRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->isRemoved_:Z

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
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getContentIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->contentId_:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->isRemoved_:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 44
    .line 45
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

.method public hashCode()I
    .locals 2

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
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getContentId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getIsRemoved()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1d

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 56
    .line 57
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->q()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 6
    .line 7
    const-class v2, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->newBuilderForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->newBuilderForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->newBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getContentIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->contentId_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->isRemoved_:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
