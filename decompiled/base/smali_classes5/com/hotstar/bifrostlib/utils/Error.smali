.class public final enum Lcom/hotstar/bifrostlib/utils/Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bifrostlib/utils/Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/utils/Error;",
        "",
        "bifrost-lib_release"
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
.field public static final enum I:Lcom/hotstar/bifrostlib/utils/Error;

.field public static final enum J:Lcom/hotstar/bifrostlib/utils/Error;

.field public static final synthetic K:[Lcom/hotstar/bifrostlib/utils/Error;

.field public static final enum b:Lcom/hotstar/bifrostlib/utils/Error;

.field public static final enum c:Lcom/hotstar/bifrostlib/utils/Error;

.field public static final enum d:Lcom/hotstar/bifrostlib/utils/Error;

.field public static final enum e:Lcom/hotstar/bifrostlib/utils/Error;

.field public static final enum i:Lcom/hotstar/bifrostlib/utils/Error;

.field public static final enum j:Lcom/hotstar/bifrostlib/utils/Error;

.field public static final enum o:Lcom/hotstar/bifrostlib/utils/Error;

.field public static final enum s:Lcom/hotstar/bifrostlib/utils/Error;

.field public static final enum u:Lcom/hotstar/bifrostlib/utils/Error;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/utils/Error;

    .line 2
    .line 3
    const-string v1, "coroutine job failure"

    .line 4
    .line 5
    const-string v2, "COROUTINE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/bifrostlib/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/bifrostlib/utils/Error;->b:Lcom/hotstar/bifrostlib/utils/Error;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/bifrostlib/utils/Error;

    .line 14
    .line 15
    const-string v2, "api service failure"

    .line 16
    .line 17
    const-string v4, "API"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/bifrostlib/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hotstar/bifrostlib/utils/Error;->c:Lcom/hotstar/bifrostlib/utils/Error;

    .line 24
    .line 25
    new-instance v2, Lcom/hotstar/bifrostlib/utils/Error;

    .line 26
    .line 27
    const-string v4, "queue file"

    .line 28
    .line 29
    const-string v6, "QUEUE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/bifrostlib/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hotstar/bifrostlib/utils/Error;->d:Lcom/hotstar/bifrostlib/utils/Error;

    .line 36
    .line 37
    new-instance v4, Lcom/hotstar/bifrostlib/utils/Error;

    .line 38
    .line 39
    const-string v6, "parcel failure"

    .line 40
    .line 41
    const-string v8, "PARCEL"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/hotstar/bifrostlib/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/hotstar/bifrostlib/utils/Error;->e:Lcom/hotstar/bifrostlib/utils/Error;

    .line 48
    .line 49
    new-instance v6, Lcom/hotstar/bifrostlib/utils/Error;

    .line 50
    .line 51
    const-string v8, "I/O failure"

    .line 52
    .line 53
    const-string v10, "IO"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/hotstar/bifrostlib/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/hotstar/bifrostlib/utils/Error;

    .line 60
    .line 61
    const-string v10, "parsing failure"

    .line 62
    .line 63
    const-string v12, "PARSE"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/hotstar/bifrostlib/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/hotstar/bifrostlib/utils/Error;->i:Lcom/hotstar/bifrostlib/utils/Error;

    .line 70
    .line 71
    new-instance v10, Lcom/hotstar/bifrostlib/utils/Error;

    .line 72
    .line 73
    const-string v12, "casting failure"

    .line 74
    .line 75
    const-string v14, "CAST"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lcom/hotstar/bifrostlib/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lcom/hotstar/bifrostlib/utils/Error;->j:Lcom/hotstar/bifrostlib/utils/Error;

    .line 82
    .line 83
    new-instance v12, Lcom/hotstar/bifrostlib/utils/Error;

    .line 84
    .line 85
    const-string v14, "date and time failure"

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const-string v3, "DATE_TIME"

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v12, v3, v5, v14}, Lcom/hotstar/bifrostlib/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/hotstar/bifrostlib/utils/Error;->o:Lcom/hotstar/bifrostlib/utils/Error;

    .line 98
    .line 99
    new-instance v3, Lcom/hotstar/bifrostlib/utils/Error;

    .line 100
    .line 101
    const-string v14, "enqueue failure"

    .line 102
    .line 103
    const/16 v18, 0x7

    .line 104
    .line 105
    const-string v5, "ENQUEUE"

    .line 106
    .line 107
    const/16 v19, 0x2

    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    invoke-direct {v3, v5, v7, v14}, Lcom/hotstar/bifrostlib/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v3, Lcom/hotstar/bifrostlib/utils/Error;->s:Lcom/hotstar/bifrostlib/utils/Error;

    .line 115
    .line 116
    new-instance v5, Lcom/hotstar/bifrostlib/utils/Error;

    .line 117
    .line 118
    const-string v14, "batching failure"

    .line 119
    .line 120
    const/16 v20, 0x8

    .line 121
    .line 122
    const-string v7, "BATCH"

    .line 123
    .line 124
    const/16 v21, 0x3

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v7, v9, v14}, Lcom/hotstar/bifrostlib/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lcom/hotstar/bifrostlib/utils/Error;->u:Lcom/hotstar/bifrostlib/utils/Error;

    .line 132
    .line 133
    new-instance v7, Lcom/hotstar/bifrostlib/utils/Error;

    .line 134
    .line 135
    const-string v14, "flushing failure"

    .line 136
    .line 137
    const/16 v22, 0x9

    .line 138
    .line 139
    const-string v9, "FLUSH"

    .line 140
    .line 141
    const/16 v23, 0x4

    .line 142
    .line 143
    const/16 v11, 0xa

    .line 144
    .line 145
    invoke-direct {v7, v9, v11, v14}, Lcom/hotstar/bifrostlib/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v7, Lcom/hotstar/bifrostlib/utils/Error;->I:Lcom/hotstar/bifrostlib/utils/Error;

    .line 149
    .line 150
    new-instance v9, Lcom/hotstar/bifrostlib/utils/Error;

    .line 151
    .line 152
    const-string v14, "protobuf instantiation"

    .line 153
    .line 154
    const/16 v24, 0xa

    .line 155
    .line 156
    const-string v11, "PROTO"

    .line 157
    .line 158
    const/16 v25, 0x5

    .line 159
    .line 160
    const/16 v13, 0xb

    .line 161
    .line 162
    invoke-direct {v9, v11, v13, v14}, Lcom/hotstar/bifrostlib/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v9, Lcom/hotstar/bifrostlib/utils/Error;->J:Lcom/hotstar/bifrostlib/utils/Error;

    .line 166
    .line 167
    const/16 v11, 0xc

    .line 168
    .line 169
    new-array v11, v11, [Lcom/hotstar/bifrostlib/utils/Error;

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
    sput-object v11, Lcom/hotstar/bifrostlib/utils/Error;->K:[Lcom/hotstar/bifrostlib/utils/Error;

    .line 196
    .line 197
    invoke-static {v11}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 198
    .line 199
    .line 200
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
    iput-object p3, p0, Lcom/hotstar/bifrostlib/utils/Error;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bifrostlib/utils/Error;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bifrostlib/utils/Error;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bifrostlib/utils/Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bifrostlib/utils/Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bifrostlib/utils/Error;->K:[Lcom/hotstar/bifrostlib/utils/Error;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bifrostlib/utils/Error;

    .line 8
    .line 9
    return-object v0
.end method
