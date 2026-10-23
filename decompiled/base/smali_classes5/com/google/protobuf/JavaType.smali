.class public final enum Lcom/google/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/JavaType;

.field public static final enum INT:Lcom/google/protobuf/JavaType;

.field public static final enum LONG:Lcom/google/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/JavaType;

.field public static final enum STRING:Lcom/google/protobuf/JavaType;

.field public static final enum VOID:Lcom/google/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    const-class v4, Ljava/lang/Void;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "VOID"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v3, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 15
    .line 16
    new-instance v1, Lcom/google/protobuf/JavaType;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v2, "INT"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 34
    .line 35
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const-string v9, "LONG"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-class v12, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v8

    .line 54
    sput-object v2, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 55
    .line 56
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-string v9, "FLOAT"

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    const-class v12, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v8

    .line 74
    sput-object v3, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 75
    .line 76
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v9, "DOUBLE"

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    const-class v12, Ljava/lang/Double;

    .line 90
    .line 91
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v8

    .line 95
    sput-object v5, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 96
    .line 97
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 98
    .line 99
    const-class v12, Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    const-string v9, "BOOLEAN"

    .line 104
    .line 105
    const/4 v10, 0x5

    .line 106
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v8

    .line 112
    sput-object v6, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 113
    .line 114
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 115
    .line 116
    const-class v12, Ljava/lang/String;

    .line 117
    .line 118
    const-string v13, ""

    .line 119
    .line 120
    const-string v9, "STRING"

    .line 121
    .line 122
    const/4 v10, 0x6

    .line 123
    const-class v11, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v14, v8

    .line 129
    sput-object v14, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 130
    .line 131
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 132
    .line 133
    const-class v12, Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    sget-object v13, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 136
    .line 137
    const-string v9, "BYTE_STRING"

    .line 138
    .line 139
    const/4 v10, 0x7

    .line 140
    const-class v11, Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v15, v8

    .line 146
    sput-object v15, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 147
    .line 148
    new-instance v8, Lcom/google/protobuf/JavaType;

    .line 149
    .line 150
    const-class v12, Ljava/lang/Integer;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const-string v9, "ENUM"

    .line 154
    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    move-object v11, v4

    .line 158
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sput-object v8, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 162
    .line 163
    new-instance v16, Lcom/google/protobuf/JavaType;

    .line 164
    .line 165
    const-class v20, Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const-string v17, "MESSAGE"

    .line 170
    .line 171
    const/16 v18, 0x9

    .line 172
    .line 173
    const-class v19, Ljava/lang/Object;

    .line 174
    .line 175
    invoke-direct/range {v16 .. v21}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sput-object v16, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    new-array v4, v4, [Lcom/google/protobuf/JavaType;

    .line 183
    .line 184
    aput-object v0, v4, v7

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    aput-object v1, v4, v0

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    aput-object v2, v4, v0

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    aput-object v3, v4, v0

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    aput-object v5, v4, v0

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    aput-object v6, v4, v0

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    aput-object v14, v4, v0

    .line 203
    .line 204
    const/4 v0, 0x7

    .line 205
    aput-object v15, v4, v0

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    aput-object v8, v4, v0

    .line 210
    .line 211
    const/16 v0, 0x9

    .line 212
    .line 213
    aput-object v16, v4, v0

    .line 214
    .line 215
    sput-object v4, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 216
    .line 217
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/JavaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/JavaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
