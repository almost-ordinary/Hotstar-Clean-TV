.class public final Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;,
        Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$DataCase;
    }
.end annotation


# static fields
.field public static final AUTOPLAY_WIDGET_URL_FIELD_NUMBER:I = 0x2

.field public static final COVER_IMAGE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

.field public static final DELAY_IN_MS_FIELD_NUMBER:I = 0x4

.field public static final LANGUAGE_PREFERENCE_INFO_FIELD_NUMBER:I = 0x5

.field public static final MEDIA_ASSET_FIELD_NUMBER:I = 0x3

.field public static final OPTIONAL_LANGUAGE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDGET_URL_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private delayInMs_:J

.field private languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

.field private memoizedIsInitialized:B

.field private optionalLanguage_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/autoplay/ContentLanguageItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile widgetUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->memoizedIsInitialized:B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->widgetUrl_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->delayInMs_:J

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x40

    if-nez v1, :cond_10

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_e

    const/16 v6, 0x12

    if-eq v4, v6, :cond_d

    const/16 v6, 0x1a

    const/4 v7, 0x0

    if-eq v4, v6, :cond_a

    const/16 v6, 0x20

    if-eq v4, v6, :cond_9

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_7

    const/16 v6, 0x32

    if-eq v4, v6, :cond_5

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    .line 17
    :cond_2
    iget v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    .line 18
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 19
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    if-eqz v7, :cond_4

    .line 20
    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 21
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 22
    :cond_4
    iput v5, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    goto :goto_0

    :cond_5
    and-int/lit8 v4, v2, 0x40

    if-eq v4, v3, :cond_6

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    const/16 v2, 0x40

    .line 24
    :cond_6
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/ContentLanguageItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_7
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->toBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    move-result-object v7

    .line 29
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    .line 31
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->delayInMs_:J

    goto/16 :goto_0

    .line 33
    :cond_a
    iget v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 34
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->toBuilder()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v7

    .line 35
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    if-eqz v7, :cond_c

    .line 36
    check-cast v4, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    .line 37
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 38
    :cond_c
    iput v5, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    goto/16 :goto_0

    .line 39
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 40
    iput v5, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 41
    iput-object v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->widgetUrl_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 44
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 45
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 46
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v3, :cond_f

    .line 47
    iget-object p2, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 48
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 50
    throw p1

    :cond_10
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v3, :cond_11

    .line 51
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 52
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->widgetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->widgetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->delayInMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->internal_static_feature_autoplay_AutoplayInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->toBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->toBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getWidgetUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getWidgetUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getDelayInMs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getDelayInMs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->hasLanguagePreferenceInfo()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->hasLanguagePreferenceInfo()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->hasLanguagePreferenceInfo()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getOptionalLanguageList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getOptionalLanguageList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getDataCase()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$DataCase;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getDataCase()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$DataCase;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    :goto_3
    if-nez v1, :cond_7

    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    iget v3, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v3, v4, :cond_b

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    if-eq v3, v4, :cond_a

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    if-eq v3, v4, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getCoverImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getCoverImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    :goto_4
    const/4 v1, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/4 v1, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getMediaAsset()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getMediaAsset()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getAutoplayWidgetUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getAutoplayWidgetUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    if-eqz v1, :cond_c

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    return v0

    .line 201
    :cond_c
    return v2
.end method

.method public getAutoplayWidgetUrl()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getAutoplayWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public getCoverImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCoverImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDataCase()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$DataCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$DataCase;->forNumber(I)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$DataCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    return-object v0
.end method

.method public getDelayInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->delayInMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->getDefaultInstance()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLanguagePreferenceInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMediaAsset()Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMediaAssetOrBuilder()Lcom/hotstar/ui/model/feature/player/MediaAssetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOptionalLanguage(I)Lcom/hotstar/ui/model/feature/autoplay/ContentLanguageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/autoplay/ContentLanguageItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOptionalLanguageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOptionalLanguageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/autoplay/ContentLanguageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionalLanguageOrBuilder(I)Lcom/hotstar/ui/model/feature/autoplay/ContentLanguageItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/autoplay/ContentLanguageItemOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOptionalLanguageOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/autoplay/ContentLanguageItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getWidgetUrlBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->widgetUrl_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    :cond_3
    iget-wide v2, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->delayInMs_:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v1, v2, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v0, v2

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 128
    .line 129
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

.method public getWidgetUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->widgetUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->widgetUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->widgetUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->widgetUrl_:Ljava/lang/Object;

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

.method public hasCoverImage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasLanguagePreferenceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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

.method public hasMediaAsset()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 6

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getWidgetUrl()Ljava/lang/String;

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
    add-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getDelayInMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->hasLanguagePreferenceInfo()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getOptionalLanguageCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getOptionalLanguageList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    :cond_2
    iget v3, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq v3, v4, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq v3, v4, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    if-eq v3, v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getCoverImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_0
    add-int/2addr v0, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getMediaAsset()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getAutoplayWidgetUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_0

    .line 142
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 152
    .line 153
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->internal_static_feature_autoplay_AutoplayInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->newBuilderForType()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->newBuilderForType()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->newBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->toBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->toBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;-><init>(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;-><init>(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getWidgetUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->widgetUrl_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->delayInMs_:J

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->optionalLanguage_:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->dataCase_:I

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->data_:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
