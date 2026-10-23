.class public final Lcom/hotstar/ui/model/feature/player/MediaAsset;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/player/MediaAssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_LANGUAGE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/MediaAsset;

.field public static final DEFAULT_TEXT_LANGUAGE_FIELD_NUMBER:I = 0x5

.field public static final FALLBACK_FIELD_NUMBER:I = 0x2

.field public static final LANGUAGE_PREFERENCE_INFO_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/player/MediaAsset;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_FIELD_NUMBER:I = 0x1

.field public static final PRIMARY_STREAM_FIELD_NUMBER:I = 0x9

.field public static final REPEAT_MODE_FIELD_NUMBER:I = 0x3

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x6

.field public static final SUBTITLE_ASSETS_FIELD_NUMBER:I = 0x8

.field public static final SUBTITLE_PREFERENCE_INFO_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile defaultAudioLanguage_:Ljava/lang/Object;

.field private volatile defaultTextLanguage_:Ljava/lang/Object;

.field private fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

.field private languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

.field private memoizedIsInitialized:B

.field private primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

.field private primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

.field private repeatMode_:Z

.field private volatile sessionId_:Ljava/lang/Object;

.field private subtitleAssets_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAsset;",
            ">;"
        }
    .end annotation
.end field

.field private subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/player/MediaAsset$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->repeatMode_:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultTextLanguage_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->sessionId_:Ljava/lang/Object;

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x80

    if-nez v1, :cond_8

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
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
    :sswitch_1
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;->toBuilder()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;

    move-result-object v6

    .line 19
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;)Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;

    .line 21
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;->toBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;

    move-result-object v6

    .line 24
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;)Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;

    .line 26
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    goto :goto_0

    :sswitch_3
    and-int/lit16 v4, v2, 0x80

    if-eq v4, v3, :cond_3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    const/16 v2, 0x80

    .line 28
    :cond_3
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    .line 29
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SubtitleAsset;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->toBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    move-result-object v6

    .line 33
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    .line 35
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    goto/16 :goto_0

    .line 36
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 37
    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->sessionId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 39
    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultTextLanguage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 41
    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultAudioLanguage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->repeatMode_:Z

    goto/16 :goto_0

    .line 43
    :sswitch_9
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->toBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;

    move-result-object v6

    .line 45
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    if-eqz v6, :cond_0

    .line 46
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;

    .line 47
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    goto/16 :goto_0

    .line 48
    :sswitch_a
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    if-eqz v4, :cond_6

    .line 49
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->toBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;

    move-result-object v6

    .line 50
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    if-eqz v6, :cond_0

    .line 51
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;

    .line 52
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 53
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 54
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 55
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_7

    .line 56
    iget-object p2, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    .line 57
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 59
    throw p1

    :cond_8
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_9

    .line 60
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    .line 61
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/player/MediaAsset$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/MediaAsset;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/player/MediaAsset$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/feature/player/MediaAsset;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;)Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;)Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/feature/player/MediaAsset;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/feature/player/MediaAsset;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->repeatMode_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/feature/player/MediaAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultTextLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/feature/player/MediaAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultTextLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->sessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/feature/player/MediaAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->sessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;->internal_static_feature_player_MediaAsset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/MediaAsset;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->toBuilder()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/MediaAsset;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->toBuilder()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/player/MediaAsset;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/player/MediaAsset;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasPrimary()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasPrimary()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasPrimary()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimary()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimary()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasFallback()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasFallback()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasFallback()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getFallback()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getFallback()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getRepeatMode()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getRepeatMode()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultAudioLanguage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultAudioLanguage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v1, 0x0

    .line 129
    :goto_5
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultTextLanguage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultTextLanguage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v1, 0x0

    .line 148
    :goto_6
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSessionId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSessionId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    const/4 v1, 0x0

    .line 167
    :goto_7
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasLanguagePreferenceInfo()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasLanguagePreferenceInfo()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v1, v2, :cond_c

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_c
    const/4 v1, 0x0

    .line 182
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasLanguagePreferenceInfo()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    const/4 v1, 0x0

    .line 207
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSubtitleAssetsList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSubtitleAssetsList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v1, 0x0

    .line 226
    :goto_a
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasPrimaryStream()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasPrimaryStream()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v1, v2, :cond_10

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_b

    .line 240
    :cond_10
    const/4 v1, 0x0

    .line 241
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasPrimaryStream()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_12

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimaryStream()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimaryStream()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_c

    .line 265
    :cond_11
    const/4 v1, 0x0

    .line 266
    :cond_12
    :goto_c
    if-eqz v1, :cond_13

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasSubtitlePreferenceInfo()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasSubtitlePreferenceInfo()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ne v1, v2, :cond_13

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    goto :goto_d

    .line 280
    :cond_13
    const/4 v1, 0x0

    .line 281
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasSubtitlePreferenceInfo()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_15

    .line 286
    .line 287
    if-eqz v1, :cond_14

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSubtitlePreferenceInfo()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSubtitlePreferenceInfo()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_e

    .line 305
    :cond_14
    const/4 v1, 0x0

    .line 306
    :cond_15
    :goto_e
    if-eqz v1, :cond_16

    .line 307
    .line 308
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_16

    .line 317
    .line 318
    return v0

    .line 319
    :cond_16
    return v3
