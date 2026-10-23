.class public final Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;,
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;,
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;,
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;,
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;,
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;,
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;,
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;,
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;,
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;,
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;,
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;,
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;,
        Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;
    }
.end annotation


# static fields
.field public static final ADS_FIELD_NUMBER:I = 0x3

.field public static final AUDIO_CHANNELS_FIELD_NUMBER:I = 0x4

.field public static final AUDIO_CODECS_FIELD_NUMBER:I = 0xb

.field public static final AV1_RESOLUTIONS_FIELD_NUMBER:I = 0xf

.field public static final CONTAINERS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

.field public static final DYNAMIC_RANGES_FIELD_NUMBER:I = 0x9

.field public static final ENCRYPTIONS_FIELD_NUMBER:I = 0x5

.field public static final ENCRYPTION_SCHEMES_FIELD_NUMBER:I = 0x10

.field public static final LADDERS_FIELD_NUMBER:I = 0x7

.field public static final MANIFEST_SOURCES_FIELD_NUMBER:I = 0x11

.field public static final MAX_FPS_SUPPORT_FIELD_NUMBER:I = 0xe

.field public static final ORIENTATIONS_FIELD_NUMBER:I = 0xd

.field public static final PACKAGES_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOLUTIONS_FIELD_NUMBER:I = 0x8

.field public static final TRUE_RESOLUTIONS_FIELD_NUMBER:I = 0xa

.field public static final VIDEO_CODECS_FIELD_NUMBER:I = 0x6

.field public static final VIDEO_CODECS_NON_SECURE_FIELD_NUMBER:I = 0xc

.field private static final ads_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;",
            ">;"
        }
    .end annotation
.end field

.field private static final audioChannels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final audioCodecs_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;",
            ">;"
        }
    .end annotation
.end field

.field private static final av1Resolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private static final containers_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;",
            ">;"
        }
    .end annotation
.end field

.field private static final dynamicRanges_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final encryptionSchemes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;",
            ">;"
        }
    .end annotation
.end field

.field private static final encryptions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;",
            ">;"
        }
    .end annotation
.end field

.field private static final ladders_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;",
            ">;"
        }
    .end annotation
.end field

.field private static final manifestSources_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final orientations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;",
            ">;"
        }
    .end annotation
.end field

.field private static final packages_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;",
            ">;"
        }
    .end annotation
.end field

.field private static final resolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J

.field private static final trueResolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private static final videoCodecsNonSecure_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;",
            ">;"
        }
    .end annotation
.end field

.field private static final videoCodecs_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adsMemoizedSerializedSize:I

.field private ads_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private audioChannelsMemoizedSerializedSize:I

.field private audioChannels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private audioCodecsMemoizedSerializedSize:I

.field private audioCodecs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private av1ResolutionsMemoizedSerializedSize:I

.field private av1Resolutions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private containersMemoizedSerializedSize:I

.field private containers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicRangesMemoizedSerializedSize:I

.field private dynamicRanges_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private encryptionSchemesMemoizedSerializedSize:I

.field private encryptionSchemes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private encryptionsMemoizedSerializedSize:I

.field private encryptions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private laddersMemoizedSerializedSize:I

.field private ladders_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private manifestSourcesMemoizedSerializedSize:I

.field private manifestSources_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maxFpsSupport_:I

.field private memoizedIsInitialized:B

.field private orientationsMemoizedSerializedSize:I

.field private orientations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private packagesMemoizedSerializedSize:I

.field private packages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private resolutionsMemoizedSerializedSize:I

.field private resolutions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trueResolutionsMemoizedSerializedSize:I

.field private trueResolutions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private videoCodecsMemoizedSerializedSize:I

.field private videoCodecsNonSecureMemoizedSerializedSize:I

