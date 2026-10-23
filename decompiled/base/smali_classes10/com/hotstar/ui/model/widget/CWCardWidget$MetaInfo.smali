.class public final Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CWCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;
    }
.end annotation


# static fields
.field public static final AGE_RATING_FIELD_NUMBER:I = 0x7

.field public static final CONTENT_KEY_FIELD_NUMBER:I = 0x5

.field public static final CONTENT_RELEASE_YEAR_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final CONTINUE_WATCHING_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

.field public static final EPISODE_NUMBER_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELEASE_YEAR_FIELD_NUMBER:I = 0x6

.field public static final SEASON_NUMBER_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private volatile ageRating_:Ljava/lang/Object;

.field private volatile contentKey_:Ljava/lang/Object;

.field private contentReleaseYear_:I

.field private contentType_:I

.field private continueWatchingType_:I

.field private episodeNumber_:I

.field private memoizedIsInitialized:B

.field private releaseYear_:I

.field private seasonNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentType_:I

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->continueWatchingType_:I

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->episodeNumber_:I

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->seasonNumber_:I

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentKey_:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->releaseYear_:I

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->ageRating_:Ljava/lang/Object;

    .line 14
    iput v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentReleaseYear_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    const/16 v4, 0x10

    if-eq v2, v4, :cond_8

    const/16 v4, 0x18

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x30

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x40

    if-eq v2, v4, :cond_2

    .line 19
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

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentReleaseYear_:I

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->ageRating_:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->releaseYear_:I

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentKey_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->seasonNumber_:I

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->episodeNumber_:I

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 29
    iput v2, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->continueWatchingType_:I

    goto :goto_0

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 31
    iput v2, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 37
    throw p1

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/CWCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/CWCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$13800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$14000(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14002(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14100(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->continueWatchingType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14102(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->continueWatchingType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14202(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->episodeNumber_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14302(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->seasonNumber_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14400(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentKey_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14402(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentKey_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14502(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->releaseYear_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14600(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->ageRating_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14602(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->ageRating_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14702(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentReleaseYear_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14800(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$15000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_MetaInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->toBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->toBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentType_:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->continueWatchingType_:I

    .line 23
    .line 24
    iget v2, p1, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->continueWatchingType_:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getEpisodeNumber()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getEpisodeNumber()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getSeasonNumber()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getSeasonNumber()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getContentKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getContentKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getReleaseYear()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getReleaseYear()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getAgeRating()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getAgeRating()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getContentReleaseYear()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getContentReleaseYear()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    return v0

    .line 107
    :cond_2
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public getAgeRating()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->ageRating_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->ageRating_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAgeRatingBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->ageRating_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->ageRating_:Ljava/lang/Object;

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

.method public getContentKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentKey_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentKey_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentKey_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentKey_:Ljava/lang/Object;

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

.method public getContentReleaseYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentReleaseYear_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentType()Lcom/hotstar/ui/model/widget/CWCardWidget$ContentType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ContentType;->valueOf(I)Lcom/hotstar/ui/model/widget/CWCardWidget$ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$ContentType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/CWCardWidget$ContentType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getContentTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContinueWatchingType()Lcom/hotstar/ui/model/widget/CWCardWidget$ContinueWatchingType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->continueWatchingType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ContinueWatchingType;->valueOf(I)Lcom/hotstar/ui/model/widget/CWCardWidget$ContinueWatchingType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$ContinueWatchingType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/CWCardWidget$ContinueWatchingType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getContinueWatchingTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->continueWatchingType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    return-object v0
.end method

.method public getEpisodeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->episodeNumber_:I

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
            "Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleaseYear()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->releaseYear_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeasonNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->seasonNumber_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentType_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/widget/CWCardWidget$ContentType;->UNDEFINED:Lcom/hotstar/ui/model/widget/CWCardWidget$ContentType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ContentType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentType_:I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->continueWatchingType_:I

    .line 27
    .line 28
    sget-object v2, Lcom/hotstar/ui/model/widget/CWCardWidget$ContinueWatchingType;->DEFAULT:Lcom/hotstar/ui/model/widget/CWCardWidget$ContinueWatchingType;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CWCardWidget$ContinueWatchingType;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v2, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->continueWatchingType_:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->episodeNumber_:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->seasonNumber_:I

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getContentKeyBytes()Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentKey_:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->releaseYear_:I

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getAgeRatingBytes()Lcom/google/protobuf/ByteString;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->ageRating_:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentReleaseYear_:I

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 129
    .line 130
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
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentType_:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->continueWatchingType_:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getEpisodeNumber()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    mul-int/lit8 v3, v3, 0x25

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x35

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getSeasonNumber()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x25

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x5

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x35

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getContentKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    mul-int/lit8 v3, v3, 0x25

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x6

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getReleaseYear()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x25

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x35

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getAgeRating()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v0

    .line 97
    mul-int/lit8 v3, v3, 0x25

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    mul-int/lit8 v3, v3, 0x35

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getContentReleaseYear()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v0, v0, 0x1d

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 118
    .line 119
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_MetaInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->newBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/CWCardWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->toBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->toBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/CWCardWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/CWCardWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;)Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentType_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/widget/CWCardWidget$ContentType;->UNDEFINED:Lcom/hotstar/ui/model/widget/CWCardWidget$ContentType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ContentType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentType_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->continueWatchingType_:I

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/ui/model/widget/CWCardWidget$ContinueWatchingType;->DEFAULT:Lcom/hotstar/ui/model/widget/CWCardWidget$ContinueWatchingType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ContinueWatchingType;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->continueWatchingType_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->episodeNumber_:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->seasonNumber_:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getContentKeyBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentKey_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->releaseYear_:I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getAgeRatingBytes()Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->ageRating_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->contentReleaseYear_:I

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
