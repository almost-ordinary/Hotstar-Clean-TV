.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/google/protobuf/TextFormat$Parser;,
        Lcom/google/protobuf/TextFormat$UnknownFieldParseException;,
        Lcom/google/protobuf/TextFormat$ParseException;,
        Lcom/google/protobuf/TextFormat$Tokenizer;,
        Lcom/google/protobuf/TextFormat$TextGenerator;,
        Lcom/google/protobuf/TextFormat$Printer;
    }
.end annotation


# static fields
.field private static final PARSER:Lcom/google/protobuf/TextFormat$Parser;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/TextFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/TextFormat$Parser;->newBuilder()Lcom/google/protobuf/TextFormat$Parser$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Parser$Builder;->build()Lcom/google/protobuf/TextFormat$Parser;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->multiLineOutput(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->singleLineOutput(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static digitValue(B)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x37

    return p0
.end method

.method public static escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeBytes([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static escapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getParser()Lcom/google/protobuf/TextFormat$Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method private static isHex(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static isOctal(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/google/protobuf/Message$Builder;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method private static multiLineOutput(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/google/protobuf/TextFormat$1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/Class;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/google/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Message;

    invoke-interface {p2}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 6
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/lang/Class;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Message;

    invoke-interface {p1}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V

    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public static parseInt32(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public static parseInt64(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private static parseInteger(Ljava/lang/String;ZZ)J
    .locals 7

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    const-string p2, "Number must be positive: "

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v2, "0x"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v2, "0"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v2, 0xa

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "Number out of range for 32-bit unsigned integer: "

    .line 65
    .line 66
    const-string v6, "Number out of range for 32-bit signed integer: "

    .line 67
    .line 68
    if-ge v4, v3, :cond_9

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    neg-long v1, v1

    .line 77
    :cond_4
    if-nez p2, :cond_8

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const-wide/32 p1, 0x7fffffff

    .line 82
    .line 83
    .line 84
    cmp-long v0, v1, p1

    .line 85
    .line 86
    if-gtz v0, :cond_5

    .line 87
    .line 88
    const-wide/32 p1, -0x80000000

    .line 89
    .line 90
    .line 91
    cmp-long v0, v1, p1

    .line 92
    .line 93
    if-ltz v0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 97
    .line 98
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    const-wide p1, 0x100000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v0, v1, p1

    .line 112
    .line 113
    if-gez v0, :cond_7

    .line 114
    .line 115
    const-wide/16 p1, 0x0

    .line 116
    .line 117
    cmp-long v0, v1, p1

    .line 118
    .line 119
    if-ltz v0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 123
    .line 124
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_8
    :goto_2
    return-wide v1

    .line 133
    :cond_9
    new-instance v3, Ljava/math/BigInteger;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_a
    if-nez p2, :cond_e

    .line 145
    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/16 p2, 0x1f

    .line 153
    .line 154
    if-gt p1, p2, :cond_b

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 158
    .line 159
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_c
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 p2, 0x20

    .line 172
    .line 173
    if-gt p1, p2, :cond_d

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 177
    .line 178
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_e
    if-eqz p1, :cond_10

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/16 p2, 0x3f

    .line 193
    .line 194
    if-gt p1, p2, :cond_f

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 198
    .line 199
    const-string p2, "Number out of range for 64-bit signed integer: "

    .line 200
    .line 201
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_10
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/16 p2, 0x40

    .line 214
    .line 215
    if-gt p1, p2, :cond_11

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    return-wide p0

    .line 222
    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 223
    .line 224
    const-string p2, "Number out of range for 64-bit unsigned integer: "

    .line 225
    .line 226
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public static parseUInt32(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public static parseUInt64(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToUnicodeString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToUnicodeString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printUnicode(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printUnicode(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printUnicodeFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "0x%08x"

    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad tag: "

    .line 5
    invoke-static {p0, p2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->access$000(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    move-object p0, p1

    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/protobuf/UnknownFieldSet;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    .line 9
    const-string v0, "{"

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 11
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    .line 12
    invoke-static {p0, p2}, Lcom/google/protobuf/TextFormat$Printer;->access$000(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 14
    const-string p0, "}"

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    const-string p0, "\""

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 16
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_3
    check-cast p1, Ljava/lang/Long;

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "0x%016x"

    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static printUnknownFieldValue(ILjava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->multiLineOutput(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public static printer()Lcom/google/protobuf/TextFormat$Printer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/TextFormat$Printer;->access$100()Lcom/google/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static shortDebugString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->shortDebugString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shortDebugString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->shortDebugString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static singleLineOutput(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/TextFormat$TextGenerator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/google/protobuf/TextFormat$1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v3, v5, :cond_18

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x5c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v5, v6, :cond_17

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ge v5, v8, :cond_16

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ge v3, v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    mul-int/lit8 v6, v6, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v6, v5

    .line 84
    move v5, v3

    .line 85
    :cond_0
    add-int/lit8 v3, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v3, v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v6, v6, 0x8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/2addr v6, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v3, v5

    .line 116
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 117
    .line 118
    int-to-byte v6, v6

    .line 119
    aput-byte v6, v1, v4

    .line 120
    .line 121
    :goto_2
    move v4, v5

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_2
    const/16 v9, 0x22

    .line 125
    .line 126
    if-eq v8, v9, :cond_15

    .line 127
    .line 128
    const/16 v9, 0x27

    .line 129
    .line 130
    if-eq v8, v9, :cond_14

    .line 131
    .line 132
    const/16 v10, 0x55

    .line 133
    .line 134
    if-eq v8, v10, :cond_e

    .line 135
    .line 136
    if-eq v8, v6, :cond_d

    .line 137
    .line 138
    const/16 v6, 0x66

    .line 139
    .line 140
    const/16 v10, 0xc

    .line 141
    .line 142
    if-eq v8, v6, :cond_c

    .line 143
    .line 144
    const/16 v6, 0x6e

    .line 145
    .line 146
    if-eq v8, v6, :cond_b

    .line 147
    .line 148
    const/16 v6, 0x72

    .line 149
    .line 150
    if-eq v8, v6, :cond_a

    .line 151
    .line 152
    const/16 v6, 0x78

    .line 153
    .line 154
    if-eq v8, v6, :cond_7

    .line 155
    .line 156
    const/16 v6, 0x61

    .line 157
    .line 158
    if-eq v8, v6, :cond_6

    .line 159
    .line 160
    const/16 v6, 0x62

    .line 161
    .line 162
    const/16 v11, 0x8

    .line 163
    .line 164
    if-eq v8, v6, :cond_5

    .line 165
    .line 166
    packed-switch v8, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "Invalid escape sequence: \'\\"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    int-to-char v1, v8

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_0
    add-int/lit8 v3, v4, 0x1

    .line 194
    .line 195
    const/16 v6, 0xb

    .line 196
    .line 197
    aput-byte v6, v1, v4

    .line 198
    .line 199
    :goto_3
    move v4, v3

    .line 200
    move v3, v5

    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :pswitch_1
    add-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    add-int/lit8 v6, v3, 0x5

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ge v6, v8, :cond_4

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_4

    .line 222
    .line 223
    add-int/lit8 v8, v3, 0x3

    .line 224
    .line 225
    invoke-virtual {p0, v8}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v9}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_4

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x4

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v9}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_4

    .line 246
    .line 247
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v9}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_4

    .line 256
    .line 257
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    shl-int/2addr v5, v10

    .line 266
    invoke-virtual {p0, v8}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    shl-int/2addr v8, v11

    .line 275
    or-int/2addr v5, v8

    .line 276
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    shl-int/lit8 v3, v3, 0x4

    .line 285
    .line 286
    or-int/2addr v3, v5

    .line 287
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    or-int/2addr v3, v5

    .line 296
    int-to-char v3, v3

    .line 297
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_3

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    array-length v5, v3

    .line 314
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    array-length v3, v3

    .line 318
    :goto_4
    add-int/2addr v4, v3

    .line 319
    move v3, v6

    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_3
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 323
    .line 324
    const-string v0, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    .line 325
    .line 326
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_4
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 331
    .line 332
    const-string v0, "Invalid escape sequence: \'\\u\' with too few hex chars"

    .line 333
    .line 334
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :pswitch_2
    add-int/lit8 v3, v4, 0x1

    .line 339
    .line 340
    const/16 v6, 0x9

    .line 341
    .line 342
    aput-byte v6, v1, v4

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_5
    add-int/lit8 v3, v4, 0x1

    .line 347
    .line 348
    aput-byte v11, v1, v4

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 353
    .line 354
    const/4 v6, 0x7

    .line 355
    aput-byte v6, v1, v4

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_7
    add-int/lit8 v5, v3, 0x2

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-ge v5, v6, :cond_9

    .line 366
    .line 367
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_9

    .line 376
    .line 377
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    add-int/lit8 v3, v3, 0x3

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-ge v3, v8, :cond_8

    .line 392
    .line 393
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_8

    .line 402
    .line 403
    mul-int/lit8 v6, v6, 0x10

    .line 404
    .line 405
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    add-int/2addr v6, v5

    .line 414
    goto :goto_5

    .line 415
    :cond_8
    move v3, v5

    .line 416
    :goto_5
    add-int/lit8 v5, v4, 0x1

    .line 417
    .line 418
    int-to-byte v6, v6

    .line 419
    aput-byte v6, v1, v4

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_9
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 424
    .line 425
    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    .line 426
    .line 427
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_a
    add-int/lit8 v3, v4, 0x1

    .line 432
    .line 433
    const/16 v6, 0xd

    .line 434
    .line 435
    aput-byte v6, v1, v4

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_b
    add-int/lit8 v3, v4, 0x1

    .line 440
    .line 441
    const/16 v6, 0xa

    .line 442
    .line 443
    aput-byte v6, v1, v4

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_c
    add-int/lit8 v3, v4, 0x1

    .line 448
    .line 449
    aput-byte v10, v1, v4

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_d
    add-int/lit8 v3, v4, 0x1

    .line 454
    .line 455
    aput-byte v6, v1, v4

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_e
    add-int/lit8 v5, v3, 0x2

    .line 460
    .line 461
    add-int/lit8 v6, v3, 0x9

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    const-string v9, "Invalid escape sequence: \'\\U\' with too few hex chars"

    .line 468
    .line 469
    if-ge v6, v8, :cond_13

    .line 470
    .line 471
    move v8, v5

    .line 472
    const/4 v10, 0x0

    .line 473
    :goto_6
    add-int/lit8 v11, v3, 0xa

    .line 474
    .line 475
    if-ge v8, v11, :cond_10

    .line 476
    .line 477
    invoke-virtual {p0, v8}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    invoke-static {v11}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_f

    .line 486
    .line 487
    shl-int/lit8 v10, v10, 0x4

    .line 488
    .line 489
    invoke-static {v11}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    or-int/2addr v10, v11

    .line 494
    add-int/lit8 v8, v8, 0x1

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_f
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 498
    .line 499
    invoke-direct {p0, v9}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p0

    .line 503
    :cond_10
    invoke-static {v10}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const-string v8, "Invalid escape sequence: \'\\U"

    .line 508
    .line 509
    if-eqz v3, :cond_12

    .line 510
    .line 511
    invoke-static {v10}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 516
    .line 517
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_11

    .line 522
    .line 523
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 524
    .line 525
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-nez v9, :cond_11

    .line 530
    .line 531
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 532
    .line 533
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_11

    .line 538
    .line 539
    filled-new-array {v10}, [I

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v5, Ljava/lang/String;

    .line 544
    .line 545
    invoke-direct {v5, v3, v2, v7}, Ljava/lang/String;-><init>([III)V

    .line 546
    .line 547
    .line 548
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 549
    .line 550
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    array-length v5, v3

    .line 555
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    array-length v3, v3

    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :cond_11
    new-instance v0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v5, v11}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string p0, "\' refers to a surrogate code unit"

    .line 580
    .line 581
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-direct {v0, p0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_12
    new-instance v0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 593
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v5, v11}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string p0, "\' is not a valid code point value"

    .line 611
    .line 612
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_13
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 624
    .line 625
    invoke-direct {p0, v9}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw p0

    .line 629
    :cond_14
    add-int/lit8 v3, v4, 0x1

    .line 630
    .line 631
    aput-byte v9, v1, v4

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_15
    add-int/lit8 v3, v4, 0x1

    .line 636
    .line 637
    aput-byte v9, v1, v4

    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_16
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 642
    .line 643
    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    .line 644
    .line 645
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw p0

    .line 649
    :cond_17
    add-int/lit8 v6, v4, 0x1

    .line 650
    .line 651
    aput-byte v5, v1, v4

    .line 652
    .line 653
    move v4, v6

    .line 654
    :goto_7
    add-int/2addr v3, v7

    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_18
    if-ne v0, v4, :cond_19

    .line 658
    .line 659
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    :cond_19
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    return-object p0

    .line 669
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static unescapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static unsignedToString(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unsignedToString(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
