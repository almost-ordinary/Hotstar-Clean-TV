.class public final Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;,
        Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$a;
    }
.end annotation


# static fields
.field public static final AUDIO_LANGUAGES_FIELD_NUMBER:I = 0x5

.field public static final AUDIO_LANGUAGE_ACTION_FIELD_NUMBER:I = 0xf

.field public static final AUDIO_SOURCE_FIELD_NUMBER:I = 0xc

.field public static final BOOKMARK_FIELD_NUMBER:I = 0x2

.field public static final CAST_SUPPORTED_FIELD_NUMBER:I = 0x13

.field public static final CONTENT_ID_FIELD_NUMBER:I = 0x3

.field public static final CONTENT_START_POINT_SECONDS_FIELD_NUMBER:I = 0xe

.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x12

.field public static final CW_INFO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x11

.field public static final LANGUAGE_PREFERENCE_INFO_FIELD_NUMBER:I = 0x9

.field public static final LIVE_DATA_FIELD_NUMBER:I = 0xb

.field public static final LIVE_FIELD_NUMBER:I = 0x1

.field public static final ORIGINAL_AUDIO_LANGUAGE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_TYPE_FIELD_NUMBER:I = 0xd

.field public static final SUBTITLE_LANGUAGES_FIELD_NUMBER:I = 0xa

.field public static final TITLE_CUTOUT_FIELD_NUMBER:I = 0x10

.field public static final TRACK_LANGUAGES_FIELD_NUMBER:I = 0x7

.field public static final USER_LANGUAGE_PREFERENCE_ID_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private audioLanguageAction_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation
.end field

.field private audioLanguages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private audioSource_:I

.field private bitField0_:I

.field private bookmark_:J

.field private castSupported_:Z

.field private volatile contentId_:Ljava/lang/Object;

.field private contentStartPointSeconds_:J

.field private volatile contentType_:Ljava/lang/Object;

.field private cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

.field private volatile identifier_:Ljava/lang/Object;

.field private languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

.field private liveData_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

.field private live_:Z

.field private memoizedIsInitialized:B

.field private originalAudioLanguage_:Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

.field private streamType_:I

.field private subtitleLanguages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

