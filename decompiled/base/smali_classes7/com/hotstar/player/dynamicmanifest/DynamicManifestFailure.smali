.class public final enum Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;",
        "",
        "player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I:[Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

.field public static final enum b:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

.field public static final enum c:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

.field public static final enum d:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

.field public static final enum e:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

.field public static final enum i:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

.field public static final enum j:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

.field public static final enum o:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

.field public static final enum s:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

.field public static final enum u:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 2
    .line 3
    const-string v1, "PL-4100"

    .line 4
    .line 5
    const-string v2, "UNCLASSIFIED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 12
    .line 13
    const-string v2, "PL-4101"

    .line 14
    .line 15
    const-string v4, "INVALID_REQUIRED_FIELDS"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->b:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 22
    .line 23
    new-instance v2, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 24
    .line 25
    const-string v4, "PL-4102"

    .line 26
    .line 27
    const-string v6, "ENCODED_PAYLOAD_TOO_LARGE"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->c:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 34
    .line 35
    new-instance v4, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 36
    .line 37
    const-string v6, "PL-4103"

    .line 38
    .line 39
    const-string v8, "BASE64_DECODE"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->d:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 46
    .line 47
    new-instance v6, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 48
    .line 49
    const-string v8, "PL-4104"

    .line 50
    .line 51
    const-string v10, "GZIP_INFLATE"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->e:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 58
    .line 59
    new-instance v8, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 60
    .line 61
    const-string v10, "PL-4105"

    .line 62
    .line 63
    const-string v12, "INFLATED_PAYLOAD_TOO_LARGE"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->i:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 70
    .line 71
    new-instance v10, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 72
    .line 73
    const-string v12, "PL-4106"

    .line 74
    .line 75
    const-string v14, "TOKEN_COOKIE"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->j:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 82
    .line 83
    new-instance v12, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 84
    .line 85
    const-string v14, "PL-4107"

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const-string v3, "MPD_PARSER"

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v12, v3, v5, v14}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->o:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 98
    .line 99
    new-instance v3, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 100
    .line 101
    const-string v14, "PL-4108"

    .line 102
    .line 103
    const/16 v18, 0x7

    .line 104
    .line 105
    const-string v5, "INITIAL_MEMORY_OPEN"

    .line 106
    .line 107
    const/16 v19, 0x2

    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    invoke-direct {v3, v5, v7, v14}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v3, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->s:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 115
    .line 116
    new-instance v5, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 117
    .line 118
    const-string v14, "PL-4109"

    .line 119
    .line 120
    const/16 v20, 0x8

    .line 121
    .line 122
    const-string v7, "PREPARATION_TIMEOUT"

    .line 123
    .line 124
    const/16 v21, 0x3

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v7, v9, v14}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->u:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 132
    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    new-array v7, v7, [Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 136
    .line 137
    aput-object v0, v7, v16

    .line 138
    .line 139
    aput-object v1, v7, v17

    .line 140
    .line 141
    aput-object v2, v7, v19

    .line 142
    .line 143
    aput-object v4, v7, v21

    .line 144
    .line 145
    aput-object v6, v7, v11

    .line 146
    .line 147
    aput-object v8, v7, v13

    .line 148
    .line 149
    aput-object v10, v7, v15

    .line 150
    .line 151
    aput-object v12, v7, v18

    .line 152
    .line 153
    aput-object v3, v7, v20

    .line 154
    .line 155
    aput-object v5, v7, v9

    .line 156
    .line 157
    sput-object v7, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->I:[Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 158
    .line 159
    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 160
    .line 161
    .line 162
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
    iput-object p3, p0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;
    .locals 1

    const-class v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;
    .locals 1

    sget-object v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->I:[Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    return-object v0
.end method
