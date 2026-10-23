.class public final enum Lcom/hotstar/ads/model/VastErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ads/model/VastErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/ads/model/VastErrorCode;",
        "",
        "ads_release"
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
.field public static final enum I:Lcom/hotstar/ads/model/VastErrorCode;

.field public static final synthetic J:[Lcom/hotstar/ads/model/VastErrorCode;

.field public static final enum b:Lcom/hotstar/ads/model/VastErrorCode;

.field public static final enum c:Lcom/hotstar/ads/model/VastErrorCode;

.field public static final enum d:Lcom/hotstar/ads/model/VastErrorCode;

.field public static final enum e:Lcom/hotstar/ads/model/VastErrorCode;

.field public static final enum i:Lcom/hotstar/ads/model/VastErrorCode;

.field public static final enum j:Lcom/hotstar/ads/model/VastErrorCode;

.field public static final enum o:Lcom/hotstar/ads/model/VastErrorCode;

.field public static final enum s:Lcom/hotstar/ads/model/VastErrorCode;

.field public static final enum u:Lcom/hotstar/ads/model/VastErrorCode;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/hotstar/ads/model/VastErrorCode;

    .line 2
    .line 3
    const-string v1, "100"

    .line 4
    .line 5
    const-string v2, "XML_PARSING_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/ads/model/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/ads/model/VastErrorCode;->b:Lcom/hotstar/ads/model/VastErrorCode;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/ads/model/VastErrorCode;

    .line 14
    .line 15
    const-string v2, "300"

    .line 16
    .line 17
    const-string v4, "WRAPPER_GENERAL_ERROR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/ads/model/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hotstar/ads/model/VastErrorCode;->c:Lcom/hotstar/ads/model/VastErrorCode;

    .line 24
    .line 25
    new-instance v2, Lcom/hotstar/ads/model/VastErrorCode;

    .line 26
    .line 27
    const-string v4, "301"

    .line 28
    .line 29
    const-string v6, "WRAPPER_TIMEOUT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/ads/model/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hotstar/ads/model/VastErrorCode;->d:Lcom/hotstar/ads/model/VastErrorCode;

    .line 36
    .line 37
    new-instance v4, Lcom/hotstar/ads/model/VastErrorCode;

    .line 38
    .line 39
    const-string v6, "302"

    .line 40
    .line 41
    const-string v8, "WRAPPER_LIMIT_REACHED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/hotstar/ads/model/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/hotstar/ads/model/VastErrorCode;->e:Lcom/hotstar/ads/model/VastErrorCode;

    .line 48
    .line 49
    new-instance v6, Lcom/hotstar/ads/model/VastErrorCode;

    .line 50
    .line 51
    const-string v8, "303"

    .line 52
    .line 53
    const-string v10, "NO_ADS_VAST_RESPONSE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/hotstar/ads/model/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/hotstar/ads/model/VastErrorCode;->i:Lcom/hotstar/ads/model/VastErrorCode;

    .line 60
    .line 61
    new-instance v8, Lcom/hotstar/ads/model/VastErrorCode;

    .line 62
    .line 63
    const-string v10, "400"

    .line 64
    .line 65
    const-string v12, "GENERAL_LINEAR_AD_ERROR"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/hotstar/ads/model/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/hotstar/ads/model/VastErrorCode;->j:Lcom/hotstar/ads/model/VastErrorCode;

    .line 72
    .line 73
    new-instance v10, Lcom/hotstar/ads/model/VastErrorCode;

    .line 74
    .line 75
    const-string v12, "401"

    .line 76
    .line 77
    const-string v14, "LINEAR_AD_MEDIA_FILE_NOT_FOUND"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/hotstar/ads/model/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/hotstar/ads/model/VastErrorCode;->o:Lcom/hotstar/ads/model/VastErrorCode;

    .line 84
    .line 85
    new-instance v12, Lcom/hotstar/ads/model/VastErrorCode;

    .line 86
    .line 87
    const-string v14, "402"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v3, "LINEAR_AD_MEDIA_FILE_TIMEOUT"

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lcom/hotstar/ads/model/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/hotstar/ads/model/VastErrorCode;->s:Lcom/hotstar/ads/model/VastErrorCode;

    .line 100
    .line 101
    new-instance v3, Lcom/hotstar/ads/model/VastErrorCode;

    .line 102
    .line 103
    const-string v14, "403"

    .line 104
    .line 105
    const/16 v18, 0x7

    .line 106
    .line 107
    const-string v5, "LINEAR_AD_MEDIA_FILE_UN_SUPPORTED"

    .line 108
    .line 109
    const/16 v19, 0x2

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lcom/hotstar/ads/model/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcom/hotstar/ads/model/VastErrorCode;->u:Lcom/hotstar/ads/model/VastErrorCode;

    .line 117
    .line 118
    new-instance v5, Lcom/hotstar/ads/model/VastErrorCode;

    .line 119
    .line 120
    const-string v14, "900"

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const-string v7, "UNDEFINED_ERROR"

    .line 125
    .line 126
    const/16 v21, 0x3

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lcom/hotstar/ads/model/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcom/hotstar/ads/model/VastErrorCode;->I:Lcom/hotstar/ads/model/VastErrorCode;

    .line 134
    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    new-array v7, v7, [Lcom/hotstar/ads/model/VastErrorCode;

    .line 138
    .line 139
    aput-object v0, v7, v16

    .line 140
    .line 141
    aput-object v1, v7, v17

    .line 142
    .line 143
    aput-object v2, v7, v19

    .line 144
    .line 145
    aput-object v4, v7, v21

    .line 146
    .line 147
    aput-object v6, v7, v11

    .line 148
    .line 149
    aput-object v8, v7, v13

    .line 150
    .line 151
    aput-object v10, v7, v15

    .line 152
    .line 153
    aput-object v12, v7, v18

    .line 154
    .line 155
    aput-object v3, v7, v20

    .line 156
    .line 157
    aput-object v5, v7, v9

    .line 158
    .line 159
    sput-object v7, Lcom/hotstar/ads/model/VastErrorCode;->J:[Lcom/hotstar/ads/model/VastErrorCode;

    .line 160
    .line 161
    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hotstar/ads/model/VastErrorCode;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ads/model/VastErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ads/model/VastErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/ads/model/VastErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/ads/model/VastErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ads/model/VastErrorCode;->J:[Lcom/hotstar/ads/model/VastErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ads/model/VastErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
