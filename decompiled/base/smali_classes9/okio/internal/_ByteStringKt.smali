.class public final Lokio/internal/_ByteStringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0010\u0019\n\u0002\u0008\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a$\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0014\u0010\u0013\u001a\u00020\n*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0014\u0010\u0016\u001a\u00020\u0015*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0014\u0010\u0018\u001a\u00020\u0015*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a4\u0010\u001e\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a4\u0010\u001e\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010 \u001a4\u0010$\u001a\u00020#*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001c\u0010\'\u001a\u00020\u001d*\u00020\u00002\u0006\u0010&\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001c\u0010\'\u001a\u00020\u001d*\u00020\u00002\u0006\u0010&\u001a\u00020\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010)\u001a\u001c\u0010+\u001a\u00020\u001d*\u00020\u00002\u0006\u0010*\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010(\u001a\u001c\u0010+\u001a\u00020\u001d*\u00020\u00002\u0006\u0010*\u001a\u00020\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010)\u001a$\u0010-\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a$\u0010/\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008/\u00100\u001a$\u0010/\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008/\u0010.\u001a\u001e\u00102\u001a\u00020\u001d*\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u000101H\u0080\u0008\u00a2\u0006\u0004\u00082\u00103\u001a\u0014\u00104\u001a\u00020\n*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00084\u0010\u0014\u001a\u001c\u00105\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00085\u00106\u001a\u0018\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0015H\u0080\u0008\u00a2\u0006\u0004\u00088\u00109\u001a$\u0010:\u001a\u00020\u0000*\u00020\u00152\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0014\u0010<\u001a\u00020\u0000*\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008<\u0010=\u001a\u0016\u0010>\u001a\u0004\u0018\u00010\u0000*\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008>\u0010=\u001a\u0014\u0010?\u001a\u00020\u0000*\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008?\u0010=\u001a+\u0010B\u001a\u00020#*\u00020\u00002\u0006\u0010A\u001a\u00020@2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001a\u0017\u0010F\u001a\u00020\n2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010G\u001a\u0014\u0010H\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008H\u0010\u0003\u001a\u001f\u0010K\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008K\u0010L\" \u0010N\u001a\u00020M8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lokio/ByteString;",
        "",
        "commonUtf8",
        "(Lokio/ByteString;)Ljava/lang/String;",
        "commonBase64",
        "commonBase64Url",
        "commonHex",
        "commonToAsciiLowercase",
        "(Lokio/ByteString;)Lokio/ByteString;",
        "commonToAsciiUppercase",
        "",
        "beginIndex",
        "endIndex",
        "commonSubstring",
        "(Lokio/ByteString;II)Lokio/ByteString;",
        "pos",
        "",
        "commonGetByte",
        "(Lokio/ByteString;I)B",
        "commonGetSize",
        "(Lokio/ByteString;)I",
        "",
        "commonToByteArray",
        "(Lokio/ByteString;)[B",
        "commonInternalArray",
        "offset",
        "other",
        "otherOffset",
        "byteCount",
        "",
        "commonRangeEquals",
        "(Lokio/ByteString;ILokio/ByteString;II)Z",
        "(Lokio/ByteString;I[BII)Z",
        "target",
        "targetOffset",
        "Lnl/g;",
        "commonCopyInto",
        "(Lokio/ByteString;I[BII)V",
        "prefix",
        "commonStartsWith",
        "(Lokio/ByteString;Lokio/ByteString;)Z",
        "(Lokio/ByteString;[B)Z",
        "suffix",
        "commonEndsWith",
        "fromIndex",
        "commonIndexOf",
        "(Lokio/ByteString;[BI)I",
        "commonLastIndexOf",
        "(Lokio/ByteString;Lokio/ByteString;I)I",
        "",
        "commonEquals",
        "(Lokio/ByteString;Ljava/lang/Object;)Z",
        "commonHashCode",
        "commonCompareTo",
        "(Lokio/ByteString;Lokio/ByteString;)I",
        "data",
        "commonOf",
        "([B)Lokio/ByteString;",
        "commonToByteString",
        "([BII)Lokio/ByteString;",
        "commonEncodeUtf8",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "commonDecodeBase64",
        "commonDecodeHex",
        "Lokio/Buffer;",
        "buffer",
        "commonWrite",
        "(Lokio/ByteString;Lokio/Buffer;II)V",
        "",
        "c",
        "decodeHexDigit",
        "(C)I",
        "commonToString",
        "s",
        "codePointCount",
        "codePointIndexToCharIndex",
        "([BI)I",
        "",
        "HEX_DIGIT_CHARS",
        "[C",
        "getHEX_DIGIT_CHARS",
        "()[C",
        "getHEX_DIGIT_CHARS$annotations",
        "()V",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEX_DIGIT_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokio/internal/_ByteStringKt;->HEX_DIGIT_CHARS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/internal/_ByteStringKt;->codePointIndexToCharIndex([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$decodeHexDigit(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/internal/_ByteStringKt;->decodeHexDigit(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3d

    .line 10
    .line 11
    aget-byte v6, v0, v3

    .line 12
    .line 13
    const v7, 0xfffd

    .line 14
    .line 15
    .line 16
    const/16 v8, 0xa0

    .line 17
    .line 18
    const/16 v9, 0x7f

    .line 19
    .line 20
    const/16 v10, 0x20

    .line 21
    .line 22
    const/16 v11, 0xd

    .line 23
    .line 24
    const/16 v12, 0xa

    .line 25
    .line 26
    const/high16 v13, 0x10000

    .line 27
    .line 28
    const/16 v16, -0x1

    .line 29
    .line 30
    if-ltz v6, :cond_b

    .line 31
    .line 32
    add-int/lit8 v17, v5, 0x1

    .line 33
    .line 34
    if-ne v5, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_1
    if-eq v6, v12, :cond_3

    .line 39
    .line 40
    if-eq v6, v11, :cond_3

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    if-ge v6, v10, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-gt v9, v6, :cond_3

    .line 48
    .line 49
    if-ge v6, v8, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-ne v6, v7, :cond_4

    .line 53
    .line 54
    :goto_1
    return v16

    .line 55
    :cond_4
    if-ge v6, v13, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v5, 0x2

    .line 60
    :goto_2
    add-int/2addr v4, v5

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :goto_3
    move/from16 v5, v17

    .line 64
    .line 65
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    aget-byte v6, v0, v3

    .line 68
    .line 69
    if-ltz v6, :cond_0

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    add-int/lit8 v17, v5, 0x1

    .line 74
    .line 75
    if-ne v5, v1, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    if-eq v6, v12, :cond_8

    .line 79
    .line 80
    if-eq v6, v11, :cond_8

    .line 81
    .line 82
    if-ltz v6, :cond_7

    .line 83
    .line 84
    if-ge v6, v10, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    if-gt v9, v6, :cond_8

    .line 88
    .line 89
    if-ge v6, v8, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-ne v6, v7, :cond_9

    .line 93
    .line 94
    :goto_4
    return v16

    .line 95
    :cond_9
    if-ge v6, v13, :cond_a

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_a
    const/4 v5, 0x2

    .line 100
    :goto_5
    add-int/2addr v4, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_b
    shr-int/lit8 v14, v6, 0x5

    .line 103
    .line 104
    const/4 v15, -0x2

    .line 105
    const/16 v13, 0x80

    .line 106
    .line 107
    if-ne v14, v15, :cond_17

    .line 108
    .line 109
    add-int/lit8 v14, v3, 0x1

    .line 110
    .line 111
    if-gt v2, v14, :cond_d

    .line 112
    .line 113
    if-ne v5, v1, :cond_c

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_c
    return v16

    .line 118
    :cond_d
    aget-byte v14, v0, v14

    .line 119
    .line 120
    and-int/lit16 v15, v14, 0xc0

    .line 121
    .line 122
    if-ne v15, v13, :cond_15

    .line 123
    .line 124
    xor-int/lit16 v14, v14, 0xf80

    .line 125
    .line 126
    shl-int/lit8 v6, v6, 0x6

    .line 127
    .line 128
    xor-int/2addr v6, v14

    .line 129
    if-ge v6, v13, :cond_f

    .line 130
    .line 131
    if-ne v5, v1, :cond_e

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_e
    return v16

    .line 136
    :cond_f
    add-int/lit8 v13, v5, 0x1

    .line 137
    .line 138
    if-ne v5, v1, :cond_10

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_10
    if-eq v6, v12, :cond_12

    .line 143
    .line 144
    if-eq v6, v11, :cond_12

    .line 145
    .line 146
    if-ltz v6, :cond_11

    .line 147
    .line 148
    if-ge v6, v10, :cond_11

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_11
    if-gt v9, v6, :cond_12

    .line 152
    .line 153
    if-ge v6, v8, :cond_12

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_12
    if-ne v6, v7, :cond_13

    .line 157
    .line 158
    :goto_6
    return v16

    .line 159
    :cond_13
    const/high16 v5, 0x10000

    .line 160
    .line 161
    if-ge v6, v5, :cond_14

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_14
    const/4 v14, 0x2

    .line 166
    :goto_7
    add-int/2addr v4, v14

    .line 167
    add-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    move v5, v13

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_15
    if-ne v5, v1, :cond_16

    .line 173
    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_16
    return v16

    .line 177
    :cond_17
    shr-int/lit8 v14, v6, 0x4

    .line 178
    .line 179
    const v7, 0xe000

    .line 180
    .line 181
    .line 182
    const v8, 0xd800

    .line 183
    .line 184
    .line 185
    if-ne v14, v15, :cond_27

    .line 186
    .line 187
    add-int/lit8 v14, v3, 0x2

    .line 188
    .line 189
    if-gt v2, v14, :cond_19

    .line 190
    .line 191
    if-ne v5, v1, :cond_18

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_18
    return v16

    .line 196
    :cond_19
    add-int/lit8 v15, v3, 0x1

    .line 197
    .line 198
    aget-byte v15, v0, v15

    .line 199
    .line 200
    and-int/lit16 v9, v15, 0xc0

    .line 201
    .line 202
    if-ne v9, v13, :cond_25

    .line 203
    .line 204
    aget-byte v9, v0, v14

    .line 205
    .line 206
    and-int/lit16 v14, v9, 0xc0

    .line 207
    .line 208
    if-ne v14, v13, :cond_23

    .line 209
    .line 210
    const v13, -0x1e080

    .line 211
    .line 212
    .line 213
    xor-int/2addr v9, v13

    .line 214
    shl-int/lit8 v13, v15, 0x6

    .line 215
    .line 216
    xor-int/2addr v9, v13

    .line 217
    shl-int/lit8 v6, v6, 0xc

    .line 218
    .line 219
    xor-int/2addr v6, v9

    .line 220
    const/16 v9, 0x800

    .line 221
    .line 222
    if-ge v6, v9, :cond_1b

    .line 223
    .line 224
    if-ne v5, v1, :cond_1a

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_1a
    return v16

    .line 229
    :cond_1b
    if-gt v8, v6, :cond_1d

    .line 230
    .line 231
    if-ge v6, v7, :cond_1d

    .line 232
    .line 233
    if-ne v5, v1, :cond_1c

    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_1c
    return v16

    .line 238
    :cond_1d
    add-int/lit8 v7, v5, 0x1

    .line 239
    .line 240
    if-ne v5, v1, :cond_1e

    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_1e
    if-eq v6, v12, :cond_20

    .line 245
    .line 246
    if-eq v6, v11, :cond_20

    .line 247
    .line 248
    if-ltz v6, :cond_1f

    .line 249
    .line 250
    if-ge v6, v10, :cond_1f

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_1f
    const/16 v5, 0x7f

    .line 254
    .line 255
    if-gt v5, v6, :cond_20

    .line 256
    .line 257
    const/16 v5, 0xa0

    .line 258
    .line 259
    if-ge v6, v5, :cond_20

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_20
    const v5, 0xfffd

    .line 263
    .line 264
    .line 265
    if-ne v6, v5, :cond_21

    .line 266
    .line 267
    :goto_8
    return v16

    .line 268
    :cond_21
    const/high16 v5, 0x10000

    .line 269
    .line 270
    if-ge v6, v5, :cond_22

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_22
    const/4 v14, 0x2

    .line 275
    :goto_9
    add-int/2addr v4, v14

    .line 276
    add-int/lit8 v3, v3, 0x3

    .line 277
    .line 278
    :goto_a
    move v5, v7

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_23
    if-ne v5, v1, :cond_24

    .line 282
    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_24
    return v16

    .line 286
    :cond_25
    if-ne v5, v1, :cond_26

    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_26
    return v16

    .line 291
    :cond_27
    shr-int/lit8 v9, v6, 0x3

    .line 292
    .line 293
    if-ne v9, v15, :cond_3b

    .line 294
    .line 295
    add-int/lit8 v9, v3, 0x3

    .line 296
    .line 297
    if-gt v2, v9, :cond_29

    .line 298
    .line 299
    if-ne v5, v1, :cond_28

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_28
    return v16

    .line 304
    :cond_29
    add-int/lit8 v14, v3, 0x1

    .line 305
    .line 306
    aget-byte v14, v0, v14

    .line 307
    .line 308
    and-int/lit16 v15, v14, 0xc0

    .line 309
    .line 310
    if-ne v15, v13, :cond_39

    .line 311
    .line 312
    add-int/lit8 v15, v3, 0x2

    .line 313
    .line 314
    aget-byte v15, v0, v15

    .line 315
    .line 316
    and-int/lit16 v10, v15, 0xc0

    .line 317
    .line 318
    if-ne v10, v13, :cond_37

    .line 319
    .line 320
    aget-byte v9, v0, v9

    .line 321
    .line 322
    and-int/lit16 v10, v9, 0xc0

    .line 323
    .line 324
    if-ne v10, v13, :cond_35

    .line 325
    .line 326
    const v10, 0x381f80

    .line 327
    .line 328
    .line 329
    xor-int/2addr v9, v10

    .line 330
    shl-int/lit8 v10, v15, 0x6

    .line 331
    .line 332
    xor-int/2addr v9, v10

    .line 333
    shl-int/lit8 v10, v14, 0xc

    .line 334
    .line 335
    xor-int/2addr v9, v10

    .line 336
    shl-int/lit8 v6, v6, 0x12

    .line 337
    .line 338
    xor-int/2addr v6, v9

    .line 339
    const v9, 0x10ffff

    .line 340
    .line 341
    .line 342
    if-le v6, v9, :cond_2b

    .line 343
    .line 344
    if-ne v5, v1, :cond_2a

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_2a
    return v16

    .line 348
    :cond_2b
    if-gt v8, v6, :cond_2d

    .line 349
    .line 350
    if-ge v6, v7, :cond_2d

    .line 351
    .line 352
    if-ne v5, v1, :cond_2c

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_2c
    return v16

    .line 356
    :cond_2d
    const/high16 v7, 0x10000

    .line 357
    .line 358
    if-ge v6, v7, :cond_2f

    .line 359
    .line 360
    if-ne v5, v1, :cond_2e

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_2e
    return v16

    .line 364
    :cond_2f
    add-int/lit8 v7, v5, 0x1

    .line 365
    .line 366
    if-ne v5, v1, :cond_30

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_30
    if-eq v6, v12, :cond_32

    .line 370
    .line 371
    if-eq v6, v11, :cond_32

    .line 372
    .line 373
    if-ltz v6, :cond_31

    .line 374
    .line 375
    const/16 v5, 0x20

    .line 376
    .line 377
    if-ge v6, v5, :cond_31

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_31
    const/16 v5, 0x7f

    .line 381
    .line 382
    if-gt v5, v6, :cond_32

    .line 383
    .line 384
    const/16 v5, 0xa0

    .line 385
    .line 386
    if-ge v6, v5, :cond_32

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_32
    const v5, 0xfffd

    .line 390
    .line 391
    .line 392
    if-ne v6, v5, :cond_33

    .line 393
    .line 394
    :goto_b
    return v16

    .line 395
    :cond_33
    const/high16 v5, 0x10000

    .line 396
    .line 397
    if-ge v6, v5, :cond_34

    .line 398
    .line 399
    const/4 v14, 0x1

    .line 400
    goto :goto_c

    .line 401
    :cond_34
    const/4 v14, 0x2

    .line 402
    :goto_c
    add-int/2addr v4, v14

    .line 403
    add-int/lit8 v3, v3, 0x4

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_35
    if-ne v5, v1, :cond_36

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_36
    return v16

    .line 410
    :cond_37
    if-ne v5, v1, :cond_38

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_38
    return v16

    .line 414
    :cond_39
    if-ne v5, v1, :cond_3a

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_3a
    return v16

    .line 418
    :cond_3b
    if-ne v5, v1, :cond_3c

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_3c
    return v16

    .line 422
    :cond_3d
    :goto_d
    return v4
.end method

.method public static final commonBase64(Lokio/ByteString;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1, v0}, Lokio/_Base64Kt;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final commonBase64Url(Lokio/ByteString;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lokio/_Base64Kt;->getBASE64_URL_SAFE()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lokio/_Base64Kt;->encodeBase64([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final commonCompareTo(Lokio/ByteString;Lokio/ByteString;)I
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    and-int/lit16 v8, v8, 0xff

    .line 40
    .line 41
    if-ne v7, v8, :cond_0

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ge v7, v8, :cond_1

    .line 47
    .line 48
    return v5

    .line 49
    :cond_1
    return v6

    .line 50
    :cond_2
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    return v5

    .line 56
    :cond_4
    return v6
.end method

.method public static final commonCopyInto(Lokio/ByteString;I[BII)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    add-int/2addr p4, p1

    .line 16
    invoke-static {p0, p3, p2, p1, p4}, Loj/e;->f([BI[BII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final commonDecodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/_Base64Kt;->decodeBase64ToArray(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lokio/ByteString;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final commonDecodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lokio/internal/_ByteStringKt;->access$decodeHexDigit(C)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lokio/internal/_ByteStringKt;->access$decodeHexDigit(C)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v4

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lokio/ByteString;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static final commonEncodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ByteString;

    .line 7
    .line 8
    invoke-static {p0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final commonEndsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public static final commonEndsWith(Lokio/ByteString;[B)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonEquals(Lokio/ByteString;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lokio/ByteString;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p0, p0

    .line 37
    invoke-virtual {p1, v2, v1, v2, p0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    return v2
.end method

.method public static final commonGetByte(Lokio/ByteString;I)B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    aget-byte p0, p0, p1

    .line 11
    .line 12
    return p0
.end method

.method public static final commonGetSize(Lokio/ByteString;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length p0, p0

    .line 11
    return p0
.end method

.method public static final commonHashCode(Lokio/ByteString;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public static final commonHex(Lokio/ByteString;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-byte v4, p0, v2

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-static {}, Lokio/internal/_ByteStringKt;->getHEX_DIGIT_CHARS()[C

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    shr-int/lit8 v7, v4, 0x4

    .line 33
    .line 34
    and-int/lit8 v7, v7, 0xf

    .line 35
    .line 36
    aget-char v6, v6, v7

    .line 37
    .line 38
    aput-char v6, v0, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    invoke-static {}, Lokio/internal/_ByteStringKt;->getHEX_DIGIT_CHARS()[C

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    and-int/lit8 v4, v4, 0xf

    .line 47
    .line 48
    aget-char v4, v6, v4

    .line 49
    .line 50
    aput-char v4, v0, v5

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final commonIndexOf(Lokio/ByteString;[BI)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-gt p2, v0, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, p1

    .line 30
    invoke-static {v2, p2, p1, v1, v3}, Lokio/_UtilKt;->arrayRangeEquals([BI[BII)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static final commonInternalArray(Lokio/ByteString;)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final commonLastIndexOf(Lokio/ByteString;Lokio/ByteString;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0
.end method

.method public static final commonLastIndexOf(Lokio/ByteString;[BI)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Lokio/_UtilKt;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lokio/_UtilKt;->arrayRangeEquals([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final commonOf([B)Lokio/ByteString;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ByteString;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "copyOf(this, size)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final commonRangeEquals(Lokio/ByteString;ILokio/ByteString;II)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonRangeEquals(Lokio/ByteString;I[BII)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 3
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lokio/_UtilKt;->arrayRangeEquals([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonStartsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public static final commonStartsWith(Lokio/ByteString;[B)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonSubstring(Lokio/ByteString;II)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lokio/_UtilKt;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    if-gt p2, v0, :cond_2

    .line 18
    .line 19
    sub-int v0, p2, p1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1, p2}, Loj/e;->h([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "endIndex < beginIndex"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "endIndex > length("

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    array-length p0, p0

    .line 67
    const/16 p2, 0x29

    .line 68
    .line 69
    invoke-static {p1, p0, p2}, LC0/n;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "beginIndex < 0"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static final commonToAsciiLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-byte v1, v1, v0

    .line 19
    .line 20
    const/16 v2, 0x41

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    if-lt v1, v2, :cond_4

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    if-le v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v4, p0

    .line 36
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v4, "copyOf(this, size)"

    .line 41
    .line 42
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x20

    .line 48
    .line 49
    int-to-byte v1, v1

    .line 50
    aput-byte v1, p0, v0

    .line 51
    .line 52
    :goto_1
    array-length v0, p0

    .line 53
    if-ge v4, v0, :cond_3

    .line 54
    .line 55
    aget-byte v0, p0, v4

    .line 56
    .line 57
    if-lt v0, v2, :cond_2

    .line 58
    .line 59
    if-le v0, v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, p0, v4

    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object p0
.end method

.method public static final commonToAsciiUppercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-byte v1, v1, v0

    .line 19
    .line 20
    const/16 v2, 0x61

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    if-lt v1, v2, :cond_4

    .line 24
    .line 25
    const/16 v3, 0x7a

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    if-le v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v4, p0

    .line 36
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v4, "copyOf(this, size)"

    .line 41
    .line 42
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x20

    .line 48
    .line 49
    int-to-byte v1, v1

    .line 50
    aput-byte v1, p0, v0

    .line 51
    .line 52
    :goto_1
    array-length v0, p0

    .line 53
    if-ge v4, v0, :cond_3

    .line 54
    .line 55
    aget-byte v0, p0, v4

    .line 56
    .line 57
    if-lt v0, v2, :cond_2

    .line 58
    .line 59
    if-le v0, v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, p0, v4

    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object p0
.end method

.method public static final commonToByteArray(Lokio/ByteString;)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "copyOf(this, size)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final commonToByteString([BII)Lokio/ByteString;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lokio/_UtilKt;->resolveDefaultParameter([BI)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    array-length v0, p0

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p1

    .line 13
    int-to-long v5, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lokio/ByteString;

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-static {p0, p1, p2}, Loj/e;->h([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final commonToString(Lokio/ByteString;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "[size=0]"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-static {v0, v1}, Lokio/internal/_ByteStringKt;->access$codePointIndexToCharIndex([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v3, "\u2026]"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "[size="

    .line 31
    .line 32
    const/16 v6, 0x5d

    .line 33
    .line 34
    if-ne v0, v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    if-gt v0, v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "[hex="

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    array-length v2, v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " hex="

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, Lokio/_UtilKt;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    array-length v2, v2

    .line 92
    if-gt v1, v2, :cond_4

    .line 93
    .line 94
    if-ltz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    array-length v2, v2

    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, Lokio/ByteString;

    .line 105
    .line 106
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v4, v1}, Loj/e;->h([BII)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v2, p0}, Lokio/ByteString;-><init>([B)V

    .line 115
    .line 116
    .line 117
    move-object p0, v2

    .line 118
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "endIndex < beginIndex"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "endIndex > length("

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    array-length p0, p0

    .line 153
    const/16 v1, 0x29

    .line 154
    .line 155
    invoke-static {v0, p0, v1}, LC0/n;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 178
    .line 179
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v7, "\\"

    .line 183
    .line 184
    const-string v8, "\\\\"

    .line 185
    .line 186
    invoke-static {v2, v7, v4, v8}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v7, "\n"

    .line 191
    .line 192
    const-string v8, "\\n"

    .line 193
    .line 194
    invoke-static {v2, v7, v4, v8}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v7, "\r"

    .line 199
    .line 200
    const-string v8, "\\r"

    .line 201
    .line 202
    invoke-static {v2, v7, v4, v8}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ge v0, v1, :cond_6

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    array-length p0, p0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p0, " text="

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_6
    const-string p0, "[text="

    .line 242
    .line 243
    invoke-static {v6, p0, v2}, Landroidx/datastore/preferences/protobuf/L;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static final commonUtf8(Lokio/ByteString;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public static final commonWrite(Lokio/ByteString;Lokio/Buffer;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final decodeHexDigit(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/_ByteStringKt;->HEX_DIGIT_CHARS:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_CHARS$annotations()V
    .locals 0

    return-void
.end method