.end method

.method public getDefaultAudioLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultAudioLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultAudioLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultAudioLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultAudioLanguage_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/MediaAsset;

    return-object v0
.end method

.method public getDefaultTextLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultTextLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultTextLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultTextLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultTextLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultTextLanguage_:Ljava/lang/Object;

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

.method public getFallback()Lcom/hotstar/ui/model/feature/player/PlaybackParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFallbackOrBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getFallback()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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
            "Lcom/hotstar/ui/model/feature/player/MediaAsset;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimary()Lcom/hotstar/ui/model/feature/player/PlaybackParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryOrBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimary()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPrimaryStream()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryStreamOrBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParamsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimaryStream()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRepeatMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->repeatMode_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimary()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getFallback()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-boolean v2, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->repeatMode_:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultAudioLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iget-object v3, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultTextLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    iget-object v3, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultTextLanguage_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    iget-object v3, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->sessionId_:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_8

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimaryStream()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSubtitlePreferenceInfo()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 179
    .line 180
    return v1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->sessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->sessionId_:Ljava/lang/Object;

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

.method public getSubtitleAssets(I)Lcom/hotstar/ui/model/feature/player/SubtitleAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/player/SubtitleAsset;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubtitleAssetsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

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

.method public getSubtitleAssetsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitleAssetsOrBuilder(I)Lcom/hotstar/ui/model/feature/player/SubtitleAssetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/player/SubtitleAssetOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubtitleAssetsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAssetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitlePreferenceInfo()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;->getDefaultInstance()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubtitlePreferenceInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreferenceOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSubtitlePreferenceInfo()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

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

.method public hasFallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

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

.method public hasLanguagePreferenceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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

.method public hasPrimary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

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

.method public hasPrimaryStream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

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

.method public hasSubtitlePreferenceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasPrimary()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimary()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasFallback()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getFallback()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getRepeatMode()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x25

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultAudioLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x25

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x5

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x35

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultTextLanguage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x25

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x6

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x35

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSessionId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasLanguagePreferenceInfo()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSubtitleAssetsCount()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_4

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSubtitleAssetsList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasPrimaryStream()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimaryStream()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasSubtitlePreferenceInfo()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSubtitlePreferenceInfo()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v0

    .line 211
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 212
    .line 213
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;->internal_static_feature_player_MediaAsset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->newBuilderForType()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->newBuilderForType()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->newBuilder()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/player/MediaAsset$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->toBuilder()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->toBuilder()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/player/MediaAsset;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;-><init>(Lcom/hotstar/ui/model/feature/player/MediaAsset$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;-><init>(Lcom/hotstar/ui/model/feature/player/MediaAsset$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimary()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getFallback()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->repeatMode_:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultAudioLanguageBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultTextLanguageBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->defaultTextLanguage_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->sessionId_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitleAssets_:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimaryStream()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSubtitlePreferenceInfo()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