.field private videoCodecsNonSecure_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private videoCodecs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 14
    .line 15
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 21
    .line 22
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 28
    .line 29
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 35
    .line 36
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 42
    .line 43
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 49
    .line 50
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 56
    .line 57
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$9;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$9;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 63
    .line 64
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$10;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$10;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 70
    .line 71
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$11;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$11;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 77
    .line 78
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$12;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$12;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 84
    .line 85
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$13;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$13;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 91
    .line 92
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$14;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$14;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 98
    .line 99
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$15;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$15;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 105
    .line 106
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$16;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$16;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 112
    .line 113
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 119
    .line 120
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$17;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$17;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->maxFpsSupport_:I

    .line 21
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 24
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;-><init>()V

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v13, 0x200

    const/16 v14, 0x400

    const/16 v15, 0x800

    const/16 v5, 0x1000

    const/16 v6, 0x4000

    const v7, 0x8000

    const/high16 v8, 0x10000

    if-nez v3, :cond_41

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    move-object/from16 v10, p2

    .line 28
    invoke-virtual {v1, v0, v2, v10, v9}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/high16 v16, 0x10000

    goto/16 :goto_15

    :catch_0
    move-exception v0

    const/high16 v16, 0x10000

    goto/16 :goto_13

    :catch_1
    move-exception v0

    const/high16 v16, 0x10000

    goto/16 :goto_14

    :sswitch_0
    move-object/from16 v10, p2

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    .line 30
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    .line 31
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v16

    if-lez v16, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v16

    and-int v11, v4, v8

    if-eq v11, v8, :cond_1

    .line 33
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    or-int/2addr v4, v8

    .line 34
    :cond_1
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_1
    move-object/from16 v10, p2

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int v11, v4, v8

    if-eq v11, v8, :cond_3

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    or-int/2addr v4, v8

    .line 38
    :cond_3
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    move-object/from16 v10, p2

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    .line 40
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    .line 41
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_5

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v11

    and-int v12, v4, v7

    if-eq v12, v7, :cond_4

    .line 43
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    or-int/2addr v4, v7

    .line 44
    :cond_4
    iget-object v12, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v10, p2

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int v11, v4, v7

    if-eq v11, v7, :cond_6

    .line 47
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    or-int/2addr v4, v7

    .line 48
    :cond_6
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v10, p2

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    .line 50
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    .line 51
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_8

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v11

    and-int/lit16 v12, v4, 0x4000

    if-eq v12, v6, :cond_7

    .line 53
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x4000

    .line 54
    :cond_7
    iget-object v12, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 55
    :cond_8
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v10, p2

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int/lit16 v11, v4, 0x4000

    if-eq v11, v6, :cond_9

    .line 57
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x4000

    .line 58
    :cond_9
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v10, p2

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    iput v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->maxFpsSupport_:I

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v10, p2

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    .line 61
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    .line 62
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_b

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v11

    and-int/lit16 v12, v4, 0x1000

    if-eq v12, v5, :cond_a

    .line 64
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 65
    :cond_a
    iget-object v12, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 66
    :cond_b
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v10, p2

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v5, :cond_c

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 69
    :cond_c
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v10, p2

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    .line 71
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    .line 72
    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_e

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v11

    and-int/lit16 v12, v4, 0x800

    if-eq v12, v15, :cond_d

    .line 74
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    .line 75
    :cond_d
    iget-object v12, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 76
    :cond_e
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v10, p2

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int/lit16 v11, v4, 0x800

    if-eq v11, v15, :cond_f

    .line 78
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    .line 79
    :cond_f
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v10, p2

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    .line 81
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    .line 82
    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_11

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v11

    and-int/lit16 v12, v4, 0x400

    if-eq v12, v14, :cond_10

    .line 84
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 85
    :cond_10
    iget-object v12, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 86
    :cond_11
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v10, p2

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int/lit16 v11, v4, 0x400

    if-eq v11, v14, :cond_12

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 89
    :cond_12
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v10, p2

    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    .line 91
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    .line 92
    :goto_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_14

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v11

    and-int/lit16 v12, v4, 0x200

    if-eq v12, v13, :cond_13

    .line 94
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 95
    :cond_13
    iget-object v12, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 96
    :cond_14
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v10, p2

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v13, :cond_15

    .line 98
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 99
    :cond_15
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v10, p2

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    .line 101
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    .line 102
    :goto_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_17

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v11
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v12, v4, 0x100

    const/16 v8, 0x100

    const/high16 v16, 0x10000

    if-eq v12, v8, :cond_16

    .line 104
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto/16 :goto_14

    .line 105
    :cond_16
    :goto_a
    iget-object v8, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v8, 0x10000

    goto :goto_9

    :cond_17
    const/high16 v16, 0x10000

    .line 106
    invoke-virtual {v0, v9}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    const/16 v11, 0x100

    if-eq v9, v11, :cond_18

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 109
    :cond_18
    iget-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 111
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    .line 112
    :goto_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_1a

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int/lit16 v11, v4, 0x80

    const/16 v12, 0x80

    if-eq v11, v12, :cond_19

    .line 114
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 115
    :cond_19
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 116
    :cond_1a
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    and-int/lit16 v9, v4, 0x80

    const/16 v12, 0x80

    if-eq v9, v12, :cond_1b

    .line 118
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 119
    :cond_1b
    iget-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 121
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    .line 122
    :goto_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_1d

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int/lit8 v11, v4, 0x40

    const/16 v12, 0x40

    if-eq v11, v12, :cond_1c

    .line 124
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 125
    :cond_1c
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 126
    :cond_1d
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    and-int/lit8 v9, v4, 0x40

    const/16 v12, 0x40

    if-eq v9, v12, :cond_1e

    .line 128
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 129
    :cond_1e
    iget-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 131
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    .line 132
    :goto_d
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_20

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int/lit8 v11, v4, 0x20

    const/16 v12, 0x20

    if-eq v11, v12, :cond_1f

    .line 134
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 135
    :cond_1f
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 136
    :cond_20
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    and-int/lit8 v9, v4, 0x20

    const/16 v12, 0x20

    if-eq v9, v12, :cond_21

    .line 138
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 139
    :cond_21
    iget-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 141
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    .line 142
    :goto_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_23

    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int/lit8 v11, v4, 0x10

    const/16 v12, 0x10

    if-eq v11, v12, :cond_22

    .line 144
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 145
    :cond_22
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 146
    :cond_23
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    and-int/lit8 v9, v4, 0x10

    const/16 v12, 0x10

    if-eq v9, v12, :cond_24

    .line 148
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 149
    :cond_24
    iget-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 151
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    .line 152
    :goto_f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_26

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int/lit8 v11, v4, 0x8

    const/16 v12, 0x8

    if-eq v11, v12, :cond_25

    .line 154
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 155
    :cond_25
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 156
    :cond_26
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    and-int/lit8 v9, v4, 0x8

    const/16 v12, 0x8

    if-eq v9, v12, :cond_27

    .line 158
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 159
    :cond_27
    iget-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 161
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    .line 162
    :goto_10
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_29

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int/lit8 v11, v4, 0x4

    const/4 v12, 0x4

    if-eq v11, v12, :cond_28

    .line 164
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 165
    :cond_28
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 166
    :cond_29
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    and-int/lit8 v9, v4, 0x4

    const/4 v12, 0x4

    if-eq v9, v12, :cond_2a

    .line 168
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 169
    :cond_2a
    iget-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 171
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    .line 172
    :goto_11
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_2c

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int/lit8 v11, v4, 0x2

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2b

    .line 174
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 175
    :cond_2b
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 176
    :cond_2c
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    and-int/lit8 v9, v4, 0x2

    const/4 v12, 0x2

    if-eq v9, v12, :cond_2d

    .line 178
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 179
    :cond_2d
    iget-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    .line 181
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    .line 182
    :goto_12
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_2f

    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    and-int/lit8 v11, v4, 0x1

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2e

    .line 184
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 185
    :cond_2e
    iget-object v11, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 186
    :cond_2f
    invoke-virtual {v0, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v10, p2

    const/high16 v16, 0x10000

    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    and-int/lit8 v9, v4, 0x1

    const/4 v12, 0x1

    if-eq v9, v12, :cond_30

    .line 188
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 189
    :cond_30
    iget-object v9, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v10, p2

    goto/16 :goto_1

    .line 190
    :goto_13
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 191
    invoke-virtual {v3, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 192
    :goto_14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_15
    and-int/lit8 v3, v4, 0x1

    const/4 v12, 0x1

    if-ne v3, v12, :cond_31

    .line 193
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    :cond_31
    and-int/lit8 v3, v4, 0x2

    const/4 v12, 0x2

    if-ne v3, v12, :cond_32

    .line 194
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    :cond_32
    and-int/lit8 v3, v4, 0x4

    const/4 v12, 0x4

    if-ne v3, v12, :cond_33

    .line 195
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    :cond_33
    and-int/lit8 v3, v4, 0x8

    const/16 v12, 0x8

    if-ne v3, v12, :cond_34

    .line 196
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    :cond_34
    and-int/lit8 v3, v4, 0x10

    const/16 v12, 0x10

    if-ne v3, v12, :cond_35

    .line 197
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    :cond_35
    and-int/lit8 v3, v4, 0x20

    const/16 v12, 0x20

    if-ne v3, v12, :cond_36

    .line 198
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    :cond_36
    and-int/lit8 v3, v4, 0x40

    const/16 v12, 0x40

    if-ne v3, v12, :cond_37

    .line 199
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    :cond_37
    and-int/lit16 v3, v4, 0x80

    const/16 v12, 0x80

    if-ne v3, v12, :cond_38

    .line 200
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    :cond_38
    and-int/lit16 v3, v4, 0x100

    const/16 v8, 0x100

    if-ne v3, v8, :cond_39

    .line 201
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    :cond_39
    and-int/lit16 v3, v4, 0x200

    if-ne v3, v13, :cond_3a

    .line 202
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    :cond_3a
    and-int/lit16 v3, v4, 0x400

    if-ne v3, v14, :cond_3b

    .line 203
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    :cond_3b
    and-int/lit16 v3, v4, 0x800

    if-ne v3, v15, :cond_3c

    .line 204
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    :cond_3c
    and-int/lit16 v3, v4, 0x1000

    if-ne v3, v5, :cond_3d

    .line 205
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    :cond_3d
    and-int/lit16 v3, v4, 0x4000

    if-ne v3, v6, :cond_3e

    .line 206
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    :cond_3e
    and-int v3, v4, v7

    if-ne v3, v7, :cond_3f

    .line 207
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    :cond_3f
    and-int v3, v4, v16

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_40

    .line 208
    iget-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 209
    :cond_40
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 210
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 211
    throw v0

    :cond_41
    and-int/lit8 v0, v4, 0x1

    const/4 v12, 0x1

    if-ne v0, v12, :cond_42

    .line 212
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    :cond_42
    and-int/lit8 v0, v4, 0x2

    const/4 v12, 0x2

    if-ne v0, v12, :cond_43

    .line 213
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    :cond_43
    and-int/lit8 v0, v4, 0x4

    const/4 v12, 0x4

    if-ne v0, v12, :cond_44

    .line 214
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    :cond_44
    and-int/lit8 v0, v4, 0x8

    const/16 v12, 0x8

    if-ne v0, v12, :cond_45

    .line 215
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    :cond_45
    and-int/lit8 v0, v4, 0x10

    const/16 v12, 0x10

    if-ne v0, v12, :cond_46

    .line 216
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    :cond_46
    and-int/lit8 v0, v4, 0x20

    const/16 v12, 0x20

    if-ne v0, v12, :cond_47

    .line 217
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    :cond_47
    and-int/lit8 v0, v4, 0x40

    const/16 v12, 0x40

    if-ne v0, v12, :cond_48

    .line 218
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    :cond_48
    and-int/lit16 v0, v4, 0x80

    const/16 v12, 0x80

    if-ne v0, v12, :cond_49

    .line 219
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    :cond_49
    and-int/lit16 v0, v4, 0x100

    const/16 v8, 0x100

    if-ne v0, v8, :cond_4a

    .line 220
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    :cond_4a
    and-int/lit16 v0, v4, 0x200

    if-ne v0, v13, :cond_4b

    .line 221
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    :cond_4b
    and-int/lit16 v0, v4, 0x400

    if-ne v0, v14, :cond_4c

    .line 222
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    :cond_4c
    and-int/lit16 v0, v4, 0x800

    if-ne v0, v15, :cond_4d

    .line 223
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    :cond_4d
    and-int/lit16 v0, v4, 0x1000

    if-ne v0, v5, :cond_4e

    .line 224
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    :cond_4e
    and-int/lit16 v0, v4, 0x4000

    if-ne v0, v6, :cond_4f

    .line 225
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    :cond_4f
    and-int v0, v4, v7

    if-ne v0, v7, :cond_50

    .line 226
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    :cond_50
    const/high16 v3, 0x10000

    and-int v0, v4, v3

    if-ne v0, v3, :cond_51

    .line 227
    iget-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 228
    :cond_51
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 229
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_21
        0x8 -> :sswitch_20
        0xa -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x1a -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x22 -> :sswitch_19
        0x28 -> :sswitch_18
        0x2a -> :sswitch_17
        0x30 -> :sswitch_16
        0x32 -> :sswitch_15
        0x38 -> :sswitch_14
        0x3a -> :sswitch_13
        0x40 -> :sswitch_12
        0x42 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4a -> :sswitch_f
        0x50 -> :sswitch_e
        0x52 -> :sswitch_d
        0x58 -> :sswitch_c
        0x5a -> :sswitch_b
        0x60 -> :sswitch_a
        0x62 -> :sswitch_9
        0x68 -> :sswitch_8
        0x6a -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x7a -> :sswitch_4
        0x80 -> :sswitch_3
        0x82 -> :sswitch_2
        0x88 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/player/model/ClientCapabilities$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/ClientCapabilities$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->maxFpsSupport_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2600()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3000()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3600()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3700()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3800()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3900()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->internal_static_client_player_model_ClientCapabilities_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->toBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->toBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    .line 127
    .line 128
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    .line 137
    .line 138
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getMaxFpsSupport()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getMaxFpsSupport()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ne v1, v2, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    .line 157
    .line 158
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    .line 167
    .line 168
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 177
    .line 178
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    return v0

    .line 197
    :cond_2
    const/4 p1, 0x0

    .line 198
    return p1
.end method

.method public getAds(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;

    .line 14
    .line 15
    return-object p1
.end method

.method public getAdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

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

.method public getAdsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAdsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAdsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioChannels(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;

    .line 14
    .line 15
    return-object p1
.end method

.method public getAudioChannelsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

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

.method public getAudioChannelsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAudioChannelsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAudioChannelsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioCodecs(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;

    .line 14
    .line 15
    return-object p1
.end method

.method public getAudioCodecsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

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

.method public getAudioCodecsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAudioCodecsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAudioCodecsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAv1Resolutions(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 14
    .line 15
    return-object p1
.end method

.method public getAv1ResolutionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

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

.method public getAv1ResolutionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAv1ResolutionsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAv1ResolutionsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainers(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;

    .line 14
    .line 15
    return-object p1
.end method

.method public getContainersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

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

.method public getContainersList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getContainersValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getContainersValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    return-object v0
.end method

.method public getDynamicRanges(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;

    .line 14
    .line 15
    return-object p1
.end method

.method public getDynamicRangesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

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

.method public getDynamicRangesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getDynamicRangesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getDynamicRangesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionSchemes(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;

    .line 14
    .line 15
    return-object p1
.end method

.method public getEncryptionSchemesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

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

.method public getEncryptionSchemesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getEncryptionSchemesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getEncryptionSchemesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptions(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;

    .line 14
    .line 15
    return-object p1
.end method

.method public getEncryptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

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

.method public getEncryptionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getEncryptionsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getEncryptionsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLadders(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;

    .line 14
    .line 15
    return-object p1
.end method

.method public getLaddersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

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

.method public getLaddersList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLaddersValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getLaddersValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifestSources(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;

    .line 14
    .line 15
    return-object p1
.end method

.method public getManifestSourcesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

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

.method public getManifestSourcesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getManifestSourcesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getManifestSourcesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFpsSupport()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->maxFpsSupport_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientations(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;

    .line 14
    .line 15
    return-object p1
.end method

.method public getOrientationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

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

.method public getOrientationsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getOrientationsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getOrientationsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackages(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;

    .line 14
    .line 15
    return-object p1
.end method

.method public getPackagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

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

.method public getPackagesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getPackagesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getPackagesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

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
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolutions(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 14
    .line 15
    return-object p1
.end method

.method public getResolutionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

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

.method public getResolutionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getResolutionsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getResolutionsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getPackagesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 7
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 8
    :goto_1
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packagesMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_2
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 12
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v3, v2

    .line 13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getContainersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 15
    :cond_4
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containersMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_3
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 17
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    .line 18
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 19
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v3, v2

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getAdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 21
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 22
    :cond_6
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->adsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    :goto_4
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 24
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    .line 25
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 26
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr v3, v2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getAudioChannelsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v3, v3, 0x1

    .line 28
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 29
    :cond_8
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannelsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    :goto_5
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 31
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 33
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    add-int/2addr v3, v2

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getEncryptionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    .line 35
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 36
    :cond_a
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    :goto_6
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 38
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 40
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    add-int/2addr v3, v2

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getVideoCodecsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 42
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 43
    :cond_c
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    :goto_7
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    .line 45
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 47
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    add-int/2addr v3, v2

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getLaddersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 50
    :cond_e
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->laddersMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    :goto_8
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 52
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 54
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    add-int/2addr v3, v2

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getResolutionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 56
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 57
    :cond_10
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutionsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    :goto_9
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    .line 59
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    .line 60
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 61
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDynamicRangesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    add-int/lit8 v3, v3, 0x1

    .line 63
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 64
    :cond_12
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRangesMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65
    :goto_a
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    .line 66
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    .line 67
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 68
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    add-int/2addr v3, v2

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getTrueResolutionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    add-int/lit8 v3, v3, 0x1

    .line 70
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 71
    :cond_14
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutionsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 72
    :goto_b
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_15

    .line 73
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    .line 74
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 75
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    add-int/2addr v3, v2

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getAudioCodecsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v3, v3, 0x1

    .line 77
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 78
    :cond_16
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    :goto_c
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_17

    .line 80
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    .line 81
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 82
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    add-int/2addr v3, v2

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getVideoCodecsNonSecureList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v3, v3, 0x1

    .line 84
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 85
    :cond_18
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecureMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    :goto_d
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_19

    .line 87
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    .line 88
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 89
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    add-int/2addr v3, v2

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getOrientationsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    add-int/lit8 v3, v3, 0x1

    .line 91
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 92
    :cond_1a
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientationsMemoizedSerializedSize:I

    .line 93
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->maxFpsSupport_:I

    if-eqz v1, :cond_1b

    const/16 v2, 0xe

    .line 94
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v3, v1

    :cond_1b
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 95
    :goto_e
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1c

    .line 96
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    .line 97
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 98
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    add-int/2addr v3, v2

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getAv1ResolutionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    add-int/lit8 v3, v3, 0x1

    .line 100
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 101
    :cond_1d
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1ResolutionsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 102
    :goto_f
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1e

    .line 103
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    .line 104
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 105
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    add-int/2addr v3, v2

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getEncryptionSchemesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    add-int/lit8 v3, v3, 0x2

    .line 107
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 108
    :cond_1f
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemesMemoizedSerializedSize:I

    const/4 v1, 0x0

    .line 109
    :goto_10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_20

    .line 110
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 112
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_20
    add-int/2addr v3, v1

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getManifestSourcesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    add-int/lit8 v3, v3, 0x2

    .line 114
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 115
    :cond_21
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSourcesMemoizedSerializedSize:I

    .line 116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 117
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getTrueResolutions(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 14
    .line 15
    return-object p1
.end method

.method public getTrueResolutionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

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

.method public getTrueResolutionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getTrueResolutionsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getTrueResolutionsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

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

.method public getVideoCodecs(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 14
    .line 15
    return-object p1
.end method

.method public getVideoCodecsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

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

.method public getVideoCodecsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getVideoCodecsNonSecure(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 14
    .line 15
    return-object p1
.end method

.method public getVideoCodecsNonSecureCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

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

.method public getVideoCodecsNonSecureList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getVideoCodecsNonSecureValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getVideoCodecsNonSecureValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCodecsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getVideoCodecsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getPackagesCount()I

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
    if-lez v1, :cond_1

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getContainersCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getAdsCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getAudioChannelsCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getEncryptionsCount()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getVideoCodecsCount()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_6

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getLaddersCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_7

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getResolutionsCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_8

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDynamicRangesCount()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_9

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getTrueResolutionsCount()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-lez v1, :cond_a

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getAudioCodecsCount()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lez v1, :cond_b

    .line 208
    .line 209
    const/16 v1, 0xb

    .line 210
    .line 211
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getVideoCodecsNonSecureCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-lez v1, :cond_c

    .line 227
    .line 228
    const/16 v1, 0xc

    .line 229
    .line 230
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getOrientationsCount()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-lez v1, :cond_d

    .line 246
    .line 247
    const/16 v1, 0xd

    .line 248
    .line 249
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    :cond_d
    const/16 v1, 0xe

    .line 261
    .line 262
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getMaxFpsSupport()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v1, v0

    .line 271
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getAv1ResolutionsCount()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-lez v0, :cond_e

    .line 276
    .line 277
    const/16 v0, 0xf

    .line 278
    .line 279
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v1, v0

    .line 290
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getEncryptionSchemesCount()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_f

    .line 295
    .line 296
    const/16 v0, 0x10

    .line 297
    .line 298
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v1, v0

    .line 309
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getManifestSourcesCount()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_10

    .line 314
    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int/2addr v1, v0

    .line 328
    :cond_10
    mul-int/lit8 v1, v1, 0x1d

    .line 329
    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v0, v1

    .line 337
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 338
    .line 339
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->internal_static_client_player_model_ClientCapabilities_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->newBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/ClientCapabilities$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->toBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->toBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getPackagesList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packagesMemoizedSerializedSize:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->packages_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getContainersList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containersMemoizedSerializedSize:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->containers_:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getAdsList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x1a

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->adsMemoizedSerializedSize:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_2
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v1, v2, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ads_:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getAudioChannelsList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_6

    .line 141
    .line 142
    const/16 v1, 0x22

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannelsMemoizedSerializedSize:I

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const/4 v1, 0x0

    .line 153
    :goto_3
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ge v1, v2, :cond_7

    .line 160
    .line 161
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioChannels_:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getEncryptionsList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-lez v1, :cond_8

    .line 183
    .line 184
    const/16 v1, 0x2a

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionsMemoizedSerializedSize:I

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    const/4 v1, 0x0

    .line 195
    :goto_4
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ge v1, v2, :cond_9

    .line 202
    .line 203
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptions_:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getVideoCodecsList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lez v1, :cond_a

    .line 225
    .line 226
    const/16 v1, 0x32

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsMemoizedSerializedSize:I

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 234
    .line 235
    .line 236
    :cond_a
    const/4 v1, 0x0

    .line 237
    :goto_5
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ge v1, v2, :cond_b

    .line 244
    .line 245
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecs_:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getLaddersList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_c

    .line 267
    .line 268
    const/16 v1, 0x3a

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 271
    .line 272
    .line 273
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->laddersMemoizedSerializedSize:I

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 276
    .line 277
    .line 278
    :cond_c
    const/4 v1, 0x0

    .line 279
    :goto_6
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ge v1, v2, :cond_d

    .line 286
    .line 287
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->ladders_:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getResolutionsList()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lez v1, :cond_e

    .line 309
    .line 310
    const/16 v1, 0x42

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 313
    .line 314
    .line 315
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutionsMemoizedSerializedSize:I

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 318
    .line 319
    .line 320
    :cond_e
    const/4 v1, 0x0

    .line 321
    :goto_7
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ge v1, v2, :cond_f

    .line 328
    .line 329
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->resolutions_:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_7

    .line 342
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDynamicRangesList()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-lez v1, :cond_10

    .line 351
    .line 352
    const/16 v1, 0x4a

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 355
    .line 356
    .line 357
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRangesMemoizedSerializedSize:I

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 360
    .line 361
    .line 362
    :cond_10
    const/4 v1, 0x0

    .line 363
    :goto_8
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-ge v1, v2, :cond_11

    .line 370
    .line 371
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->dynamicRanges_:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    goto :goto_8

    .line 384
    :cond_11
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getTrueResolutionsList()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-lez v1, :cond_12

    .line 393
    .line 394
    const/16 v1, 0x52

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 397
    .line 398
    .line 399
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutionsMemoizedSerializedSize:I

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 402
    .line 403
    .line 404
    :cond_12
    const/4 v1, 0x0

    .line 405
    :goto_9
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-ge v1, v2, :cond_13

    .line 412
    .line 413
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->trueResolutions_:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    goto :goto_9

    .line 426
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getAudioCodecsList()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-lez v1, :cond_14

    .line 435
    .line 436
    const/16 v1, 0x5a

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 439
    .line 440
    .line 441
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecsMemoizedSerializedSize:I

    .line 442
    .line 443
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 444
    .line 445
    .line 446
    :cond_14
    const/4 v1, 0x0

    .line 447
    :goto_a
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-ge v1, v2, :cond_15

    .line 454
    .line 455
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->audioCodecs_:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    goto :goto_a

    .line 468
    :cond_15
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getVideoCodecsNonSecureList()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-lez v1, :cond_16

    .line 477
    .line 478
    const/16 v1, 0x62

    .line 479
    .line 480
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 481
    .line 482
    .line 483
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecureMemoizedSerializedSize:I

    .line 484
    .line 485
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 486
    .line 487
    .line 488
    :cond_16
    const/4 v1, 0x0

    .line 489
    :goto_b
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-ge v1, v2, :cond_17

    .line 496
    .line 497
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->videoCodecsNonSecure_:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    goto :goto_b

    .line 510
    :cond_17
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getOrientationsList()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-lez v1, :cond_18

    .line 519
    .line 520
    const/16 v1, 0x6a

    .line 521
    .line 522
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 523
    .line 524
    .line 525
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientationsMemoizedSerializedSize:I

    .line 526
    .line 527
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 528
    .line 529
    .line 530
    :cond_18
    const/4 v1, 0x0

    .line 531
    :goto_c
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-ge v1, v2, :cond_19

    .line 538
    .line 539
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->orientations_:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    goto :goto_c

    .line 552
    :cond_19
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->maxFpsSupport_:I

    .line 553
    .line 554
    if-eqz v1, :cond_1a

    .line 555
    .line 556
    const/16 v2, 0xe

    .line 557
    .line 558
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 559
    .line 560
    .line 561
    :cond_1a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getAv1ResolutionsList()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-lez v1, :cond_1b

    .line 570
    .line 571
    const/16 v1, 0x7a

    .line 572
    .line 573
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 574
    .line 575
    .line 576
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1ResolutionsMemoizedSerializedSize:I

    .line 577
    .line 578
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 579
    .line 580
    .line 581
    :cond_1b
    const/4 v1, 0x0

    .line 582
    :goto_d
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-ge v1, v2, :cond_1c

    .line 589
    .line 590
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->av1Resolutions_:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    goto :goto_d

    .line 603
    :cond_1c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getEncryptionSchemesList()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-lez v1, :cond_1d

    .line 612
    .line 613
    const/16 v1, 0x82

    .line 614
    .line 615
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 616
    .line 617
    .line 618
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemesMemoizedSerializedSize:I

    .line 619
    .line 620
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    const/4 v1, 0x0

    .line 624
    :goto_e
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-ge v1, v2, :cond_1e

    .line 631
    .line 632
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->encryptionSchemes_:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    goto :goto_e

    .line 645
    :cond_1e
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getManifestSourcesList()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-lez v1, :cond_1f

    .line 654
    .line 655
    const/16 v1, 0x8a

    .line 656
    .line 657
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 658
    .line 659
    .line 660
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSourcesMemoizedSerializedSize:I

    .line 661
    .line 662
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 663
    .line 664
    .line 665
    :cond_1f
    :goto_f
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-ge v0, v1, :cond_20

    .line 672
    .line 673
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->manifestSources_:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-static {v1, p1, v0, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    goto :goto_f

    .line 686
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 687
    .line 688
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 689
    .line 690
    .line 691
    return-void
.end method
