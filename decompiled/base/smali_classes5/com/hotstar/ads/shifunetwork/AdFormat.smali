.class public final enum Lcom/hotstar/ads/shifunetwork/AdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ads/shifunetwork/AdFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/ads/shifunetwork/AdFormat;",
        "",
        "ads_inRelease"
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
.field public static final enum I:Lcom/hotstar/ads/shifunetwork/AdFormat;

.field public static final enum J:Lcom/hotstar/ads/shifunetwork/AdFormat;

.field public static final synthetic K:[Lcom/hotstar/ads/shifunetwork/AdFormat;

.field public static final enum b:Lcom/hotstar/ads/shifunetwork/AdFormat;

.field public static final enum c:Lcom/hotstar/ads/shifunetwork/AdFormat;

.field public static final enum d:Lcom/hotstar/ads/shifunetwork/AdFormat;

.field public static final enum e:Lcom/hotstar/ads/shifunetwork/AdFormat;

.field public static final enum i:Lcom/hotstar/ads/shifunetwork/AdFormat;

.field public static final enum j:Lcom/hotstar/ads/shifunetwork/AdFormat;

.field public static final enum o:Lcom/hotstar/ads/shifunetwork/AdFormat;

.field public static final enum s:Lcom/hotstar/ads/shifunetwork/AdFormat;

.field public static final enum u:Lcom/hotstar/ads/shifunetwork/AdFormat;


# instance fields
.field public final a:Lcom/hotstar/event/model/client/ads/AdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 4
    .line 5
    const-string v2, "AD_FORMAT_UNSPECIFIED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/ads/shifunetwork/AdFormat;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/ads/shifunetwork/AdFormat;->b:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 14
    .line 15
    sget-object v2, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_VIDEO_CLICK_TO_ENGAGE:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 16
    .line 17
    const-string v4, "AD_FORMAT_VIDEO_CLICK_TO_ENGAGE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/ads/shifunetwork/AdFormat;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hotstar/ads/shifunetwork/AdFormat;->c:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 24
    .line 25
    new-instance v2, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 26
    .line 27
    sget-object v4, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_DISPLAY_VIDEO_BB:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 28
    .line 29
    const-string v6, "AD_FORMAT_DISPLAY_VIDEO_BB"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/ads/shifunetwork/AdFormat;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hotstar/ads/shifunetwork/AdFormat;->d:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 36
    .line 37
    new-instance v4, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 38
    .line 39
    sget-object v6, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_DISPLAY_IMAGE_BB:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 40
    .line 41
    const-string v8, "AD_FORMAT_DISPLAY_IMAGE_BB"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/hotstar/ads/shifunetwork/AdFormat;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/hotstar/ads/shifunetwork/AdFormat;->e:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 48
    .line 49
    new-instance v6, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 50
    .line 51
    sget-object v8, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_DISPLAY_NO_FILL:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 52
    .line 53
    const-string v10, "AD_FORMAT_DISPLAY_NO_FILL"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/hotstar/ads/shifunetwork/AdFormat;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/hotstar/ads/shifunetwork/AdFormat;->i:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 60
    .line 61
    new-instance v8, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 62
    .line 63
    sget-object v10, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_VIDEO_INSTREAM_DISPLAY:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 64
    .line 65
    const-string v12, "AD_FORMAT_VIDEO_INSTREAM_DISPLAY"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/hotstar/ads/shifunetwork/AdFormat;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/hotstar/ads/shifunetwork/AdFormat;->j:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 72
    .line 73
    new-instance v10, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 74
    .line 75
    sget-object v12, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_COMMN_BANNER:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 76
    .line 77
    const-string v14, "AD_FORMAT_COMMN_BANNER"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/hotstar/ads/shifunetwork/AdFormat;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/hotstar/ads/shifunetwork/AdFormat;->o:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 84
    .line 85
    new-instance v12, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 86
    .line 87
    sget-object v14, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_VIDEO_WEBVIEW:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v3, "AD_FORMAT_WEBVIEW"

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lcom/hotstar/ads/shifunetwork/AdFormat;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/hotstar/ads/shifunetwork/AdFormat;->s:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 100
    .line 101
    new-instance v3, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 102
    .line 103
    sget-object v14, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_INTERSTITIAL:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 104
    .line 105
    const/16 v18, 0x7

    .line 106
    .line 107
    const-string v5, "AD_FORMAT_INTERSTITIAL"

    .line 108
    .line 109
    const/16 v19, 0x2

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lcom/hotstar/ads/shifunetwork/AdFormat;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcom/hotstar/ads/shifunetwork/AdFormat;->u:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 117
    .line 118
    new-instance v5, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 119
    .line 120
    sget-object v14, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_VIDEO_CTE_V2:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const-string v7, "AD_FORMAT_VIDEO_CTE_V2"

    .line 125
    .line 126
    const/16 v21, 0x3

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lcom/hotstar/ads/shifunetwork/AdFormat;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcom/hotstar/ads/shifunetwork/AdFormat;->I:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 134
    .line 135
    new-instance v7, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 136
    .line 137
    sget-object v14, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_VIDEO_SIMID:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 138
    .line 139
    const/16 v22, 0x9

    .line 140
    .line 141
    const-string v9, "AD_FORMAT_SIMID"

    .line 142
    .line 143
    const/16 v23, 0x4

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, Lcom/hotstar/ads/shifunetwork/AdFormat;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lcom/hotstar/ads/shifunetwork/AdFormat;->J:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 151
    .line 152
    new-instance v9, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 153
    .line 154
    sget-object v14, Lcom/hotstar/event/model/client/ads/AdFormat;->UNRECOGNIZED:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 155
    .line 156
    const/16 v24, 0xa

    .line 157
    .line 158
    const-string v11, "UNRECOGNIZED"

    .line 159
    .line 160
    const/16 v25, 0x5

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v9, v11, v13, v14}, Lcom/hotstar/ads/shifunetwork/AdFormat;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 165
    .line 166
    .line 167
    const/16 v11, 0xc

    .line 168
    .line 169
    new-array v11, v11, [Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 170
    .line 171
    aput-object v0, v11, v16

    .line 172
    .line 173
    aput-object v1, v11, v17

    .line 174
    .line 175
    aput-object v2, v11, v19

    .line 176
    .line 177
    aput-object v4, v11, v21

    .line 178
    .line 179
    aput-object v6, v11, v23

    .line 180
    .line 181
    aput-object v8, v11, v25

    .line 182
    .line 183
    aput-object v10, v11, v15

    .line 184
    .line 185
    aput-object v12, v11, v18

    .line 186
    .line 187
    aput-object v3, v11, v20

    .line 188
    .line 189
    aput-object v5, v11, v22

    .line 190
    .line 191
    aput-object v7, v11, v24

    .line 192
    .line 193
    aput-object v9, v11, v13

    .line 194
    .line 195
    sput-object v11, Lcom/hotstar/ads/shifunetwork/AdFormat;->K:[Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 196
    .line 197
    invoke-static {v11}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/hotstar/event/model/client/ads/AdFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/event/model/client/ads/AdFormat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hotstar/ads/shifunetwork/AdFormat;->a:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ads/shifunetwork/AdFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/ads/shifunetwork/AdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ads/shifunetwork/AdFormat;->K:[Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 8
    .line 9
    return-object v0
.end method
