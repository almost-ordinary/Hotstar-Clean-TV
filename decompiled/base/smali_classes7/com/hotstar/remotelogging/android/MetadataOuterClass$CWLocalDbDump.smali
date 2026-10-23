.class public final Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDumpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/remotelogging/android/MetadataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CWLocalDbDump"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_FIELD_NUMBER:I = 0x2

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x4

.field public static final WATCH_RATIO_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile contentId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile tag_:Ljava/lang/Object;

.field private volatile updatedAt_:Ljava/lang/Object;

.field private volatile watchRatio_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->contentId_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->tag_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->watchRatio_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->updatedAt_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    .line 15
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

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->updatedAt_:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->watchRatio_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->tag_:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->contentId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 26
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 29
    throw p1

    .line 30
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->contentId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4000(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic b(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->tag_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->updatedAt_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->watchRatio_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->contentId_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic f(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->tag_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic g(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->updatedAt_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->watchRatio_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

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
    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getContentId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getContentId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getWatchRatio()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getWatchRatio()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getUpdatedAt()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getUpdatedAt()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    return v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->contentId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->contentId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getContentIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->contentId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getTagBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->tag_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getWatchRatioBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->watchRatio_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getUpdatedAtBytes()Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iget-object v2, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->updatedAt_:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 88
    .line 89
    return v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->tag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->tag_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->tag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->tag_:Ljava/lang/Object;

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

.method public getUpdatedAt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->updatedAt_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->updatedAt_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUpdatedAtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->updatedAt_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->updatedAt_:Ljava/lang/Object;

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

.method public getWatchRatio()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->watchRatio_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->watchRatio_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWatchRatioBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->watchRatio_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->watchRatio_:Ljava/lang/Object;

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
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getContentId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x25

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x35

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getWatchRatio()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x35

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getUpdatedAt()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1d

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 86
    .line 87
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 6
    .line 7
    const-class v2, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->newBuilderForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->newBuilderForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->newBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getContentIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->contentId_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getTagBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->tag_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getWatchRatioBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->watchRatio_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getUpdatedAtBytes()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->updatedAt_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
