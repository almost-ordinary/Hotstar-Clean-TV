.class public final Lcom/squareup/moshi/o;
.super Lcom/squareup/moshi/JsonReader;
.source "SourceFile"


# static fields
.field public static final K:Lokio/ByteString;

.field public static final L:Lokio/ByteString;

.field public static final M:Lokio/ByteString;

.field public static final N:Lokio/ByteString;

.field public static final O:Lokio/ByteString;


# instance fields
.field public I:I

.field public J:Ljava/lang/String;

.field public final j:Lokio/BufferedSource;

.field public final o:Lokio/Buffer;

.field public s:I

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/moshi/o;->K:Lokio/ByteString;

    .line 8
    .line 9
    const-string v0, "\"\\"

    .line 10
    .line 11
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/squareup/moshi/o;->L:Lokio/ByteString;

    .line 16
    .line 17
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 18
    .line 19
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/squareup/moshi/o;->M:Lokio/ByteString;

    .line 24
    .line 25
    const-string v0, "\n\r"

    .line 26
    .line 27
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/squareup/moshi/o;->N:Lokio/ByteString;

    .line 32
    .line 33
    const-string v0, "*/"

    .line 34
    .line 35
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/squareup/moshi/o;->O:Lokio/ByteString;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/o;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 9
    iget-object v0, p1, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 11
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 12
    iget v1, p1, Lcom/squareup/moshi/o;->s:I

    iput v1, p0, Lcom/squareup/moshi/o;->s:I

    .line 13
    iget-wide v1, p1, Lcom/squareup/moshi/o;->u:J

    iput-wide v1, p0, Lcom/squareup/moshi/o;->u:J

    .line 14
    iget v1, p1, Lcom/squareup/moshi/o;->I:I

    iput v1, p0, Lcom/squareup/moshi/o;->I:I

    .line 15
    iget-object v1, p1, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 16
    :try_start_0
    iget-object p1, p1, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/o;->s:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 4
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->P(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()D
    .locals 7

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/o;->s:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/squareup/moshi/o;->u:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/squareup/moshi/o;->I:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v6, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0x9

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/squareup/moshi/o;->L:Lokio/ByteString;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/o;->d0(Lokio/ByteString;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/squareup/moshi/o;->K:Lokio/ByteString;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/o;->d0(Lokio/ByteString;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->e0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v0, v4, :cond_8

    .line 92
    .line 93
    :goto_0
    iput v4, p0, Lcom/squareup/moshi/o;->s:I

    .line 94
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-boolean v3, p0, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "JSON forbids NaN and infinities: "

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 149
    iput-object v3, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 150
    .line 151
    iput v2, p0, Lcom/squareup/moshi/o;->s:I

    .line 152
    .line 153
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 154
    .line 155
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    aget v4, v2, v3

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    aput v4, v2, v3

    .line 164
    .line 165
    return-wide v0

    .line 166
    :catch_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final D()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/squareup/moshi/o;->u:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v8, v0, v6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/squareup/moshi/o;->s:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lcom/squareup/moshi/o;->u:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lcom/squareup/moshi/o;->I:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v6, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 v1, 0x9

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    if-ne v0, v6, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    sget-object v0, Lcom/squareup/moshi/o;->L:Lokio/ByteString;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/o;->d0(Lokio/ByteString;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    sget-object v0, Lcom/squareup/moshi/o;->K:Lokio/ByteString;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/o;->d0(Lokio/ByteString;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 149
    .line 150
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v2, p0, Lcom/squareup/moshi/o;->s:I

    .line 155
    .line 156
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 157
    .line 158
    iget v6, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 159
    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    aget v7, v1, v6

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    return v0

    .line 169
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/o;->s:I

    .line 170
    .line 171
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    double-to-int v5, v0

    .line 178
    int-to-double v6, v5

    .line 179
    cmpl-double v8, v6, v0

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 185
    .line 186
    iput v2, p0, Lcom/squareup/moshi/o;->s:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 189
    .line 190
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 191
    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    aget v2, v0, v1

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    aput v2, v0, v1

    .line 199
    .line 200
    return v5

    .line 201
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final J()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/o;->s:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/squareup/moshi/o;->u:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x11

    .line 32
    .line 33
    const-string v3, " at path "

    .line 34
    .line 35
    const-string v4, "Expected a long but was "

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/squareup/moshi/o;->I:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    iget-object v6, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x9

    .line 54
    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    if-ne v0, v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ne v0, v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    sget-object v0, Lcom/squareup/moshi/o;->L:Lokio/ByteString;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/o;->d0(Lokio/ByteString;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object v0, Lcom/squareup/moshi/o;->K:Lokio/ByteString;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/o;->d0(Lokio/ByteString;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 113
    .line 114
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput v2, p0, Lcom/squareup/moshi/o;->s:I

    .line 119
    .line 120
    iget-object v6, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 121
    .line 122
    iget v7, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 123
    .line 124
    add-int/lit8 v7, v7, -0x1

    .line 125
    .line 126
    aget v8, v6, v7

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    return-wide v0

    .line 133
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/o;->s:I

    .line 134
    .line 135
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    const/4 v3, 0x0

    .line 147
    iput-object v3, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 148
    .line 149
    iput v2, p0, Lcom/squareup/moshi/o;->s:I

    .line 150
    .line 151
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 152
    .line 153
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    aget v4, v2, v3

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    aput v4, v2, v3

    .line 162
    .line 163
    return-wide v0

    .line 164
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final K()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " at path "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final L()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->e0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/squareup/moshi/o;->L:Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/o;->d0(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/squareup/moshi/o;->K:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/o;->d0(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/squareup/moshi/o;->u:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lcom/squareup/moshi/o;->I:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/squareup/moshi/o;->s:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 78
    .line 79
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    aget v3, v1, v2

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    aput v3, v1, v2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Expected a string but was "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " at path "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final M()Lcom/squareup/moshi/JsonReader$Token;
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->u:Lcom/squareup/moshi/JsonReader$Token;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->j:Lcom/squareup/moshi/JsonReader$Token;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->e:Lcom/squareup/moshi/JsonReader$Token;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->s:Lcom/squareup/moshi/JsonReader$Token;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->o:Lcom/squareup/moshi/JsonReader$Token;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->b:Lcom/squareup/moshi/JsonReader$Token;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->d:Lcom/squareup/moshi/JsonReader$Token;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->c:Lcom/squareup/moshi/JsonReader$Token;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N()Lcom/squareup/moshi/JsonReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/o;-><init>(Lcom/squareup/moshi/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->b0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iput v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Q(Lcom/squareup/moshi/JsonReader$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/o;->Y(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$a;->b:Lokio/Options;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/squareup/moshi/o;->s:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->b0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lcom/squareup/moshi/o;->Y(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$a;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lcom/squareup/moshi/o;->s:I

    .line 73
    .line 74
    iput-object v3, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public final R(Lcom/squareup/moshi/JsonReader$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/o;->Z(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$a;->b:Lokio/Options;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/squareup/moshi/o;->s:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 42
    .line 43
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    aget v2, p1, v1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    aput v2, p1, v1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->L()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/o;->Z(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$a;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iput v1, p0, Lcom/squareup/moshi/o;->s:I

    .line 65
    .line 66
    iput-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 69
    .line 70
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    aget v2, v0, v1

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    aput v2, v0, v1

    .line 79
    .line 80
    :cond_4
    return p1

    .line 81
    :cond_5
    :goto_0
    return v2
.end method

.method public final S()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 18
    .line 19
    sget-object v1, Lcom/squareup/moshi/o;->M:Lokio/ByteString;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 28
    .line 29
    cmp-long v5, v0, v2

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    invoke-virtual {v4, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v1, 0xd

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/squareup/moshi/o;->L:Lokio/ByteString;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/o;->g0(Lokio/ByteString;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v1, 0xc

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    sget-object v0, Lcom/squareup/moshi/o;->K:Lokio/ByteString;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/o;->g0(Lokio/ByteString;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/16 v1, 0xf

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 70
    .line 71
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    const-string v2, "null"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Expected a name but was "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " at path "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->b0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Cannot skip unexpected "

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " at "

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final T()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    iget v2, p0, Lcom/squareup/moshi/o;->s:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonReader;->P(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_2
    if-ne v2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonReader;->P(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    const-string v5, " at path "

    .line 34
    .line 35
    const-string v6, "Expected a value but was "

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    const/4 v3, 0x2

    .line 83
    if-ne v2, v3, :cond_7

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ltz v1, :cond_6

    .line 88
    .line 89
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 90
    .line 91
    sub-int/2addr v2, v4

    .line 92
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    const/16 v3, 0xe

    .line 129
    .line 130
    iget-object v7, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 131
    .line 132
    if-eq v2, v3, :cond_f

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    if-ne v2, v3, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/16 v3, 0x9

    .line 140
    .line 141
    if-eq v2, v3, :cond_e

    .line 142
    .line 143
    const/16 v3, 0xd

    .line 144
    .line 145
    if-ne v2, v3, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/16 v3, 0x8

    .line 149
    .line 150
    if-eq v2, v3, :cond_d

    .line 151
    .line 152
    const/16 v3, 0xc

    .line 153
    .line 154
    if-ne v2, v3, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const/16 v3, 0x11

    .line 158
    .line 159
    if-ne v2, v3, :cond_b

    .line 160
    .line 161
    iget v2, p0, Lcom/squareup/moshi/o;->I:I

    .line 162
    .line 163
    int-to-long v2, v2

    .line 164
    invoke-virtual {v7, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    const/16 v3, 0x12

    .line 169
    .line 170
    if-eq v2, v3, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_d
    :goto_1
    sget-object v2, Lcom/squareup/moshi/o;->K:Lokio/ByteString;

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/o;->g0(Lokio/ByteString;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    :goto_2
    sget-object v2, Lcom/squareup/moshi/o;->L:Lokio/ByteString;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/o;->g0(Lokio/ByteString;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 218
    .line 219
    sget-object v3, Lcom/squareup/moshi/o;->M:Lokio/ByteString;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    const-wide/16 v5, -0x1

    .line 226
    .line 227
    cmp-long v8, v2, v5

    .line 228
    .line 229
    if-eqz v8, :cond_10

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_10
    invoke-virtual {v7}, Lokio/Buffer;->size()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    :goto_4
    invoke-virtual {v7, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 237
    .line 238
    .line 239
    :goto_5
    iput v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 240
    .line 241
    if-nez v1, :cond_0

    .line 242
    .line 243
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 244
    .line 245
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 246
    .line 247
    sub-int/2addr v1, v4

    .line 248
    aget v2, v0, v1

    .line 249
    .line 250
    add-int/2addr v2, v4

    .line 251
    aput v2, v0, v1

    .line 252
    .line 253
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 254
    .line 255
    const-string v2, "null"

    .line 256
    .line 257
    aput-object v2, v0, v1

    .line 258
    .line 259
    return-void

    .line 260
    :cond_11
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "Cannot skip unexpected "

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, " at "

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v9, 0x5d

    .line 12
    .line 13
    iget-object v12, v0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    const/16 v14, 0x3b

    .line 17
    .line 18
    const/16 v15, 0x2c

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v10, 0x5

    .line 24
    const/16 v20, 0x7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    iget-object v11, v0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    aput v7, v1, v2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    if-ne v4, v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/o;->c0(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 45
    .line 46
    .line 47
    if-eq v1, v15, :cond_0

    .line 48
    .line 49
    if-eq v1, v14, :cond_3

    .line 50
    .line 51
    if-ne v1, v9, :cond_2

    .line 52
    .line 53
    iput v8, v0, Lcom/squareup/moshi/o;->s:I

    .line 54
    .line 55
    return v8

    .line 56
    :cond_2
    const-string v1, "Unterminated array"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v21

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/squareup/moshi/o;->W()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eq v4, v13, :cond_5

    .line 67
    .line 68
    if-ne v4, v10, :cond_6

    .line 69
    .line 70
    :cond_5
    const/16 v22, 0x4

    .line 71
    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :cond_6
    if-ne v4, v8, :cond_8

    .line 75
    .line 76
    aput v10, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/o;->c0(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x3a

    .line 86
    .line 87
    if-eq v1, v2, :cond_0

    .line 88
    .line 89
    const/16 v2, 0x3d

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/squareup/moshi/o;->W()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    invoke-interface {v12, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v11, v5, v6}, Lokio/Buffer;->getByte(J)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x3e

    .line 109
    .line 110
    if-ne v1, v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string v1, "Expected \':\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v21

    .line 122
    :cond_8
    const/4 v8, 0x6

    .line 123
    if-ne v4, v8, :cond_9

    .line 124
    .line 125
    aput v20, v1, v2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const/4 v1, 0x7

    .line 129
    if-ne v4, v1, :cond_b

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/o;->c0(Z)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v8, -0x1

    .line 137
    if-ne v2, v8, :cond_a

    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    iput v1, v0, Lcom/squareup/moshi/o;->s:I

    .line 142
    .line 143
    return v1

    .line 144
    :cond_a
    invoke-virtual {v0}, Lcom/squareup/moshi/o;->W()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    const/4 v1, 0x0

    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    if-eq v4, v2, :cond_3c

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    if-eq v4, v2, :cond_3b

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/o;->c0(Z)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/16 v8, 0x22

    .line 162
    .line 163
    if-eq v2, v8, :cond_3a

    .line 164
    .line 165
    const/16 v8, 0x27

    .line 166
    .line 167
    if-eq v2, v8, :cond_39

    .line 168
    .line 169
    if-eq v2, v15, :cond_35

    .line 170
    .line 171
    if-eq v2, v14, :cond_35

    .line 172
    .line 173
    const/16 v8, 0x5b

    .line 174
    .line 175
    if-eq v2, v8, :cond_34

    .line 176
    .line 177
    if-eq v2, v9, :cond_33

    .line 178
    .line 179
    const/16 v4, 0x7b

    .line 180
    .line 181
    if-eq v2, v4, :cond_32

    .line 182
    .line 183
    invoke-virtual {v11, v5, v6}, Lokio/Buffer;->getByte(J)B

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v4, 0x74

    .line 188
    .line 189
    if-eq v2, v4, :cond_11

    .line 190
    .line 191
    const/16 v4, 0x54

    .line 192
    .line 193
    if-ne v2, v4, :cond_c

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    const/16 v4, 0x66

    .line 197
    .line 198
    if-eq v2, v4, :cond_10

    .line 199
    .line 200
    const/16 v4, 0x46

    .line 201
    .line 202
    if-ne v2, v4, :cond_d

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    const/16 v4, 0x6e

    .line 206
    .line 207
    if-eq v2, v4, :cond_f

    .line 208
    .line 209
    const/16 v4, 0x4e

    .line 210
    .line 211
    if-ne v2, v4, :cond_e

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    move-wide/from16 v16, v5

    .line 215
    .line 216
    :goto_2
    const/4 v8, 0x0

    .line 217
    goto :goto_9

    .line 218
    :cond_f
    :goto_3
    const-string v2, "null"

    .line 219
    .line 220
    const-string v4, "NULL"

    .line 221
    .line 222
    const/4 v8, 0x7

    .line 223
    goto :goto_6

    .line 224
    :cond_10
    :goto_4
    const-string v2, "false"

    .line 225
    .line 226
    const-string v4, "FALSE"

    .line 227
    .line 228
    const/4 v8, 0x6

    .line 229
    goto :goto_6

    .line 230
    :cond_11
    :goto_5
    const-string v2, "true"

    .line 231
    .line 232
    const-string v4, "TRUE"

    .line 233
    .line 234
    const/4 v8, 0x5

    .line 235
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/4 v14, 0x1

    .line 240
    :goto_7
    if-ge v14, v9, :cond_14

    .line 241
    .line 242
    add-int/lit8 v15, v14, 0x1

    .line 243
    .line 244
    move-wide/from16 v16, v5

    .line 245
    .line 246
    int-to-long v5, v15

    .line 247
    invoke-interface {v12, v5, v6}, Lokio/BufferedSource;->request(J)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_12

    .line 252
    .line 253
    :goto_8
    goto :goto_2

    .line 254
    :cond_12
    int-to-long v5, v14

    .line 255
    invoke-virtual {v11, v5, v6}, Lokio/Buffer;->getByte(J)B

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eq v5, v6, :cond_13

    .line 264
    .line 265
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eq v5, v6, :cond_13

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_13
    move v14, v15

    .line 273
    move-wide/from16 v5, v16

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_14
    move-wide/from16 v16, v5

    .line 277
    .line 278
    add-int/lit8 v2, v9, 0x1

    .line 279
    .line 280
    int-to-long v4, v2

    .line 281
    invoke-interface {v12, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_15

    .line 286
    .line 287
    int-to-long v4, v9

    .line 288
    invoke-virtual {v11, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/o;->a0(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_15

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_15
    int-to-long v4, v9

    .line 300
    invoke-virtual {v11, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 301
    .line 302
    .line 303
    iput v8, v0, Lcom/squareup/moshi/o;->s:I

    .line 304
    .line 305
    :goto_9
    if-eqz v8, :cond_16

    .line 306
    .line 307
    return v8

    .line 308
    :cond_16
    move-wide/from16 v8, v16

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x1

    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_a
    add-int/lit8 v14, v4, 0x1

    .line 315
    .line 316
    move-wide/from16 v18, v8

    .line 317
    .line 318
    int-to-long v7, v14

    .line 319
    invoke-interface {v12, v7, v8}, Lokio/BufferedSource;->request(J)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_17

    .line 324
    .line 325
    :goto_b
    const/4 v3, 0x2

    .line 326
    goto/16 :goto_11

    .line 327
    .line 328
    :cond_17
    int-to-long v7, v4

    .line 329
    invoke-virtual {v11, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const/16 v8, 0x2b

    .line 334
    .line 335
    if-eq v7, v8, :cond_2e

    .line 336
    .line 337
    const/16 v8, 0x45

    .line 338
    .line 339
    if-eq v7, v8, :cond_2c

    .line 340
    .line 341
    const/16 v8, 0x65

    .line 342
    .line 343
    if-eq v7, v8, :cond_2c

    .line 344
    .line 345
    const/16 v8, 0x2d

    .line 346
    .line 347
    if-eq v7, v8, :cond_2a

    .line 348
    .line 349
    const/16 v8, 0x2e

    .line 350
    .line 351
    if-eq v7, v8, :cond_29

    .line 352
    .line 353
    const/16 v8, 0x30

    .line 354
    .line 355
    if-lt v7, v8, :cond_22

    .line 356
    .line 357
    const/16 v8, 0x39

    .line 358
    .line 359
    if-le v7, v8, :cond_18

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_18
    if-eq v2, v3, :cond_19

    .line 363
    .line 364
    if-nez v2, :cond_1a

    .line 365
    .line 366
    :cond_19
    const/4 v8, 0x6

    .line 367
    goto :goto_f

    .line 368
    :cond_1a
    const/4 v4, 0x2

    .line 369
    if-ne v2, v4, :cond_1f

    .line 370
    .line 371
    cmp-long v4, v18, v16

    .line 372
    .line 373
    if-nez v4, :cond_1c

    .line 374
    .line 375
    :cond_1b
    const/4 v10, 0x0

    .line 376
    goto/16 :goto_17

    .line 377
    .line 378
    :cond_1c
    const-wide/16 v8, 0xa

    .line 379
    .line 380
    mul-long v8, v8, v18

    .line 381
    .line 382
    add-int/lit8 v7, v7, -0x30

    .line 383
    .line 384
    int-to-long v3, v7

    .line 385
    sub-long/2addr v8, v3

    .line 386
    const-wide v3, -0xcccccccccccccccL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    cmp-long v7, v18, v3

    .line 392
    .line 393
    if-gtz v7, :cond_1e

    .line 394
    .line 395
    if-nez v7, :cond_1d

    .line 396
    .line 397
    cmp-long v3, v8, v18

    .line 398
    .line 399
    if-gez v3, :cond_1d

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_1d
    const/4 v3, 0x0

    .line 403
    goto :goto_d

    .line 404
    :cond_1e
    :goto_c
    const/4 v3, 0x1

    .line 405
    :goto_d
    and-int/2addr v5, v3

    .line 406
    move-wide/from16 v18, v8

    .line 407
    .line 408
    :goto_e
    const/4 v8, 0x6

    .line 409
    goto/16 :goto_16

    .line 410
    .line 411
    :cond_1f
    if-ne v2, v13, :cond_20

    .line 412
    .line 413
    const/4 v2, 0x4

    .line 414
    goto :goto_e

    .line 415
    :cond_20
    const/4 v8, 0x6

    .line 416
    if-eq v2, v10, :cond_21

    .line 417
    .line 418
    if-ne v2, v8, :cond_2f

    .line 419
    .line 420
    :cond_21
    const/4 v2, 0x7

    .line 421
    goto/16 :goto_16

    .line 422
    .line 423
    :goto_f
    add-int/lit8 v7, v7, -0x30

    .line 424
    .line 425
    neg-int v2, v7

    .line 426
    int-to-long v2, v2

    .line 427
    move-wide/from16 v18, v2

    .line 428
    .line 429
    const/4 v2, 0x2

    .line 430
    goto/16 :goto_16

    .line 431
    .line 432
    :cond_22
    :goto_10
    invoke-virtual {v0, v7}, Lcom/squareup/moshi/o;->a0(I)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_1b

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :goto_11
    if-ne v2, v3, :cond_27

    .line 440
    .line 441
    if-eqz v5, :cond_23

    .line 442
    .line 443
    const-wide/high16 v7, -0x8000000000000000L

    .line 444
    .line 445
    cmp-long v3, v18, v7

    .line 446
    .line 447
    if-nez v3, :cond_24

    .line 448
    .line 449
    if-eqz v6, :cond_23

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_23
    const/4 v3, 0x2

    .line 453
    goto :goto_14

    .line 454
    :cond_24
    :goto_12
    cmp-long v3, v18, v16

    .line 455
    .line 456
    if-nez v3, :cond_25

    .line 457
    .line 458
    if-nez v6, :cond_23

    .line 459
    .line 460
    :cond_25
    if-eqz v6, :cond_26

    .line 461
    .line 462
    move-wide/from16 v8, v18

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_26
    move-wide/from16 v2, v18

    .line 466
    .line 467
    neg-long v8, v2

    .line 468
    :goto_13
    iput-wide v8, v0, Lcom/squareup/moshi/o;->u:J

    .line 469
    .line 470
    int-to-long v1, v4

    .line 471
    invoke-virtual {v11, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 472
    .line 473
    .line 474
    const/16 v10, 0x10

    .line 475
    .line 476
    iput v10, v0, Lcom/squareup/moshi/o;->s:I

    .line 477
    .line 478
    goto :goto_17

    .line 479
    :cond_27
    :goto_14
    if-eq v2, v3, :cond_28

    .line 480
    .line 481
    const/4 v3, 0x4

    .line 482
    if-eq v2, v3, :cond_28

    .line 483
    .line 484
    const/4 v3, 0x7

    .line 485
    if-ne v2, v3, :cond_1b

    .line 486
    .line 487
    :cond_28
    iput v4, v0, Lcom/squareup/moshi/o;->I:I

    .line 488
    .line 489
    const/16 v10, 0x11

    .line 490
    .line 491
    iput v10, v0, Lcom/squareup/moshi/o;->s:I

    .line 492
    .line 493
    goto :goto_17

    .line 494
    :cond_29
    const/4 v3, 0x2

    .line 495
    const/4 v8, 0x6

    .line 496
    if-ne v2, v3, :cond_1b

    .line 497
    .line 498
    const/4 v2, 0x3

    .line 499
    goto :goto_16

    .line 500
    :cond_2a
    const/4 v3, 0x2

    .line 501
    const/4 v8, 0x6

    .line 502
    if-nez v2, :cond_2b

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    const/4 v6, 0x1

    .line 506
    goto :goto_16

    .line 507
    :cond_2b
    if-ne v2, v10, :cond_1b

    .line 508
    .line 509
    :goto_15
    const/4 v2, 0x6

    .line 510
    goto :goto_16

    .line 511
    :cond_2c
    const/4 v3, 0x2

    .line 512
    const/4 v8, 0x6

    .line 513
    if-eq v2, v3, :cond_2d

    .line 514
    .line 515
    const/4 v3, 0x4

    .line 516
    if-ne v2, v3, :cond_1b

    .line 517
    .line 518
    :cond_2d
    const/4 v2, 0x5

    .line 519
    goto :goto_16

    .line 520
    :cond_2e
    const/4 v8, 0x6

    .line 521
    if-ne v2, v10, :cond_1b

    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_2f
    :goto_16
    move v4, v14

    .line 525
    move-wide/from16 v8, v18

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    const/4 v7, 0x2

    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :goto_17
    if-eqz v10, :cond_30

    .line 532
    .line 533
    return v10

    .line 534
    :cond_30
    move-wide/from16 v1, v16

    .line 535
    .line 536
    invoke-virtual {v11, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/o;->a0(I)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_31

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/squareup/moshi/o;->W()V

    .line 547
    .line 548
    .line 549
    const/16 v1, 0xa

    .line 550
    .line 551
    iput v1, v0, Lcom/squareup/moshi/o;->s:I

    .line 552
    .line 553
    return v1

    .line 554
    :cond_31
    const-string v1, "Expected value"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v21

    .line 560
    :cond_32
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    iput v1, v0, Lcom/squareup/moshi/o;->s:I

    .line 565
    .line 566
    return v1

    .line 567
    :cond_33
    const/4 v1, 0x1

    .line 568
    if-ne v4, v1, :cond_36

    .line 569
    .line 570
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 571
    .line 572
    .line 573
    const/4 v3, 0x4

    .line 574
    iput v3, v0, Lcom/squareup/moshi/o;->s:I

    .line 575
    .line 576
    return v3

    .line 577
    :cond_34
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 578
    .line 579
    .line 580
    iput v13, v0, Lcom/squareup/moshi/o;->s:I

    .line 581
    .line 582
    return v13

    .line 583
    :cond_35
    const/4 v1, 0x1

    .line 584
    :cond_36
    if-eq v4, v1, :cond_38

    .line 585
    .line 586
    const/4 v3, 0x2

    .line 587
    if-ne v4, v3, :cond_37

    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_37
    const-string v1, "Unexpected value"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v21

    .line 596
    :cond_38
    :goto_18
    invoke-virtual {v0}, Lcom/squareup/moshi/o;->W()V

    .line 597
    .line 598
    .line 599
    const/4 v1, 0x7

    .line 600
    iput v1, v0, Lcom/squareup/moshi/o;->s:I

    .line 601
    .line 602
    return v1

    .line 603
    :cond_39
    invoke-virtual {v0}, Lcom/squareup/moshi/o;->W()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 607
    .line 608
    .line 609
    const/16 v2, 0x8

    .line 610
    .line 611
    iput v2, v0, Lcom/squareup/moshi/o;->s:I

    .line 612
    .line 613
    return v2

    .line 614
    :cond_3a
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 615
    .line 616
    .line 617
    const/16 v2, 0x9

    .line 618
    .line 619
    iput v2, v0, Lcom/squareup/moshi/o;->s:I

    .line 620
    .line 621
    return v2

    .line 622
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    const-string v2, "JsonReader is closed"

    .line 625
    .line 626
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_3c
    throw v21

    .line 631
    :goto_19
    aput v22, v1, v2

    .line 632
    .line 633
    const/16 v1, 0x7d

    .line 634
    .line 635
    if-ne v4, v10, :cond_3f

    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/o;->c0(Z)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 643
    .line 644
    .line 645
    if-eq v3, v15, :cond_3f

    .line 646
    .line 647
    if-eq v3, v14, :cond_3e

    .line 648
    .line 649
    if-ne v3, v1, :cond_3d

    .line 650
    .line 651
    const/4 v3, 0x2

    .line 652
    iput v3, v0, Lcom/squareup/moshi/o;->s:I

    .line 653
    .line 654
    return v3

    .line 655
    :cond_3d
    const-string v1, "Unterminated object"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v21

    .line 661
    :cond_3e
    invoke-virtual {v0}, Lcom/squareup/moshi/o;->W()V

    .line 662
    .line 663
    .line 664
    :cond_3f
    const/4 v2, 0x1

    .line 665
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/o;->c0(Z)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/16 v8, 0x22

    .line 670
    .line 671
    if-eq v2, v8, :cond_44

    .line 672
    .line 673
    const/16 v8, 0x27

    .line 674
    .line 675
    if-eq v2, v8, :cond_43

    .line 676
    .line 677
    const-string v3, "Expected name"

    .line 678
    .line 679
    if-eq v2, v1, :cond_41

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/squareup/moshi/o;->W()V

    .line 682
    .line 683
    .line 684
    int-to-char v1, v2

    .line 685
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/o;->a0(I)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_40

    .line 690
    .line 691
    const/16 v1, 0xe

    .line 692
    .line 693
    iput v1, v0, Lcom/squareup/moshi/o;->s:I

    .line 694
    .line 695
    return v1

    .line 696
    :cond_40
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v21

    .line 700
    :cond_41
    if-eq v4, v10, :cond_42

    .line 701
    .line 702
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 703
    .line 704
    .line 705
    const/4 v3, 0x2

    .line 706
    iput v3, v0, Lcom/squareup/moshi/o;->s:I

    .line 707
    .line 708
    return v3

    .line 709
    :cond_42
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v21

    .line 713
    :cond_43
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/squareup/moshi/o;->W()V

    .line 717
    .line 718
    .line 719
    const/16 v1, 0xc

    .line 720
    .line 721
    iput v1, v0, Lcom/squareup/moshi/o;->s:I

    .line 722
    .line 723
    return v1

    .line 724
    :cond_44
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 725
    .line 726
    .line 727
    const/16 v1, 0xd

    .line 728
    .line 729
    iput v1, v0, Lcom/squareup/moshi/o;->s:I

    .line 730
    .line 731
    return v1
.end method

.method public final Y(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/squareup/moshi/o;->s:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final Z(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/squareup/moshi/o;->s:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 21
    .line 22
    iget p2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    aget v0, p1, p2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    aput v0, p1, p2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final a0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->W()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->e0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/squareup/moshi/o;->L:Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/o;->d0(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/squareup/moshi/o;->K:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/o;->d0(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/squareup/moshi/o;->J:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/squareup/moshi/o;->s:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Expected a name but was "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " at path "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->P(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " at path "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final c0(Z)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    iget-object v5, p0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 7
    .line 8
    invoke-interface {v5, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    iget-object v1, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-eq v6, v7, :cond_b

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eq v6, v7, :cond_b

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    if-eq v6, v7, :cond_b

    .line 32
    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/squareup/moshi/o;->N:Lokio/ByteString;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    const/16 v9, 0x2f

    .line 49
    .line 50
    if-ne v6, v9, :cond_8

    .line 51
    .line 52
    const-wide/16 v10, 0x2

    .line 53
    .line 54
    invoke-interface {v5, v10, v11}, Lokio/BufferedSource;->request(J)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->W()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x2a

    .line 70
    .line 71
    if-eq v10, v11, :cond_4

    .line 72
    .line 73
    if-eq v10, v9, :cond_2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_2
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v2}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v2, v5, v3

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    add-long/2addr v5, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    :goto_2
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/squareup/moshi/o;->O:Lokio/ByteString;

    .line 107
    .line 108
    invoke-interface {v5, v2}, Lokio/BufferedSource;->indexOf(Lokio/ByteString;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long v7, v5, v3

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v3, 0x0

    .line 119
    :goto_3
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-long v7, v2

    .line 126
    add-long/2addr v5, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    :goto_4
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    const-string p1, "Unterminated comment"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1

    .line 146
    :cond_8
    const/16 v9, 0x23

    .line 147
    .line 148
    if-ne v6, v9, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->W()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v2}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    cmp-long v2, v5, v3

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    add-long/2addr v5, v7

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    :goto_5
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    :goto_6
    return v6

    .line 173
    :cond_b
    :goto_7
    move v1, v2

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_c
    if-nez p1, :cond_d

    .line 177
    .line 178
    const/4 p1, -0x1

    .line 179
    return p1

    .line 180
    :cond_d
    new-instance p1, Ljava/io/EOFException;

    .line 181
    .line 182
    const-string v0, "End of input"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 19
    .line 20
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->P(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " at path "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d0(Lokio/ByteString;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->f0()C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    const-string p1, "Unterminated string"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/o;->M:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 12
    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final f0()C
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_c

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_c

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_c

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_c

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_c

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_b

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_a

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_9

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_8

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    int-to-char v0, v3

    .line 67
    return v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Invalid escape sequence: \\"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    int-to-char v2, v3

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    const-wide/16 v3, 0x4

    .line 88
    .line 89
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_0
    const/4 v7, 0x4

    .line 98
    if-ge v2, v7, :cond_5

    .line 99
    .line 100
    int-to-long v7, v2

    .line 101
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    shl-int/lit8 v6, v6, 0x4

    .line 106
    .line 107
    int-to-char v6, v6

    .line 108
    const/16 v8, 0x30

    .line 109
    .line 110
    if-lt v7, v8, :cond_2

    .line 111
    .line 112
    const/16 v8, 0x39

    .line 113
    .line 114
    if-gt v7, v8, :cond_2

    .line 115
    .line 116
    add-int/lit8 v7, v7, -0x30

    .line 117
    .line 118
    :goto_1
    add-int/2addr v7, v6

    .line 119
    int-to-char v6, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v8, 0x61

    .line 122
    .line 123
    if-lt v7, v8, :cond_3

    .line 124
    .line 125
    if-gt v7, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v7, v7, -0x57

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/16 v8, 0x41

    .line 131
    .line 132
    if-lt v7, v8, :cond_4

    .line 133
    .line 134
    const/16 v8, 0x46

    .line 135
    .line 136
    if-gt v7, v8, :cond_4

    .line 137
    .line 138
    add-int/lit8 v7, v7, -0x37

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v5, "\\u"

    .line 147
    .line 148
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_5
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "Unterminated escape sequence at path "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    const/16 v0, 0x9

    .line 195
    .line 196
    return v0

    .line 197
    :cond_8
    const/16 v0, 0xd

    .line 198
    .line 199
    return v0

    .line 200
    :cond_9
    return v4

    .line 201
    :cond_a
    const/16 v0, 0xc

    .line 202
    .line 203
    return v0

    .line 204
    :cond_b
    const/16 v0, 0x8

    .line 205
    .line 206
    return v0

    .line 207
    :cond_c
    int-to-char v0, v3

    .line 208
    return v0

    .line 209
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " at path "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final g0(Lokio/ByteString;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/squareup/moshi/o;->o:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->f0()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->U(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " at path "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/moshi/o;->j:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/moshi/o;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/o;->s:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/squareup/moshi/o;->s:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 33
    .line 34
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/squareup/moshi/o;->M()Lcom/squareup/moshi/JsonReader$Token;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " at path "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
