.class public final synthetic LEg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hotstar/player/core/ManifestDeliveryType;->values()[Lcom/hotstar/player/core/ManifestDeliveryType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    :try_start_1
    sget-object v3, Lcom/hotstar/player/core/ManifestDeliveryType;->a:Lcom/hotstar/player/core/ManifestDeliveryType;

    .line 13
    .line 14
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    :try_start_2
    sget-object v5, Lcom/hotstar/player/core/ManifestDeliveryType;->a:Lcom/hotstar/player/core/ManifestDeliveryType;

    .line 19
    .line 20
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    invoke-static {}, Lcom/hotstar/media3/common/ads/StreamFormat;->values()[Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v0, v0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    :try_start_3
    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    .line 31
    :catch_3
    :try_start_4
    sget-object v5, Lcom/hotstar/media3/common/ads/StreamFormat;->a:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 32
    .line 33
    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    .line 35
    :catch_4
    :try_start_5
    sget-object v3, Lcom/hotstar/media3/common/ads/StreamFormat;->a:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 36
    .line 37
    aput v4, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 38
    .line 39
    :catch_5
    sput-object v0, LEg/c;->a:[I

    .line 40
    .line 41
    invoke-static {}, Lcom/hotstar/player/models/VideoQualityLevel;->values()[Lcom/hotstar/player/models/VideoQualityLevel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0

    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    :try_start_6
    sget-object v3, Lcom/hotstar/player/models/VideoQualityLevel;->AUTO:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 55
    .line 56
    :catch_6
    :try_start_7
    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->LOW:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 63
    .line 64
    :catch_7
    :try_start_8
    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->MID:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aput v4, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 71
    .line 72
    :catch_8
    :try_start_9
    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->HIGH:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 80
    .line 81
    :catch_9
    :try_start_a
    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->ULTRA:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x5

    .line 88
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 89
    .line 90
    :catch_a
    :try_start_b
    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->SD:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x6

    .line 97
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 98
    .line 99
    :catch_b
    :try_start_c
    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->HD:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x7

    .line 106
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 107
    .line 108
    :catch_c
    :try_start_d
    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->FHD:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 117
    .line 118
    :catch_d
    :try_start_e
    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->FourK:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 127
    .line 128
    :catch_e
    sput-object v0, LEg/c;->b:[I

    .line 129
    .line 130
    return-void
.end method
