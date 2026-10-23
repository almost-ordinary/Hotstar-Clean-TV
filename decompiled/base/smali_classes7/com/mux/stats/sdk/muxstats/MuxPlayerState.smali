.class public final enum Lcom/mux/stats/sdk/muxstats/MuxPlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerState;",
        "",
        "ExoPlayerAdapter_r2_16_1Just2_16Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum I:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum J:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final synthetic K:[Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum a:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum b:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum d:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum e:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum i:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum j:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum o:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum s:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum u:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 2
    .line 3
    const-string v1, "BUFFERING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->a:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 10
    .line 11
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 12
    .line 13
    const-string v3, "REBUFFERING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->b:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 20
    .line 21
    new-instance v3, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 22
    .line 23
    const-string v5, "SEEKING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 30
    .line 31
    new-instance v5, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 32
    .line 33
    const-string v7, "SEEKED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->d:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 40
    .line 41
    new-instance v7, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 42
    .line 43
    const-string v9, "ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->e:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 50
    .line 51
    new-instance v9, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 52
    .line 53
    const-string v11, "PAUSED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->i:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 60
    .line 61
    new-instance v11, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 62
    .line 63
    const-string v13, "PLAY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->j:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 70
    .line 71
    new-instance v13, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 72
    .line 73
    const-string v15, "PLAYING"

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
    sput-object v13, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->o:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 82
    .line 83
    new-instance v15, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "PLAYING_ADS"

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
    sput-object v15, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->s:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 97
    .line 98
    new-instance v2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "FINISHED_PLAYING_ADS"

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
    sput-object v2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->u:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 112
    .line 113
    new-instance v4, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "INIT"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->I:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 127
    .line 128
    new-instance v6, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "ENDED"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->J:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    new-array v8, v8, [Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 146
    .line 147
    aput-object v0, v8, v16

    .line 148
    .line 149
    aput-object v1, v8, v18

    .line 150
    .line 151
    aput-object v3, v8, v20

    .line 152
    .line 153
    aput-object v5, v8, v22

    .line 154
    .line 155
    aput-object v7, v8, v24

    .line 156
    .line 157
    aput-object v9, v8, v12

    .line 158
    .line 159
    aput-object v11, v8, v14

    .line 160
    .line 161
    aput-object v13, v8, v17

    .line 162
    .line 163
    aput-object v15, v8, v19

    .line 164
    .line 165
    aput-object v2, v8, v21

    .line 166
    .line 167
    aput-object v4, v8, v23

    .line 168
    .line 169
    aput-object v6, v8, v10

    .line 170
    .line 171
    sput-object v8, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->K:[Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mux/stats/sdk/muxstats/MuxPlayerState;
    .locals 1

    const-class v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/mux/stats/sdk/muxstats/MuxPlayerState;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->K:[Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    return-object v0
.end method
