.class public final enum Lcom/google/zxing/EncodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/EncodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/EncodeHintType;

.field public static final enum b:Lcom/google/zxing/EncodeHintType;

.field public static final enum c:Lcom/google/zxing/EncodeHintType;

.field public static final enum d:Lcom/google/zxing/EncodeHintType;

.field public static final enum e:Lcom/google/zxing/EncodeHintType;

.field public static final synthetic i:[Lcom/google/zxing/EncodeHintType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/google/zxing/EncodeHintType;

    .line 2
    .line 3
    const-string v1, "ERROR_CORRECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/EncodeHintType;->a:Lcom/google/zxing/EncodeHintType;

    .line 10
    .line 11
    new-instance v1, Lcom/google/zxing/EncodeHintType;

    .line 12
    .line 13
    const-string v3, "CHARACTER_SET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/zxing/EncodeHintType;->b:Lcom/google/zxing/EncodeHintType;

    .line 20
    .line 21
    new-instance v3, Lcom/google/zxing/EncodeHintType;

    .line 22
    .line 23
    const-string v5, "DATA_MATRIX_SHAPE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/google/zxing/EncodeHintType;

    .line 30
    .line 31
    const-string v7, "MIN_SIZE"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/google/zxing/EncodeHintType;

    .line 38
    .line 39
    const-string v9, "MAX_SIZE"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/google/zxing/EncodeHintType;

    .line 46
    .line 47
    const-string v11, "MARGIN"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lcom/google/zxing/EncodeHintType;->c:Lcom/google/zxing/EncodeHintType;

    .line 54
    .line 55
    new-instance v11, Lcom/google/zxing/EncodeHintType;

    .line 56
    .line 57
    const-string v13, "PDF417_COMPACT"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lcom/google/zxing/EncodeHintType;

    .line 64
    .line 65
    const-string v15, "PDF417_COMPACTION"

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lcom/google/zxing/EncodeHintType;

    .line 74
    .line 75
    const/16 v17, 0x7

    .line 76
    .line 77
    const-string v2, "PDF417_DIMENSIONS"

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/google/zxing/EncodeHintType;

    .line 87
    .line 88
    const/16 v19, 0x8

    .line 89
    .line 90
    const-string v4, "AZTEC_LAYERS"

    .line 91
    .line 92
    const/16 v20, 0x2

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/google/zxing/EncodeHintType;

    .line 100
    .line 101
    const/16 v21, 0x9

    .line 102
    .line 103
    const-string v6, "QR_VERSION"

    .line 104
    .line 105
    const/16 v22, 0x3

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v4, Lcom/google/zxing/EncodeHintType;->d:Lcom/google/zxing/EncodeHintType;

    .line 113
    .line 114
    new-instance v6, Lcom/google/zxing/EncodeHintType;

    .line 115
    .line 116
    const/16 v23, 0xa

    .line 117
    .line 118
    const-string v8, "GS1_FORMAT"

    .line 119
    .line 120
    const/16 v24, 0x4

    .line 121
    .line 122
    const/16 v10, 0xb

    .line 123
    .line 124
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v6, Lcom/google/zxing/EncodeHintType;->e:Lcom/google/zxing/EncodeHintType;

    .line 128
    .line 129
    const/16 v8, 0xc

    .line 130
    .line 131
    new-array v8, v8, [Lcom/google/zxing/EncodeHintType;

    .line 132
    .line 133
    aput-object v0, v8, v16

    .line 134
    .line 135
    aput-object v1, v8, v18

    .line 136
    .line 137
    aput-object v3, v8, v20

    .line 138
    .line 139
    aput-object v5, v8, v22

    .line 140
    .line 141
    aput-object v7, v8, v24

    .line 142
    .line 143
    aput-object v9, v8, v12

    .line 144
    .line 145
    aput-object v11, v8, v14

    .line 146
    .line 147
    aput-object v13, v8, v17

    .line 148
    .line 149
    aput-object v15, v8, v19

    .line 150
    .line 151
    aput-object v2, v8, v21

    .line 152
    .line 153
    aput-object v4, v8, v23

    .line 154
    .line 155
    aput-object v6, v8, v10

    .line 156
    .line 157
    sput-object v8, Lcom/google/zxing/EncodeHintType;->i:[Lcom/google/zxing/EncodeHintType;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/EncodeHintType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/EncodeHintType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/EncodeHintType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/EncodeHintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/EncodeHintType;->i:[Lcom/google/zxing/EncodeHintType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/EncodeHintType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/EncodeHintType;

    .line 8
    .line 9
    return-object v0
.end method