.field private trackLanguages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userLanguagePreferenceId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->live_:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->bookmark_:J

    .line 9
    const-string v3, ""

    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentId_:Ljava/lang/Object;

    .line 10
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    .line 11
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    .line 12
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->userLanguagePreferenceId_:Ljava/lang/Object;

    .line 13
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 14
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioSource_:I

    .line 15
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->streamType_:I

    .line 16
    iput-wide v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentStartPointSeconds_:J

    .line 17
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->identifier_:Ljava/lang/Object;

    .line 18
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentType_:Ljava/lang/Object;

    .line 19
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->castSupported_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 20
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;-><init>()V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    const/16 v4, 0x40

    const/16 v5, 0x200

    if-nez v1, :cond_d

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 24
    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->castSupported_:Z

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    .line 27
    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentType_:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    .line 29
    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->identifier_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :sswitch_4
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_1

    .line 31
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v8

    .line 32
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v8, :cond_0

    .line 33
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 34
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    :sswitch_5
    and-int/lit16 v6, v2, 0x4000

    const/16 v7, 0x4000

    if-eq v6, v7, :cond_2

    .line 35
    sget-object v6, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v6}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguageAction_:Lcom/google/protobuf/MapField;

    or-int/lit16 v2, v2, 0x4000

    .line 36
    :cond_2
    sget-object v6, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 37
    invoke-virtual {v6}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v6

    .line 38
    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MapEntry;

    .line 39
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguageAction_:Lcom/google/protobuf/MapField;

    invoke-virtual {v7}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v7

    .line 40
    invoke-virtual {v6}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 41
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentStartPointSeconds_:J

    goto/16 :goto_0

    .line 43
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 44
    iput v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->streamType_:I

    goto/16 :goto_0

    .line 45
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 46
    iput v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioSource_:I

    goto/16 :goto_0

    .line 47
    :sswitch_9
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->liveData_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    if-eqz v6, :cond_3

    .line 48
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->toBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;

    move-result-object v8

    .line 49
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/feature/live/LiveInfo;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->liveData_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    if-eqz v8, :cond_0

    .line 50
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;

    .line 51
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->liveData_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    goto/16 :goto_0

    :sswitch_a
    and-int/lit16 v6, v2, 0x200

    if-eq v6, v5, :cond_4

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    .line 53
    :cond_4
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 54
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 55
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :sswitch_b
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v6, :cond_5

    .line 57
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->toBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    move-result-object v8

    .line 58
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v8, :cond_0

    .line 59
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    .line 60
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    goto/16 :goto_0

    .line 61
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    .line 62
    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->userLanguagePreferenceId_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v6, v2, 0x40

    if-eq v6, v4, :cond_6

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 64
    :cond_6
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    .line 65
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 66
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :sswitch_e
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->originalAudioLanguage_:Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    if-eqz v6, :cond_7

    .line 68
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage$Builder;

    move-result-object v8

    .line 69
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->originalAudioLanguage_:Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    if-eqz v8, :cond_0

    .line 70
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;)Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage$Builder;

    .line 71
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->originalAudioLanguage_:Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    goto/16 :goto_0

    :sswitch_f
    and-int/lit8 v6, v2, 0x10

    if-eq v6, v3, :cond_8

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 73
    :cond_8
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    .line 74
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 75
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :sswitch_10
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    if-eqz v6, :cond_9

    .line 77
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->toBuilder()Lcom/hotstar/ui/model/feature/cw/CwInfo$Builder;

    move-result-object v8

    .line 78
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/feature/cw/CwInfo;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    if-eqz v8, :cond_0

    .line 79
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/feature/cw/CwInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/cw/CwInfo;)Lcom/hotstar/ui/model/feature/cw/CwInfo$Builder;

    .line 80
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/cw/CwInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    goto/16 :goto_0

    .line 81
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    .line 82
    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 83
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->bookmark_:J

    goto/16 :goto_0

    .line 84
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->live_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 85
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 86
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 87
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_a

    .line 88
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v4, :cond_b

    .line 89
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v2, 0x200

    if-ne p2, v5, :cond_c

    .line 90
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 91
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 93
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_e

    .line 94
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    :cond_e
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v4, :cond_f

    .line 95
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v2, 0x200

    if-ne p1, v5, :cond_10

    .line 96
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 97
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x98 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$11700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$11902(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->live_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12002(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->bookmark_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$12100(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12102(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12202(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Lcom/hotstar/ui/model/feature/cw/CwInfo;)Lcom/hotstar/ui/model/feature/cw/CwInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12300(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12302(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12402(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;)Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->originalAudioLanguage_:Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12500(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12502(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12600(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->userLanguagePreferenceId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12602(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->userLanguagePreferenceId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12702(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12800(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12802(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12902(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->liveData_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13000(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioSource_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13002(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioSource_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13100(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->streamType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13102(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->streamType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13202(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentStartPointSeconds_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$13300(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguageAction_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13302(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguageAction_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13402(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13500(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->identifier_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13502(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->identifier_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13600(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13602(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13702(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->castSupported_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13802(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$14000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$14100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$14200(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$14300(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$14500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_ContentMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguageAction_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsAudioLanguageAction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLive()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLive()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getBookmark()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getBookmark()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasCwInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasCwInfo()Z

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasCwInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getAudioLanguagesList()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getAudioLanguagesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasOriginalAudioLanguage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasOriginalAudioLanguage()Z

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 17
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasOriginalAudioLanguage()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getOriginalAudioLanguage()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getOriginalAudioLanguage()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getTrackLanguagesList()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getTrackLanguagesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getUserLanguagePreferenceId()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getUserLanguagePreferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasLanguagePreferenceInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasLanguagePreferenceInfo()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 25
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasLanguagePreferenceInfo()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getSubtitleLanguagesList()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getSubtitleLanguagesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasLiveData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasLiveData()Z

    move-result v2

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    .line 31
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasLiveData()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_10

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLiveData()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLiveData()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 34
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioSource_:I

    iget v2, p1, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioSource_:I

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_13

    .line 35
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->streamType_:I

    iget v2, p1, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->streamType_:I

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_14

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentStartPointSeconds()J

    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentStartPointSeconds()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_15

    .line 38
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 39
    invoke-direct {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_16

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasTitleCutout()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasTitleCutout()Z

    move-result v2

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    .line 42
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasTitleCutout()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_11
    if-eqz v1, :cond_19

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1a

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1b

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getCastSupported()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getCastSupported()Z

    move-result v2

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1c

    .line 51
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    return v0

    :cond_1c
    return v3
.end method

.method public getAudioLanguageAction()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getAudioLanguageActionMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAudioLanguageActionCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getAudioLanguageActionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAudioLanguageActionOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/base/Actions;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getAudioLanguageActionOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/base/Actions;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/base/Actions;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getAudioLanguages(I)Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAudioLanguagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

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

.method public getAudioLanguagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguageOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAudioLanguagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioSource()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioSource_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;->valueOf(I)Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAudioSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBookmark()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->bookmark_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCastSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->castSupported_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentId_:Ljava/lang/Object;

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

.method public getContentStartPointSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentStartPointSeconds_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentType_:Ljava/lang/Object;

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

.method public getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCwInfoOrBuilder()Lcom/hotstar/ui/model/feature/cw/CwInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->identifier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->identifier_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->identifier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->identifier_:Ljava/lang/Object;

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

.method public getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->live_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLiveData()Lcom/hotstar/ui/model/feature/live/LiveInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->liveData_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLiveDataOrBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfoOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLiveData()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOriginalAudioLanguage()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->originalAudioLanguage_:Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOriginalAudioLanguageOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguageOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getOriginalAudioLanguage()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

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
            "Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->live_:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-wide v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->bookmark_:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentIdBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentId_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v0, v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->originalAudioLanguage_:Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getOriginalAudioLanguage()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_6
    const/4 v2, 0x0

    .line 106
    :goto_2
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v2, v3, :cond_7

    .line 113
    .line 114
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 121
    .line 122
    const/4 v6, 0x7

    .line 123
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v0, v3

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getUserLanguagePreferenceIdBytes()Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->userLanguagePreferenceId_:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v0, v2

    .line 150
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v0, v2

    .line 165
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ge v1, v2, :cond_a

    .line 172
    .line 173
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/2addr v0, v2

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->liveData_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    const/16 v1, 0xb

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLiveData()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_b
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioSource_:I

    .line 207
    .line 208
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;->AUDIO_SOURCE_MANIFEST:Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;->getNumber()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eq v1, v2, :cond_c

    .line 215
    .line 216
    const/16 v1, 0xc

    .line 217
    .line 218
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioSource_:I

    .line 219
    .line 220
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_c
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->streamType_:I

    .line 226
    .line 227
    sget-object v2, Lcom/hotstar/ui/model/feature/player/StreamType;->UNKNOWN:Lcom/hotstar/ui/model/feature/player/StreamType;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/player/StreamType;->getNumber()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eq v1, v2, :cond_d

    .line 234
    .line 235
    const/16 v1, 0xd

    .line 236
    .line 237
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->streamType_:I

    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_d
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentStartPointSeconds_:J

    .line 245
    .line 246
    cmp-long v3, v1, v4

    .line 247
    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    const/16 v3, 0xe

    .line 251
    .line 252
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_e
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/util/Map$Entry;

    .line 276
    .line 277
    sget-object v3, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/16 v4, 0xf

    .line 292
    .line 293
    invoke-static {v2, v3, v4, v0}, LU1/x;->i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_4

    .line 298
    :cond_f
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    const/16 v1, 0x10

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_11

    .line 322
    .line 323
    const/16 v1, 0x11

    .line 324
    .line 325
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->identifier_:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-int/2addr v0, v1

    .line 332
    :cond_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentTypeBytes()Lcom/google/protobuf/ByteString;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_12

    .line 341
    .line 342
    const/16 v1, 0x12

    .line 343
    .line 344
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentType_:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    add-int/2addr v0, v1

    .line 351
    :cond_12
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->castSupported_:Z

    .line 352
    .line 353
    if-eqz v1, :cond_13

    .line 354
    .line 355
    const/16 v2, 0x13

    .line 356
    .line 357
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-int/2addr v0, v1

    .line 362
    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    add-int/2addr v1, v0

    .line 369
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 370
    .line 371
    return v1
.end method

.method public getStreamType()Lcom/hotstar/ui/model/feature/player/StreamType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->streamType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/player/StreamType;->valueOf(I)Lcom/hotstar/ui/model/feature/player/StreamType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/player/StreamType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/player/StreamType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStreamTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->streamType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitleLanguages(I)Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubtitleLanguagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

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

.method public getSubtitleLanguagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitleLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguageOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubtitleLanguagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getTitleCutoutOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrackLanguages(I)Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTrackLanguagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

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

.method public getTrackLanguagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguageOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTrackLanguagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    .line 2
    .line 3
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

.method public getUserLanguagePreferenceId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->userLanguagePreferenceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->userLanguagePreferenceId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserLanguagePreferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->userLanguagePreferenceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->userLanguagePreferenceId_:Ljava/lang/Object;

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

.method public hasCwInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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

.method public hasLiveData()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->liveData_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

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

.method public hasOriginalAudioLanguage()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->originalAudioLanguage_:Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

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

.method public hasTitleCutout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLive()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getBookmark()J

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
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasCwInfo()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getAudioLanguagesCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getAudioLanguagesList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasOriginalAudioLanguage()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getOriginalAudioLanguage()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getTrackLanguagesCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getTrackLanguagesList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v0

    .line 145
    :cond_4
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getUserLanguagePreferenceId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v0

    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasLanguagePreferenceInfo()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v3, v0

    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getSubtitleLanguagesCount()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_6

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getSubtitleLanguagesList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v0

    .line 202
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasLiveData()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const/16 v0, 0xb

    .line 209
    .line 210
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLiveData()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v3, v0

    .line 223
    :cond_7
    const/16 v0, 0xc

    .line 224
    .line 225
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget v3, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioSource_:I

    .line 230
    .line 231
    const/16 v4, 0xd

    .line 232
    .line 233
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget v3, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->streamType_:I

    .line 238
    .line 239
    const/16 v4, 0xe

    .line 240
    .line 241
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentStartPointSeconds()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/2addr v3, v0

    .line 254
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    const/16 v0, 0xf

    .line 269
    .line 270
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/2addr v3, v0

    .line 283
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hasTitleCutout()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    const/16 v0, 0x10

    .line 290
    .line 291
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    add-int/2addr v3, v0

    .line 304
    :cond_9
    const/16 v0, 0x11

    .line 305
    .line 306
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getIdentifier()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    add-int/2addr v3, v0

    .line 319
    mul-int/lit8 v3, v3, 0x25

    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x12

    .line 322
    .line 323
    mul-int/lit8 v3, v3, 0x35

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentType()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v0, v3

    .line 334
    mul-int/lit8 v0, v0, 0x25

    .line 335
    .line 336
    add-int/lit8 v0, v0, 0x13

    .line 337
    .line 338
    mul-int/lit8 v0, v0, 0x35

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getCastSupported()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v1, v0

    .line 349
    mul-int/lit8 v1, v1, 0x1d

    .line 350
    .line 351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v0, v1

    .line 358
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 359
    .line 360
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_ContentMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->newBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->live_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->bookmark_:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentIdBytes()Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentId_:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

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
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v1, v4, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioLanguages_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->originalAudioLanguage_:Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getOriginalAudioLanguage()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_1
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v1, v4, :cond_6

    .line 94
    .line 95
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->trackLanguages_:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getUserLanguagePreferenceIdBytes()Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->userLanguagePreferenceId_:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ge v0, v1, :cond_9

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->subtitleLanguages_:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->liveData_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getLiveData()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioSource_:I

    .line 178
    .line 179
    sget-object v1, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;->AUDIO_SOURCE_MANIFEST:Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;->getNumber()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eq v0, v1, :cond_b

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->audioSource_:I

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->streamType_:I

    .line 195
    .line 196
    sget-object v1, Lcom/hotstar/ui/model/feature/player/StreamType;->UNKNOWN:Lcom/hotstar/ui/model/feature/player/StreamType;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/player/StreamType;->getNumber()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v0, v1, :cond_c

    .line 203
    .line 204
    const/16 v0, 0xd

    .line 205
    .line 206
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->streamType_:I

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentStartPointSeconds_:J

    .line 212
    .line 213
    cmp-long v4, v0, v2

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    const/16 v2, 0xe

    .line 218
    .line 219
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->internalGetAudioLanguageAction()Lcom/google/protobuf/MapField;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 227
    .line 228
    const/16 v2, 0xf

    .line 229
    .line 230
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    const/16 v0, 0x10

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    const/16 v0, 0x11

    .line 257
    .line 258
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->identifier_:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getContentTypeBytes()Lcom/google/protobuf/ByteString;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_10

    .line 272
    .line 273
    const/16 v0, 0x12

    .line 274
    .line 275
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->contentType_:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->castSupported_:Z

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    const/16 v1, 0x13

    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 287
    .line 288
    .line 289
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
