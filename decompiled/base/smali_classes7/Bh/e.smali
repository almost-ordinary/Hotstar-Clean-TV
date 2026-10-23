.class public final synthetic LBh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lokhttp3/internal/cache/CacheDeleteReason;->values()[Lokhttp3/internal/cache/CacheDeleteReason;

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
    :try_start_0
    sget-object v2, Lokhttp3/internal/cache/CacheDeleteReason;->EXPIRED:Lokhttp3/internal/cache/CacheDeleteReason;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lokhttp3/internal/cache/CacheDeleteReason;->VACATED:Lokhttp3/internal/cache/CacheDeleteReason;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lokhttp3/internal/cache/CacheDeleteReason;->INVALIDATED:Lokhttp3/internal/cache/CacheDeleteReason;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, LBh/e;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/hotstar/prefetch/PreloadJourneyStatus;->values()[Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 45
    .line 46
    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    :catch_3
    :try_start_4
    sget-object v4, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 49
    .line 50
    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 51
    .line 52
    :catch_4
    const/4 v4, 0x4

    .line 53
    :try_start_5
    sget-object v5, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 54
    .line 55
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 56
    .line 57
    :catch_5
    :try_start_6
    sget-object v5, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 62
    .line 63
    :catch_6
    const/4 v5, 0x5

    .line 64
    :try_start_7
    sget-object v6, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 65
    .line 66
    aput v5, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 67
    .line 68
    :catch_7
    const/4 v6, 0x6

    .line 69
    const/4 v7, 0x7

    .line 70
    :try_start_8
    sget-object v8, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 71
    .line 72
    aput v6, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 73
    .line 74
    :catch_8
    const/16 v8, 0x8

    .line 75
    .line 76
    :try_start_9
    sget-object v9, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 77
    .line 78
    aput v7, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 79
    .line 80
    :catch_9
    :try_start_a
    sget-object v7, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 81
    .line 82
    aput v8, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 83
    .line 84
    :catch_a
    const/16 v5, 0x11

    .line 85
    .line 86
    :try_start_b
    sget-object v7, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 87
    .line 88
    const/16 v7, 0x9

    .line 89
    .line 90
    aput v7, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 91
    .line 92
    :catch_b
    const/16 v7, 0xa

    .line 93
    .line 94
    :try_start_c
    sget-object v8, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 95
    .line 96
    aput v7, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 97
    .line 98
    :catch_c
    :try_start_d
    sget-object v6, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 99
    .line 100
    const/16 v6, 0xb

    .line 101
    .line 102
    aput v6, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 103
    .line 104
    :catch_d
    const/16 v6, 0xc

    .line 105
    .line 106
    const/16 v8, 0xf

    .line 107
    .line 108
    :try_start_e
    sget-object v9, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 109
    .line 110
    aput v6, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 111
    .line 112
    :catch_e
    const/16 v9, 0xd

    .line 113
    .line 114
    :try_start_f
    sget-object v10, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 115
    .line 116
    aput v9, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 117
    .line 118
    :catch_f
    const/16 v6, 0xe

    .line 119
    .line 120
    :try_start_10
    sget-object v10, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 121
    .line 122
    aput v6, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 123
    .line 124
    :catch_10
    const/16 v7, 0x10

    .line 125
    .line 126
    :try_start_11
    sget-object v10, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 127
    .line 128
    aput v8, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 129
    .line 130
    :catch_11
    :try_start_12
    sget-object v8, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 131
    .line 132
    aput v7, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 133
    .line 134
    :catch_12
    :try_start_13
    sget-object v6, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 135
    .line 136
    aput v5, v0, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 137
    .line 138
    :catch_13
    sput-object v0, LBh/e;->b:[I

    .line 139
    .line 140
    invoke-static {}, Lcom/hotstar/prefetch/PreloadPlayerDataType;->values()[Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    array-length v0, v0

    .line 145
    new-array v0, v0, [I

    .line 146
    .line 147
    :try_start_14
    sget-object v5, Lcom/hotstar/prefetch/PreloadPlayerDataType;->a:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    aput v1, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 151
    .line 152
    :catch_14
    :try_start_15
    sget-object v5, Lcom/hotstar/prefetch/PreloadPlayerDataType;->a:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 153
    .line 154
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 155
    .line 156
    :catch_15
    :try_start_16
    sget-object v1, Lcom/hotstar/prefetch/PreloadPlayerDataType;->a:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 157
    .line 158
    aput v3, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 159
    .line 160
    :catch_16
    :try_start_17
    sget-object v1, Lcom/hotstar/prefetch/PreloadPlayerDataType;->a:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 161
    .line 162
    aput v4, v0, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 163
    .line 164
    :catch_17
    sput-object v0, LBh/e;->c:[I

    .line 165
    .line 166
    return-void
.end method
