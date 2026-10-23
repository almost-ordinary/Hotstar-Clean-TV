.class public final enum Lcom/fasterxml/jackson/core/JsonToken;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum d:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum e:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum i:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum j:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final synthetic o:[Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field public final a:[C

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NOT_AVAILABLE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    const-string v3, "{"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "START_OBJECT"

    .line 17
    .line 18
    invoke-direct {v1, v5, v5, v6, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    new-instance v3, Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    const-string v6, "}"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const-string v8, "END_OBJECT"

    .line 29
    .line 30
    invoke-direct {v3, v7, v7, v8, v6}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    .line 35
    const-string v8, "["

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const-string v10, "START_ARRAY"

    .line 39
    .line 40
    invoke-direct {v6, v9, v9, v10, v8}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    new-instance v8, Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    .line 47
    const-string v10, "]"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    const-string v12, "END_ARRAY"

    .line 51
    .line 52
    invoke-direct {v8, v11, v11, v12, v10}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    const-string v13, "FIELD_NAME"

    .line 59
    .line 60
    invoke-direct {v10, v12, v12, v13, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0xc

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-string v2, "VALUE_EMBEDDED_OBJECT"

    .line 71
    .line 72
    invoke-direct {v13, v14, v15, v2, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    .line 77
    new-instance v2, Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    const/16 v18, 0x2

    .line 83
    .line 84
    const-string v7, "VALUE_STRING"

    .line 85
    .line 86
    invoke-direct {v2, v5, v14, v7, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    .line 91
    new-instance v7, Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    const-string v11, "VALUE_NUMBER_INT"

    .line 100
    .line 101
    invoke-direct {v7, v9, v5, v11, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    const/16 v21, 0x7

    .line 107
    .line 108
    const/16 v5, 0x9

    .line 109
    .line 110
    const/16 v22, 0x5

    .line 111
    .line 112
    const-string v12, "VALUE_NUMBER_FLOAT"

    .line 113
    .line 114
    invoke-direct {v11, v5, v9, v12, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    .line 119
    new-instance v4, Lcom/fasterxml/jackson/core/JsonToken;

    .line 120
    .line 121
    const-string v12, "true"

    .line 122
    .line 123
    const/16 v23, 0x8

    .line 124
    .line 125
    const/16 v9, 0xa

    .line 126
    .line 127
    const/16 v24, 0x6

    .line 128
    .line 129
    const-string v14, "VALUE_TRUE"

    .line 130
    .line 131
    invoke-direct {v4, v9, v5, v14, v12}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lcom/fasterxml/jackson/core/JsonToken;

    .line 135
    .line 136
    const-string v14, "false"

    .line 137
    .line 138
    const/16 v25, 0x9

    .line 139
    .line 140
    const/16 v5, 0xb

    .line 141
    .line 142
    const-string v15, "VALUE_FALSE"

    .line 143
    .line 144
    invoke-direct {v12, v5, v9, v15, v14}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    .line 149
    const-string v15, "VALUE_NULL"

    .line 150
    .line 151
    const/16 v27, 0xa

    .line 152
    .line 153
    const-string v9, "null"

    .line 154
    .line 155
    move-object/from16 v28, v0

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    invoke-direct {v14, v0, v5, v15, v9}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonToken;

    .line 165
    .line 166
    aput-object v28, v0, v16

    .line 167
    .line 168
    aput-object v1, v0, v17

    .line 169
    .line 170
    aput-object v3, v0, v18

    .line 171
    .line 172
    aput-object v6, v0, v19

    .line 173
    .line 174
    aput-object v8, v0, v20

    .line 175
    .line 176
    aput-object v10, v0, v22

    .line 177
    .line 178
    aput-object v13, v0, v24

    .line 179
    .line 180
    aput-object v2, v0, v21

    .line 181
    .line 182
    aput-object v7, v0, v23

    .line 183
    .line 184
    aput-object v11, v0, v25

    .line 185
    .line 186
    aput-object v4, v0, v27

    .line 187
    .line 188
    aput-object v12, v0, v5

    .line 189
    .line 190
    const/16 v26, 0xc

    .line 191
    .line 192
    aput-object v14, v0, v26

    .line 193
    .line 194
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->o:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->a:[C

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->b:[B

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->a:[C

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    new-array p2, p1, [B

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->b:[B

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-ge p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->b:[B

    .line 27
    .line 28
    iget-object p4, p0, Lcom/fasterxml/jackson/core/JsonToken;->a:[C

    .line 29
    .line 30
    aget-char p4, p4, p2

    .line 31
    .line 32
    int-to-byte p4, p4

    .line 33
    aput-byte p4, p3, p2

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->o:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonToken;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    return-object v0
.end method
