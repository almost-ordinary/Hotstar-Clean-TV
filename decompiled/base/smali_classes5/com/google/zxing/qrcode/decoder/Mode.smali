.class public final enum Lcom/google/zxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum d:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum e:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum i:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final synthetic j:[Lcom/google/zxing/qrcode/decoder/Mode;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    filled-new-array {v4, v5, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v6, "NUMERIC"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v2, v6, v7, v3, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->c:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 32
    .line 33
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    const/16 v8, 0xb

    .line 38
    .line 39
    const/16 v9, 0xd

    .line 40
    .line 41
    filled-new-array {v6, v8, v9}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v10, "ALPHANUMERIC"

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    invoke-direct {v3, v10, v11, v8, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->d:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 52
    .line 53
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 54
    .line 55
    filled-new-array {v1, v1, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v12, "STRUCTURED_APPEND"

    .line 60
    .line 61
    const/4 v13, 0x3

    .line 62
    invoke-direct {v8, v12, v13, v10, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 66
    .line 67
    const/16 v12, 0x10

    .line 68
    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    filled-new-array {v14, v12, v12}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v15, "BYTE"

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-direct {v10, v15, v7, v12, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 84
    .line 85
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 86
    .line 87
    filled-new-array {v1, v1, v1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 v17, 0x4

    .line 92
    .line 93
    const-string v7, "ECI"

    .line 94
    .line 95
    const/16 v18, 0x2

    .line 96
    .line 97
    const/4 v11, 0x5

    .line 98
    const/16 v19, 0x3

    .line 99
    .line 100
    const/4 v13, 0x7

    .line 101
    invoke-direct {v12, v7, v11, v15, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 105
    .line 106
    filled-new-array {v14, v4, v5}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const-string v9, "KANJI"

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    invoke-direct {v7, v9, v4, v15, v14}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 114
    .line 115
    .line 116
    sput-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->i:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 117
    .line 118
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 119
    .line 120
    const-string v15, "FNC1_FIRST_POSITION"

    .line 121
    .line 122
    const/16 v21, 0x6

    .line 123
    .line 124
    filled-new-array {v1, v1, v1}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v9, v15, v13, v4, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 132
    .line 133
    const-string v15, "FNC1_SECOND_POSITION"

    .line 134
    .line 135
    const/16 v22, 0x5

    .line 136
    .line 137
    filled-new-array {v1, v1, v1}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-direct {v4, v15, v14, v11, v6}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 145
    .line 146
    const-string v15, "HANZI"

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    filled-new-array {v14, v1, v5}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v13, 0xd

    .line 157
    .line 158
    const/16 v20, 0x7

    .line 159
    .line 160
    invoke-direct {v11, v15, v6, v5, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 161
    .line 162
    .line 163
    new-array v1, v1, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 164
    .line 165
    aput-object v0, v1, v23

    .line 166
    .line 167
    aput-object v2, v1, v16

    .line 168
    .line 169
    aput-object v3, v1, v18

    .line 170
    .line 171
    aput-object v8, v1, v19

    .line 172
    .line 173
    aput-object v10, v1, v17

    .line 174
    .line 175
    aput-object v12, v1, v22

    .line 176
    .line 177
    aput-object v7, v1, v21

    .line 178
    .line 179
    aput-object v9, v1, v20

    .line 180
    .line 181
    aput-object v4, v1, v14

    .line 182
    .line 183
    aput-object v11, v1, v6

    .line 184
    .line 185
    sput-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->j:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Mode;->a:[I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/zxing/qrcode/decoder/Mode;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->j:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    .line 9
    return-object v0
.end method
