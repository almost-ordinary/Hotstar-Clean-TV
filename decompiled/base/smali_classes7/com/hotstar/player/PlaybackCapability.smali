.class public final enum Lcom/hotstar/player/PlaybackCapability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/player/PlaybackCapability;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/player/PlaybackCapability;",
        "",
        "common-utils_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I:[Lcom/hotstar/player/PlaybackCapability;

.field public static final synthetic J:Ltl/a;

.field public static final enum a:Lcom/hotstar/player/PlaybackCapability;

.field public static final enum b:Lcom/hotstar/player/PlaybackCapability;

.field public static final enum c:Lcom/hotstar/player/PlaybackCapability;

.field public static final enum d:Lcom/hotstar/player/PlaybackCapability;

.field public static final enum e:Lcom/hotstar/player/PlaybackCapability;

.field public static final enum i:Lcom/hotstar/player/PlaybackCapability;

.field public static final enum j:Lcom/hotstar/player/PlaybackCapability;

.field public static final enum o:Lcom/hotstar/player/PlaybackCapability;

.field public static final enum s:Lcom/hotstar/player/PlaybackCapability;

.field public static final enum u:Lcom/hotstar/player/PlaybackCapability;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/hotstar/player/PlaybackCapability;

    .line 2
    .line 3
    const-string v1, "IS_4K_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/player/PlaybackCapability;->a:Lcom/hotstar/player/PlaybackCapability;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/player/PlaybackCapability;

    .line 12
    .line 13
    const-string v3, "IS_DRM_L1_ENABLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/player/PlaybackCapability;->b:Lcom/hotstar/player/PlaybackCapability;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/player/PlaybackCapability;

    .line 22
    .line 23
    const-string v5, "IS_H265_ENABLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hotstar/player/PlaybackCapability;->c:Lcom/hotstar/player/PlaybackCapability;

    .line 30
    .line 31
    new-instance v5, Lcom/hotstar/player/PlaybackCapability;

    .line 32
    .line 33
    const-string v7, "IS_AV1_ENABLED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hotstar/player/PlaybackCapability;->d:Lcom/hotstar/player/PlaybackCapability;

    .line 40
    .line 41
    new-instance v7, Lcom/hotstar/player/PlaybackCapability;

    .line 42
    .line 43
    const-string v9, "IS_HDR10_ENABLED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hotstar/player/PlaybackCapability;->e:Lcom/hotstar/player/PlaybackCapability;

    .line 50
    .line 51
    new-instance v9, Lcom/hotstar/player/PlaybackCapability;

    .line 52
    .line 53
    const-string v11, "IS_DV_ENABLED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/hotstar/player/PlaybackCapability;->i:Lcom/hotstar/player/PlaybackCapability;

    .line 60
    .line 61
    new-instance v11, Lcom/hotstar/player/PlaybackCapability;

    .line 62
    .line 63
    const-string v13, "IS_DOLBY_51_ENABLED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/hotstar/player/PlaybackCapability;->j:Lcom/hotstar/player/PlaybackCapability;

    .line 70
    .line 71
    new-instance v13, Lcom/hotstar/player/PlaybackCapability;

    .line 72
    .line 73
    const-string v15, "IS_DOLBY_51_PASSTHROUGH_ENABLED"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/hotstar/player/PlaybackCapability;->o:Lcom/hotstar/player/PlaybackCapability;

    .line 82
    .line 83
    new-instance v15, Lcom/hotstar/player/PlaybackCapability;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "IS_DOLBY_ATMOS_ENABLED"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/hotstar/player/PlaybackCapability;->s:Lcom/hotstar/player/PlaybackCapability;

    .line 97
    .line 98
    new-instance v2, Lcom/hotstar/player/PlaybackCapability;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "IS_DOLBY_ATMOS_PASSTHROUGH_ENABLED"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/hotstar/player/PlaybackCapability;->u:Lcom/hotstar/player/PlaybackCapability;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    new-array v4, v4, [Lcom/hotstar/player/PlaybackCapability;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v18

    .line 120
    .line 121
    aput-object v3, v4, v20

    .line 122
    .line 123
    aput-object v5, v4, v8

    .line 124
    .line 125
    aput-object v7, v4, v10

    .line 126
    .line 127
    aput-object v9, v4, v12

    .line 128
    .line 129
    aput-object v11, v4, v14

    .line 130
    .line 131
    aput-object v13, v4, v17

    .line 132
    .line 133
    aput-object v15, v4, v19

    .line 134
    .line 135
    aput-object v2, v4, v6

    .line 136
    .line 137
    sput-object v4, Lcom/hotstar/player/PlaybackCapability;->I:[Lcom/hotstar/player/PlaybackCapability;

    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/hotstar/player/PlaybackCapability;->J:Ltl/a;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/player/PlaybackCapability;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/player/PlaybackCapability;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/player/PlaybackCapability;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/player/PlaybackCapability;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/player/PlaybackCapability;->I:[Lcom/hotstar/player/PlaybackCapability;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/player/PlaybackCapability;

    .line 8
    .line 9
    return-object v0
.end method
