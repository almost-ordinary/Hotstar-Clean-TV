.class public final LU4/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/i$a<",
        "LU4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LU4/d;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LU4/d;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LU4/d;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, LU4/d;->e:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LU4/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static b(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Ln5/B;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, LU4/k$d;

    .line 19
    .line 20
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p7, LU4/k$d;->a:J

    .line 24
    .line 25
    iput-wide p3, p7, LU4/k$d;->b:J

    .line 26
    .line 27
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-long/2addr p1, p3

    .line 31
    add-int/lit8 p6, p6, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, -0x1

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_1
    const-string v2, "value"

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :pswitch_0
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    if-ltz v0, :cond_c

    .line 91
    .line 92
    sget-object v1, LU4/d;->e:[I

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    if-ge v0, v2, :cond_c

    .line 96
    .line 97
    aget v7, v1, v0

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :pswitch_1
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    :goto_3
    const/4 v5, -0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sparse-switch v1, :sswitch_data_1

    .line 120
    .line 121
    .line 122
    :goto_4
    const/4 v3, -0x1

    .line 123
    goto :goto_5

    .line 124
    :sswitch_4
    const-string v1, "fa01"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :sswitch_5
    const-string v1, "f801"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 v3, 0x2

    .line 143
    goto :goto_5

    .line 144
    :sswitch_6
    const-string v1, "a000"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/4 v3, 0x1

    .line 154
    goto :goto_5

    .line 155
    :sswitch_7
    const-string v1, "4000"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const/4 v3, 0x0

    .line 165
    :cond_a
    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_2
    const/16 v5, 0x8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_3
    const/4 v5, 0x6

    .line 173
    goto :goto_6

    .line 174
    :pswitch_4
    const/4 v5, 0x1

    .line 175
    :goto_6
    :pswitch_5
    move v7, v5

    .line 176
    goto :goto_7

    .line 177
    :pswitch_6
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    :cond_c
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    .line 190
    .line 191
    const-string v0, "AudioChannelConfiguration"

    .line 192
    .line 193
    invoke-static {p0, v0}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    return v7

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float p0, p0, p1

    .line 33
    .line 34
    float-to-long p0, p0

    .line 35
    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    const-string v3, "dvb:weight"

    .line 18
    .line 19
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x1

    .line 31
    :goto_1
    const-string v4, "serviceLocation"

    .line 32
    .line 33
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v5, v6, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p0}, LU4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    const-string v5, "BaseURL"

    .line 58
    .line 59
    invoke-static {p0, v5}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, Ln5/z;->a(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget v5, v5, p0

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    if-eq v5, v6, :cond_5

    .line 79
    .line 80
    new-instance p1, LU4/b;

    .line 81
    .line 82
    invoke-direct {p1, v0, v3, v4, v1}, LU4/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-array v0, v2, [LU4/b;

    .line 86
    .line 87
    aput-object p1, v0, p0

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge p0, v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LU4/b;

    .line 110
    .line 111
    iget v2, v1, LU4/b;->c:I

    .line 112
    .line 113
    iget v3, v1, LU4/b;->d:I

    .line 114
    .line 115
    iget-object v5, v1, LU4/b;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v6, LU4/b;

    .line 118
    .line 119
    iget-object v1, v1, LU4/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v4}, Ln5/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v6, v2, v3, v1, v5}, LU4/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p0, p0, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    return-object v0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, -0x1

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :pswitch_0
    const-string v0, "value"

    .line 69
    .line 70
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_2
    if-ge v7, v6, :cond_5

    .line 80
    .line 81
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v9, v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_3
    const-string v9, "default_KID"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v6, v1

    .line 115
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_7

    .line 128
    .line 129
    const-string v7, "\\s+"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    array-length v7, v6

    .line 136
    new-array v7, v7, [Ljava/util/UUID;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_5
    array-length v9, v6

    .line 140
    if-ge v8, v9, :cond_6

    .line 141
    .line 142
    aget-object v9, v6, v8

    .line 143
    .line 144
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v7, v8

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    sget-object v6, Ln4/d;->b:Ljava/util/UUID;

    .line 154
    .line 155
    invoke-static {v6, v7, v1}, LC4/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v8, v1

    .line 160
    goto :goto_a

    .line 161
    :cond_7
    move-object v6, v1

    .line 162
    :goto_6
    move-object v7, v6

    .line 163
    :goto_7
    move-object v8, v7

    .line 164
    goto :goto_a

    .line 165
    :pswitch_1
    sget-object v6, Ln4/d;->d:Ljava/util/UUID;

    .line 166
    .line 167
    :goto_8
    move-object v0, v1

    .line 168
    move-object v7, v0

    .line 169
    goto :goto_7

    .line 170
    :pswitch_2
    sget-object v6, Ln4/d;->e:Ljava/util/UUID;

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    :goto_9
    move-object v0, v1

    .line 174
    move-object v6, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 177
    .line 178
    .line 179
    const-string v9, "ms:laurl"

    .line 180
    .line 181
    invoke-static {p0, v9}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    const-string v8, "licenseUrl"

    .line 188
    .line 189
    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_a
    const/4 v9, 0x4

    .line 196
    if-nez v7, :cond_e

    .line 197
    .line 198
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ne v10, v2, :cond_e

    .line 203
    .line 204
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-ne v11, v3, :cond_b

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :goto_b
    const-string v11, "pssh"

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_e

    .line 228
    .line 229
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-ne v10, v9, :cond_e

    .line 234
    .line 235
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, LC4/h;->b([B)LC4/h$a;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-nez v7, :cond_c

    .line 248
    .line 249
    move-object v7, v1

    .line 250
    goto :goto_c

    .line 251
    :cond_c
    iget-object v7, v7, LC4/h$a;->a:Ljava/util/UUID;

    .line 252
    .line 253
    :goto_c
    if-nez v7, :cond_d

    .line 254
    .line 255
    const-string v6, "MpdParser"

    .line 256
    .line 257
    const-string v9, "Skipping malformed cenc:pssh data"

    .line 258
    .line 259
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-object v6, v7

    .line 263
    move-object v7, v1

    .line 264
    goto :goto_d

    .line 265
    :cond_d
    move-object v12, v7

    .line 266
    move-object v7, v6

    .line 267
    move-object v6, v12

    .line 268
    goto :goto_d

    .line 269
    :cond_e
    if-nez v7, :cond_f

    .line 270
    .line 271
    sget-object v10, Ln4/d;->e:Ljava/util/UUID;

    .line 272
    .line 273
    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_f

    .line 278
    .line 279
    const-string v11, "mspr:pro"

    .line 280
    .line 281
    invoke-static {p0, v11}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_f

    .line 286
    .line 287
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-ne v11, v9, :cond_f

    .line 292
    .line 293
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v10, v1, v7}, LC4/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    goto :goto_d

    .line 306
    :cond_f
    invoke-static {p0}, LU4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 307
    .line 308
    .line 309
    :goto_d
    const-string v9, "ContentProtection"

    .line 310
    .line 311
    invoke-static {p0, v9}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    if-eqz v6, :cond_10

    .line 318
    .line 319
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 320
    .line 321
    const-string p0, "video/mp4"

    .line 322
    .line 323
    invoke-direct {v1, v6, v8, p0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 324
    .line 325
    .line 326
    :cond_10
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LU4/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, LU4/e;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, LU4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Ln5/B;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double p2, p2, v6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v6, v6, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide v6, v4

    .line 82
    :goto_1
    add-double/2addr p2, v6

    .line 83
    const/4 v6, 0x7

    .line 84
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double v6, v6, v8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v6, v4

    .line 103
    :goto_2
    add-double/2addr p2, v6

    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    mul-double v6, v6, v2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-wide v6, v4

    .line 120
    :goto_3
    add-double/2addr p2, v6

    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 134
    .line 135
    mul-double v2, v2, v6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-wide v2, v4

    .line 139
    :goto_4
    add-double/2addr p2, v2

    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    :cond_6
    add-double/2addr p2, v4

    .line 153
    mul-double p2, p2, v0

    .line 154
    .line 155
    double-to-long p1, p2

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    neg-long p0, p1

    .line 159
    return-wide p0

    .line 160
    :cond_7
    return-wide p1

    .line 161
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    mul-double p0, p0, v2

    .line 166
    .line 167
    mul-double p0, p0, v0

    .line 168
    .line 169
    double-to-long p0, p0

    .line 170
    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, LU4/d;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;LU4/b;)LU4/c;
    .locals 151

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const-string v1, "availabilityStartTime"

    .line 5
    .line 6
    invoke-interface {v0, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-wide/from16 v17, v14

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Ln5/B;->M(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    move-wide/from16 v17, v1

    .line 25
    .line 26
    :goto_0
    const-string v1, "mediaPresentationDuration"

    .line 27
    .line 28
    invoke-static {v0, v1, v14, v15}, LU4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v19

    .line 32
    const-string v1, "minBufferTime"

    .line 33
    .line 34
    invoke-static {v0, v1, v14, v15}, LU4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v21

    .line 38
    const-string v1, "type"

    .line 39
    .line 40
    invoke-interface {v0, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "dynamic"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v23

    .line 50
    if-eqz v23, :cond_1

    .line 51
    .line 52
    const-string v1, "minimumUpdatePeriod"

    .line 53
    .line 54
    invoke-static {v0, v1, v14, v15}, LU4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    move-wide/from16 v24, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-wide/from16 v24, v14

    .line 62
    .line 63
    :goto_1
    if-eqz v23, :cond_2

    .line 64
    .line 65
    const-string v1, "timeShiftBufferDepth"

    .line 66
    .line 67
    invoke-static {v0, v1, v14, v15}, LU4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    move-wide v10, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-wide v10, v14

    .line 74
    :goto_2
    if-eqz v23, :cond_3

    .line 75
    .line 76
    const-string v1, "suggestedPresentationDelay"

    .line 77
    .line 78
    invoke-static {v0, v1, v14, v15}, LU4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    move-wide/from16 v28, v1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-wide/from16 v28, v14

    .line 86
    .line 87
    :goto_3
    const-string v1, "publishTime"

    .line 88
    .line 89
    invoke-interface {v0, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    move-wide/from16 v30, v14

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {v1}, Ln5/B;->M(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    move-wide/from16 v30, v1

    .line 103
    .line 104
    :goto_4
    const-wide/16 v26, 0x0

    .line 105
    .line 106
    if-eqz v23, :cond_5

    .line 107
    .line 108
    move-wide/from16 v1, v26

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-wide v1, v14

    .line 112
    :goto_5
    const/4 v12, 0x1

    .line 113
    new-array v3, v12, [LU4/b;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object p1, v3, v4

    .line 117
    .line 118
    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v36, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v23, :cond_6

    .line 133
    .line 134
    move-wide v6, v14

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-wide/from16 v6, v26

    .line 137
    .line 138
    :goto_6
    move-object/from16 v33, v13

    .line 139
    .line 140
    move-object/from16 v34, v33

    .line 141
    .line 142
    move-object/from16 v35, v34

    .line 143
    .line 144
    move-object/from16 v37, v35

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    .line 152
    .line 153
    const-string v8, "BaseURL"

    .line 154
    .line 155
    invoke-static {v0, v8}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    if-nez v16, :cond_7

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, LU4/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    :cond_7
    invoke-static {v0, v3}, LU4/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :goto_8
    move-object/from16 v42, v5

    .line 177
    .line 178
    move-wide v11, v10

    .line 179
    move-object/from16 v8, v36

    .line 180
    .line 181
    :goto_9
    const/16 v46, 0x0

    .line 182
    .line 183
    const/16 v144, 0x1

    .line 184
    .line 185
    move-object/from16 v36, v3

    .line 186
    .line 187
    goto/16 :goto_86

    .line 188
    .line 189
    :cond_8
    const-string v9, "ProgramInformation"

    .line 190
    .line 191
    invoke-static {v0, v9}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v38

    .line 195
    move-wide/from16 v39, v14

    .line 196
    .line 197
    const-string v14, "lang"

    .line 198
    .line 199
    if-eqz v38, :cond_f

    .line 200
    .line 201
    const-string v8, "moreInformationURL"

    .line 202
    .line 203
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    move-object/from16 v45, v13

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_9
    move-object/from16 v45, v8

    .line 213
    .line 214
    :goto_a
    invoke-interface {v0, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_a

    .line 219
    .line 220
    move-object/from16 v46, v13

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_a
    move-object/from16 v46, v8

    .line 224
    .line 225
    :goto_b
    move-object v8, v13

    .line 226
    move-object v14, v8

    .line 227
    move-object v15, v14

    .line 228
    :goto_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 229
    .line 230
    .line 231
    const-string v12, "Title"

    .line 232
    .line 233
    invoke-static {v0, v12}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_b

    .line 238
    .line 239
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :goto_d
    move-object/from16 v42, v8

    .line 244
    .line 245
    move-object/from16 v43, v14

    .line 246
    .line 247
    move-object/from16 v44, v15

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_b
    const-string v12, "Source"

    .line 251
    .line 252
    invoke-static {v0, v12}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_c

    .line 257
    .line 258
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    goto :goto_d

    .line 263
    :cond_c
    const-string v12, "Copyright"

    .line 264
    .line 265
    invoke-static {v0, v12}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_d

    .line 270
    .line 271
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    goto :goto_d

    .line 276
    :cond_d
    invoke-static {v0}, LU4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :goto_e
    invoke-static {v0, v9}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_e

    .line 285
    .line 286
    new-instance v41, LU4/h;

    .line 287
    .line 288
    invoke-direct/range {v41 .. v46}, LU4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v42, v5

    .line 292
    .line 293
    move-wide v11, v10

    .line 294
    move-object/from16 v8, v36

    .line 295
    .line 296
    move-object/from16 v33, v41

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    move-object/from16 v8, v42

    .line 300
    .line 301
    move-object/from16 v14, v43

    .line 302
    .line 303
    move-object/from16 v15, v44

    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    goto :goto_c

    .line 307
    :cond_f
    const-string v9, "UTCTiming"

    .line 308
    .line 309
    invoke-static {v0, v9}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    const-string v15, "value"

    .line 314
    .line 315
    const-string v12, "schemeIdUri"

    .line 316
    .line 317
    if-eqz v9, :cond_10

    .line 318
    .line 319
    invoke-interface {v0, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v0, v13, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    new-instance v12, LU4/m;

    .line 328
    .line 329
    invoke-direct {v12, v4, v8, v9}, LU4/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v42, v5

    .line 333
    .line 334
    move-object/from16 v34, v12

    .line 335
    .line 336
    move-object/from16 v8, v36

    .line 337
    .line 338
    const/16 v46, 0x0

    .line 339
    .line 340
    const/16 v144, 0x1

    .line 341
    .line 342
    move-object/from16 v36, v3

    .line 343
    .line 344
    move-wide v11, v10

    .line 345
    goto/16 :goto_86

    .line 346
    .line 347
    :cond_10
    const-string v9, "Location"

    .line 348
    .line 349
    invoke-static {v0, v9}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_11

    .line 354
    .line 355
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v35

    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_11
    const-string v9, "ServiceDescription"

    .line 366
    .line 367
    invoke-static {v0, v9}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v41

    .line 371
    if-eqz v41, :cond_1a

    .line 372
    .line 373
    const v41, -0x800001

    .line 374
    .line 375
    .line 376
    move-wide/from16 v14, v39

    .line 377
    .line 378
    move-wide/from16 v42, v14

    .line 379
    .line 380
    move-wide/from16 v44, v42

    .line 381
    .line 382
    const v8, -0x800001

    .line 383
    .line 384
    .line 385
    const v12, -0x800001

    .line 386
    .line 387
    .line 388
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 389
    .line 390
    .line 391
    const-string v4, "Latency"

    .line 392
    .line 393
    invoke-static {v0, v4}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const-string v13, "max"

    .line 398
    .line 399
    move-wide/from16 v48, v1

    .line 400
    .line 401
    const-string v1, "min"

    .line 402
    .line 403
    if-eqz v4, :cond_15

    .line 404
    .line 405
    const-string v2, "target"

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v2, :cond_12

    .line 413
    .line 414
    move-wide/from16 v14, v39

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_12
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v14

    .line 421
    :goto_10
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v1, :cond_13

    .line 426
    .line 427
    move-wide/from16 v1, v39

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_13
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    :goto_11
    invoke-interface {v0, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    if-nez v13, :cond_14

    .line 439
    .line 440
    move-wide/from16 v42, v39

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_14
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v42

    .line 447
    :goto_12
    move-wide/from16 v53, v1

    .line 448
    .line 449
    move/from16 v57, v8

    .line 450
    .line 451
    move/from16 v58, v12

    .line 452
    .line 453
    move-wide/from16 v51, v14

    .line 454
    .line 455
    move-wide/from16 v55, v42

    .line 456
    .line 457
    goto :goto_15

    .line 458
    :cond_15
    const/4 v4, 0x0

    .line 459
    const-string v2, "PlaybackRate"

    .line 460
    .line 461
    invoke-static {v0, v2}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_18

    .line 466
    .line 467
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-nez v1, :cond_16

    .line 472
    .line 473
    const v8, -0x800001

    .line 474
    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_16
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    move v8, v1

    .line 482
    :goto_13
    invoke-interface {v0, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-nez v1, :cond_17

    .line 487
    .line 488
    const v12, -0x800001

    .line 489
    .line 490
    .line 491
    goto :goto_14

    .line 492
    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    move v12, v1

    .line 497
    :cond_18
    :goto_14
    move/from16 v57, v8

    .line 498
    .line 499
    move/from16 v58, v12

    .line 500
    .line 501
    move-wide/from16 v51, v14

    .line 502
    .line 503
    move-wide/from16 v53, v42

    .line 504
    .line 505
    move-wide/from16 v55, v44

    .line 506
    .line 507
    :goto_15
    invoke-static {v0, v9}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_19

    .line 512
    .line 513
    new-instance v50, LU4/l;

    .line 514
    .line 515
    invoke-direct/range {v50 .. v58}, LU4/l;-><init>(JJJFF)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v42, v5

    .line 519
    .line 520
    move-wide v11, v10

    .line 521
    move-object/from16 v8, v36

    .line 522
    .line 523
    move-wide/from16 v1, v48

    .line 524
    .line 525
    move-object/from16 v37, v50

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_19
    move-wide/from16 v1, v48

    .line 530
    .line 531
    move-wide/from16 v14, v51

    .line 532
    .line 533
    move-wide/from16 v42, v53

    .line 534
    .line 535
    move-wide/from16 v44, v55

    .line 536
    .line 537
    move/from16 v8, v57

    .line 538
    .line 539
    move/from16 v12, v58

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :cond_1a
    move-wide/from16 v48, v1

    .line 546
    .line 547
    const-string v13, "Period"

    .line 548
    .line 549
    invoke-static {v0, v13}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_ac

    .line 554
    .line 555
    if-nez v32, :cond_ac

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_1b

    .line 562
    .line 563
    move-object v1, v5

    .line 564
    goto :goto_16

    .line 565
    :cond_1b
    move-object v1, v3

    .line 566
    :goto_16
    const-string v2, "id"

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v51

    .line 573
    const-string v4, "start"

    .line 574
    .line 575
    invoke-static {v0, v4, v6, v7}, LU4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v52

    .line 579
    cmp-long v4, v17, v39

    .line 580
    .line 581
    if-eqz v4, :cond_1c

    .line 582
    .line 583
    add-long v41, v17, v52

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_1c
    move-wide/from16 v41, v39

    .line 587
    .line 588
    :goto_17
    const-string v4, "duration"

    .line 589
    .line 590
    move-object/from16 p1, v5

    .line 591
    .line 592
    move-wide/from16 v43, v6

    .line 593
    .line 594
    move-wide/from16 v5, v39

    .line 595
    .line 596
    invoke-static {v0, v4, v5, v6}, LU4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v54

    .line 600
    new-instance v5, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    new-instance v6, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v7, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    move-object/from16 v58, v12

    .line 616
    .line 617
    move-object/from16 v59, v13

    .line 618
    .line 619
    move-wide/from16 v12, v48

    .line 620
    .line 621
    const/16 v45, 0x0

    .line 622
    .line 623
    const/16 v50, 0x0

    .line 624
    .line 625
    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    :goto_18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v8}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_1e

    .line 638
    .line 639
    if-nez v50, :cond_1d

    .line 640
    .line 641
    invoke-static {v0, v12, v13}, LU4/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v12

    .line 645
    const/16 v50, 0x1

    .line 646
    .line 647
    :cond_1d
    invoke-static {v0, v1}, LU4/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    move-object/from16 v66, v1

    .line 655
    .line 656
    move-object/from16 v143, v2

    .line 657
    .line 658
    move-object/from16 v140, v4

    .line 659
    .line 660
    move-object/from16 v134, v5

    .line 661
    .line 662
    move-object/from16 v77, v7

    .line 663
    .line 664
    move-object/from16 v132, v8

    .line 665
    .line 666
    move-wide/from16 v62, v12

    .line 667
    .line 668
    move-object/from16 v105, v14

    .line 669
    .line 670
    move-object/from16 v65, v15

    .line 671
    .line 672
    move-object/from16 v1, v59

    .line 673
    .line 674
    const/16 v46, 0x0

    .line 675
    .line 676
    const/16 v144, 0x1

    .line 677
    .line 678
    move-wide v11, v10

    .line 679
    move-wide/from16 v149, v41

    .line 680
    .line 681
    move-object/from16 v42, p1

    .line 682
    .line 683
    move-object/from16 v41, v36

    .line 684
    .line 685
    move-object/from16 v36, v3

    .line 686
    .line 687
    move-wide/from16 v3, v149

    .line 688
    .line 689
    move-wide/from16 v149, v54

    .line 690
    .line 691
    move-object/from16 v55, v6

    .line 692
    .line 693
    move-wide/from16 v5, v149

    .line 694
    .line 695
    goto/16 :goto_82

    .line 696
    .line 697
    :cond_1e
    const-string v9, "AdaptationSet"

    .line 698
    .line 699
    invoke-static {v0, v9}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v60

    .line 703
    const-string v61, ""

    .line 704
    .line 705
    move-wide/from16 v62, v12

    .line 706
    .line 707
    const-string v12, "SegmentTemplate"

    .line 708
    .line 709
    const-string v13, "SegmentList"

    .line 710
    .line 711
    move-object/from16 v65, v15

    .line 712
    .line 713
    const-string v15, "SegmentBase"

    .line 714
    .line 715
    if-eqz v60, :cond_95

    .line 716
    .line 717
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v60

    .line 721
    move-object/from16 v66, v1

    .line 722
    .line 723
    if-nez v60, :cond_1f

    .line 724
    .line 725
    move-object/from16 v60, v12

    .line 726
    .line 727
    move-object v12, v7

    .line 728
    :goto_19
    const/4 v1, 0x0

    .line 729
    goto :goto_1a

    .line 730
    :cond_1f
    move-object/from16 v60, v12

    .line 731
    .line 732
    move-object/from16 v12, v66

    .line 733
    .line 734
    goto :goto_19

    .line 735
    :goto_1a
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v47

    .line 739
    if-nez v47, :cond_20

    .line 740
    .line 741
    const/16 v69, -0x1

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_20
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v47

    .line 748
    move/from16 v69, v47

    .line 749
    .line 750
    :goto_1b
    invoke-static {v0}, LU4/d;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 751
    .line 752
    .line 753
    move-result v68

    .line 754
    const-string v1, "mimeType"

    .line 755
    .line 756
    move-object/from16 v71, v3

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v67

    .line 763
    move-object/from16 v72, v4

    .line 764
    .line 765
    const-string v4, "codecs"

    .line 766
    .line 767
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v73

    .line 771
    move-object/from16 v74, v5

    .line 772
    .line 773
    const-string v5, "scte214:supplementalCodecs"

    .line 774
    .line 775
    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v75

    .line 779
    move-object/from16 v76, v6

    .line 780
    .line 781
    const-string v6, "scte214:supplementalProfiles"

    .line 782
    .line 783
    invoke-interface {v0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-object/from16 v77, v7

    .line 787
    .line 788
    const-string v7, "width"

    .line 789
    .line 790
    invoke-interface {v0, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v47

    .line 794
    if-nez v47, :cond_21

    .line 795
    .line 796
    const/16 v78, -0x1

    .line 797
    .line 798
    :goto_1c
    move-object/from16 v79, v9

    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :cond_21
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v47

    .line 805
    move/from16 v78, v47

    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :goto_1d
    const-string v9, "height"

    .line 809
    .line 810
    invoke-interface {v0, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v47

    .line 814
    if-nez v47, :cond_22

    .line 815
    .line 816
    const/16 v80, -0x1

    .line 817
    .line 818
    goto :goto_1e

    .line 819
    :cond_22
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v47

    .line 823
    move/from16 v80, v47

    .line 824
    .line 825
    :goto_1e
    const/high16 v3, -0x40800000    # -1.0f

    .line 826
    .line 827
    invoke-static {v0, v3}, LU4/d;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    move-wide/from16 v81, v10

    .line 832
    .line 833
    const-string v10, "audioSamplingRate"

    .line 834
    .line 835
    const/4 v11, 0x0

    .line 836
    invoke-interface {v0, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v47

    .line 840
    if-nez v47, :cond_23

    .line 841
    .line 842
    const/16 v83, -0x1

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_23
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v47

    .line 849
    move/from16 v83, v47

    .line 850
    .line 851
    :goto_1f
    invoke-interface {v0, v11, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v84

    .line 855
    move-object/from16 v85, v13

    .line 856
    .line 857
    const-string v13, "label"

    .line 858
    .line 859
    invoke-interface {v0, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    new-instance v11, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    move-object/from16 v86, v13

    .line 869
    .line 870
    new-instance v13, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    move-object/from16 v87, v13

    .line 876
    .line 877
    new-instance v13, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    move-object/from16 v88, v15

    .line 883
    .line 884
    new-instance v15, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    move-object/from16 v89, v10

    .line 890
    .line 891
    new-instance v10, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    move/from16 v90, v3

    .line 897
    .line 898
    new-instance v3, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    move-object/from16 v91, v9

    .line 904
    .line 905
    new-instance v9, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    move-object/from16 v92, v9

    .line 911
    .line 912
    new-instance v9, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    move-object/from16 v96, v4

    .line 918
    .line 919
    move-object/from16 v97, v5

    .line 920
    .line 921
    move-object/from16 v94, v6

    .line 922
    .line 923
    move-object/from16 v93, v7

    .line 924
    .line 925
    move-object/from16 v98, v45

    .line 926
    .line 927
    move-wide/from16 v99, v56

    .line 928
    .line 929
    move-wide/from16 v4, v62

    .line 930
    .line 931
    move/from16 v7, v68

    .line 932
    .line 933
    move-object/from16 v6, v84

    .line 934
    .line 935
    const/16 v68, 0x0

    .line 936
    .line 937
    const/16 v84, 0x0

    .line 938
    .line 939
    const/16 v95, 0x0

    .line 940
    .line 941
    const/16 v101, -0x1

    .line 942
    .line 943
    :goto_20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v8}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v102

    .line 950
    if-eqz v102, :cond_25

    .line 951
    .line 952
    if-nez v95, :cond_24

    .line 953
    .line 954
    invoke-static {v0, v4, v5}, LU4/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 955
    .line 956
    .line 957
    move-result-wide v4

    .line 958
    const/16 v95, 0x1

    .line 959
    .line 960
    :cond_24
    move-wide/from16 v102, v4

    .line 961
    .line 962
    invoke-static {v0, v12}, LU4/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 967
    .line 968
    .line 969
    move-object/from16 v143, v2

    .line 970
    .line 971
    move-object/from16 v131, v3

    .line 972
    .line 973
    move-object/from16 v122, v6

    .line 974
    .line 975
    move-object/from16 v132, v8

    .line 976
    .line 977
    move-object/from16 v136, v11

    .line 978
    .line 979
    move-object/from16 v105, v14

    .line 980
    .line 981
    move-object/from16 v108, v15

    .line 982
    .line 983
    move-wide/from16 v147, v41

    .line 984
    .line 985
    move-wide/from16 v5, v54

    .line 986
    .line 987
    move-object/from16 v145, v58

    .line 988
    .line 989
    move-object/from16 v14, v60

    .line 990
    .line 991
    move-object/from16 v140, v72

    .line 992
    .line 993
    move-object/from16 v54, v73

    .line 994
    .line 995
    move-object/from16 v134, v74

    .line 996
    .line 997
    move-object/from16 v135, v76

    .line 998
    .line 999
    move-object/from16 v2, v79

    .line 1000
    .line 1001
    move-object/from16 v4, v87

    .line 1002
    .line 1003
    move-object/from16 v15, v88

    .line 1004
    .line 1005
    move-object/from16 v129, v89

    .line 1006
    .line 1007
    move/from16 v118, v90

    .line 1008
    .line 1009
    move-object/from16 v115, v94

    .line 1010
    .line 1011
    move-object/from16 v113, v96

    .line 1012
    .line 1013
    move-object/from16 v94, v97

    .line 1014
    .line 1015
    move-wide/from16 v103, v102

    .line 1016
    .line 1017
    const/16 v46, 0x0

    .line 1018
    .line 1019
    const/16 v70, -0x1

    .line 1020
    .line 1021
    const/16 v144, 0x1

    .line 1022
    .line 1023
    move-object/from16 v42, p1

    .line 1024
    .line 1025
    move-object/from16 v96, v1

    .line 1026
    .line 1027
    move-object/from16 v73, v10

    .line 1028
    .line 1029
    move-object/from16 v102, v12

    .line 1030
    .line 1031
    move-object/from16 v72, v13

    .line 1032
    .line 1033
    move-object/from16 v41, v36

    .line 1034
    .line 1035
    move-object/from16 v36, v71

    .line 1036
    .line 1037
    move-wide/from16 v11, v81

    .line 1038
    .line 1039
    :goto_21
    move-object/from16 v13, v85

    .line 1040
    .line 1041
    move-object/from16 v1, v86

    .line 1042
    .line 1043
    move-object/from16 v85, v9

    .line 1044
    .line 1045
    goto/16 :goto_64

    .line 1046
    .line 1047
    :cond_25
    move-object/from16 v102, v12

    .line 1048
    .line 1049
    const-string v12, "ContentProtection"

    .line 1050
    .line 1051
    invoke-static {v0, v12}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v103

    .line 1055
    if-eqz v103, :cond_28

    .line 1056
    .line 1057
    invoke-static {v0}, LU4/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    move-wide/from16 v103, v4

    .line 1062
    .line 1063
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1064
    .line 1065
    if-eqz v4, :cond_26

    .line 1066
    .line 1067
    move-object/from16 v68, v4

    .line 1068
    .line 1069
    check-cast v68, Ljava/lang/String;

    .line 1070
    .line 1071
    :cond_26
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1072
    .line 1073
    if-eqz v4, :cond_27

    .line 1074
    .line 1075
    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1076
    .line 1077
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_27
    :goto_22
    move-object/from16 v143, v2

    .line 1081
    .line 1082
    move-object/from16 v131, v3

    .line 1083
    .line 1084
    :goto_23
    move-object/from16 v122, v6

    .line 1085
    .line 1086
    move-object/from16 v132, v8

    .line 1087
    .line 1088
    move-object/from16 v136, v11

    .line 1089
    .line 1090
    move-object/from16 v105, v14

    .line 1091
    .line 1092
    move-object/from16 v108, v15

    .line 1093
    .line 1094
    move-wide/from16 v147, v41

    .line 1095
    .line 1096
    move-wide/from16 v5, v54

    .line 1097
    .line 1098
    move-object/from16 v145, v58

    .line 1099
    .line 1100
    move-object/from16 v14, v60

    .line 1101
    .line 1102
    move-object/from16 v140, v72

    .line 1103
    .line 1104
    move-object/from16 v54, v73

    .line 1105
    .line 1106
    move-object/from16 v134, v74

    .line 1107
    .line 1108
    move-object/from16 v135, v76

    .line 1109
    .line 1110
    move-object/from16 v2, v79

    .line 1111
    .line 1112
    move-wide/from16 v11, v81

    .line 1113
    .line 1114
    move-object/from16 v4, v87

    .line 1115
    .line 1116
    move-object/from16 v15, v88

    .line 1117
    .line 1118
    move-object/from16 v129, v89

    .line 1119
    .line 1120
    move/from16 v118, v90

    .line 1121
    .line 1122
    move-object/from16 v115, v94

    .line 1123
    .line 1124
    move-object/from16 v113, v96

    .line 1125
    .line 1126
    move-object/from16 v94, v97

    .line 1127
    .line 1128
    const/16 v46, 0x0

    .line 1129
    .line 1130
    const/16 v70, -0x1

    .line 1131
    .line 1132
    const/16 v144, 0x1

    .line 1133
    .line 1134
    move-object/from16 v42, p1

    .line 1135
    .line 1136
    move-object/from16 v96, v1

    .line 1137
    .line 1138
    move-object/from16 v73, v10

    .line 1139
    .line 1140
    move-object/from16 v72, v13

    .line 1141
    .line 1142
    move-object/from16 v41, v36

    .line 1143
    .line 1144
    move-object/from16 v36, v71

    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :cond_28
    move-wide/from16 v103, v4

    .line 1148
    .line 1149
    const-string v4, "ContentComponent"

    .line 1150
    .line 1151
    invoke-static {v0, v4}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-eqz v4, :cond_2e

    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    invoke-interface {v0, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    if-nez v6, :cond_29

    .line 1163
    .line 1164
    move-object v6, v5

    .line 1165
    goto :goto_24

    .line 1166
    :cond_29
    if-nez v5, :cond_2a

    .line 1167
    .line 1168
    goto :goto_24

    .line 1169
    :cond_2a
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    invoke-static {v4}, La6/A;->g(Z)V

    .line 1174
    .line 1175
    .line 1176
    :goto_24
    invoke-static {v0}, LU4/d;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    const/4 v5, -0x1

    .line 1181
    if-ne v7, v5, :cond_2b

    .line 1182
    .line 1183
    move v7, v4

    .line 1184
    goto :goto_22

    .line 1185
    :cond_2b
    if-ne v4, v5, :cond_2c

    .line 1186
    .line 1187
    goto :goto_22

    .line 1188
    :cond_2c
    if-ne v7, v4, :cond_2d

    .line 1189
    .line 1190
    const/4 v4, 0x1

    .line 1191
    goto :goto_25

    .line 1192
    :cond_2d
    const/4 v4, 0x0

    .line 1193
    :goto_25
    invoke-static {v4}, La6/A;->g(Z)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_22

    .line 1197
    :cond_2e
    const/4 v5, -0x1

    .line 1198
    const-string v4, "Role"

    .line 1199
    .line 1200
    invoke-static {v0, v4}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v70

    .line 1204
    if-eqz v70, :cond_2f

    .line 1205
    .line 1206
    invoke-static {v0, v4}, LU4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LU4/e;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    :goto_26
    move-object/from16 v143, v2

    .line 1214
    .line 1215
    move-object/from16 v131, v3

    .line 1216
    .line 1217
    move-object/from16 v122, v6

    .line 1218
    .line 1219
    move/from16 v123, v7

    .line 1220
    .line 1221
    move-object/from16 v132, v8

    .line 1222
    .line 1223
    move-object/from16 v136, v11

    .line 1224
    .line 1225
    move-object/from16 v105, v14

    .line 1226
    .line 1227
    :goto_27
    move-object/from16 v108, v15

    .line 1228
    .line 1229
    move-wide/from16 v147, v41

    .line 1230
    .line 1231
    move-wide/from16 v5, v54

    .line 1232
    .line 1233
    move-object/from16 v145, v58

    .line 1234
    .line 1235
    move-object/from16 v14, v60

    .line 1236
    .line 1237
    move-object/from16 v140, v72

    .line 1238
    .line 1239
    move-object/from16 v54, v73

    .line 1240
    .line 1241
    move-object/from16 v134, v74

    .line 1242
    .line 1243
    move-object/from16 v135, v76

    .line 1244
    .line 1245
    move-object/from16 v139, v79

    .line 1246
    .line 1247
    move-wide/from16 v11, v81

    .line 1248
    .line 1249
    move-object/from16 v4, v87

    .line 1250
    .line 1251
    move-object/from16 v15, v88

    .line 1252
    .line 1253
    move-object/from16 v129, v89

    .line 1254
    .line 1255
    move/from16 v118, v90

    .line 1256
    .line 1257
    move-object/from16 v115, v94

    .line 1258
    .line 1259
    move-object/from16 v113, v96

    .line 1260
    .line 1261
    move-object/from16 v94, v97

    .line 1262
    .line 1263
    move-wide/from16 v2, v99

    .line 1264
    .line 1265
    const/16 v46, 0x0

    .line 1266
    .line 1267
    const/16 v70, -0x1

    .line 1268
    .line 1269
    const/16 v144, 0x1

    .line 1270
    .line 1271
    move-object/from16 v42, p1

    .line 1272
    .line 1273
    move-object/from16 v96, v1

    .line 1274
    .line 1275
    move-object/from16 v73, v10

    .line 1276
    .line 1277
    move-object/from16 v72, v13

    .line 1278
    .line 1279
    move-object/from16 v41, v36

    .line 1280
    .line 1281
    move-object/from16 v36, v71

    .line 1282
    .line 1283
    move-object/from16 v13, v85

    .line 1284
    .line 1285
    move-object/from16 v85, v9

    .line 1286
    .line 1287
    goto/16 :goto_63

    .line 1288
    .line 1289
    :cond_2f
    const-string v4, "AudioChannelConfiguration"

    .line 1290
    .line 1291
    invoke-static {v0, v4}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v70

    .line 1295
    if-eqz v70, :cond_30

    .line 1296
    .line 1297
    invoke-static {v0}, LU4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    move-object/from16 v143, v2

    .line 1302
    .line 1303
    move-object/from16 v131, v3

    .line 1304
    .line 1305
    move/from16 v101, v4

    .line 1306
    .line 1307
    goto/16 :goto_23

    .line 1308
    .line 1309
    :cond_30
    const-string v5, "Accessibility"

    .line 1310
    .line 1311
    invoke-static {v0, v5}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v105

    .line 1315
    if-eqz v105, :cond_31

    .line 1316
    .line 1317
    invoke-static {v0, v5}, LU4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LU4/e;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    goto :goto_26

    .line 1325
    :cond_31
    const-string v5, "EssentialProperty"

    .line 1326
    .line 1327
    invoke-static {v0, v5}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v105

    .line 1331
    if-eqz v105, :cond_32

    .line 1332
    .line 1333
    invoke-static {v0, v5}, LU4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LU4/e;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_26

    .line 1341
    :cond_32
    move-object/from16 v105, v14

    .line 1342
    .line 1343
    const-string v14, "SupplementalProperty"

    .line 1344
    .line 1345
    invoke-static {v0, v14}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v106

    .line 1349
    if-eqz v106, :cond_33

    .line 1350
    .line 1351
    invoke-static {v0, v14}, LU4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LU4/e;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v143, v2

    .line 1359
    .line 1360
    move-object/from16 v131, v3

    .line 1361
    .line 1362
    move-object/from16 v122, v6

    .line 1363
    .line 1364
    move/from16 v123, v7

    .line 1365
    .line 1366
    move-object/from16 v132, v8

    .line 1367
    .line 1368
    move-object/from16 v136, v11

    .line 1369
    .line 1370
    goto/16 :goto_27

    .line 1371
    .line 1372
    :cond_33
    move-object/from16 v106, v13

    .line 1373
    .line 1374
    const-string v13, "Representation"

    .line 1375
    .line 1376
    invoke-static {v0, v13}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v107

    .line 1380
    move-object/from16 v108, v15

    .line 1381
    .line 1382
    const-string v15, "InbandEventStream"

    .line 1383
    .line 1384
    if-eqz v107, :cond_80

    .line 1385
    .line 1386
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v107

    .line 1390
    if-nez v107, :cond_34

    .line 1391
    .line 1392
    move-object/from16 v107, v13

    .line 1393
    .line 1394
    move-object v13, v9

    .line 1395
    :goto_28
    move-object/from16 v109, v5

    .line 1396
    .line 1397
    move-object/from16 v110, v14

    .line 1398
    .line 1399
    const/4 v5, 0x0

    .line 1400
    goto :goto_29

    .line 1401
    :cond_34
    move-object/from16 v107, v13

    .line 1402
    .line 1403
    move-object/from16 v13, v102

    .line 1404
    .line 1405
    goto :goto_28

    .line 1406
    :goto_29
    invoke-interface {v0, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v14

    .line 1410
    move-object/from16 v111, v2

    .line 1411
    .line 1412
    const-string v2, "bandwidth"

    .line 1413
    .line 1414
    invoke-interface {v0, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    if-nez v2, :cond_35

    .line 1419
    .line 1420
    const/4 v2, -0x1

    .line 1421
    goto :goto_2a

    .line 1422
    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    :goto_2a
    invoke-interface {v0, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v47

    .line 1430
    move-object/from16 v112, v96

    .line 1431
    .line 1432
    move-object/from16 v96, v1

    .line 1433
    .line 1434
    move-object/from16 v1, v112

    .line 1435
    .line 1436
    if-nez v47, :cond_36

    .line 1437
    .line 1438
    move-object/from16 v112, v67

    .line 1439
    .line 1440
    goto :goto_2b

    .line 1441
    :cond_36
    move-object/from16 v112, v47

    .line 1442
    .line 1443
    :goto_2b
    invoke-interface {v0, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v47

    .line 1447
    move-object/from16 v113, v1

    .line 1448
    .line 1449
    move-object/from16 v1, v97

    .line 1450
    .line 1451
    if-nez v47, :cond_37

    .line 1452
    .line 1453
    move-object/from16 v97, v73

    .line 1454
    .line 1455
    goto :goto_2c

    .line 1456
    :cond_37
    move-object/from16 v97, v47

    .line 1457
    .line 1458
    :goto_2c
    invoke-interface {v0, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v47

    .line 1462
    move-object/from16 v114, v94

    .line 1463
    .line 1464
    move-object/from16 v94, v1

    .line 1465
    .line 1466
    move-object/from16 v1, v114

    .line 1467
    .line 1468
    move-object/from16 v114, v14

    .line 1469
    .line 1470
    if-nez v47, :cond_38

    .line 1471
    .line 1472
    move-object/from16 v14, v75

    .line 1473
    .line 1474
    goto :goto_2d

    .line 1475
    :cond_38
    move-object/from16 v14, v47

    .line 1476
    .line 1477
    :goto_2d
    invoke-interface {v0, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v115, v1

    .line 1481
    .line 1482
    move-object/from16 v1, v93

    .line 1483
    .line 1484
    invoke-interface {v0, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v47

    .line 1488
    if-nez v47, :cond_39

    .line 1489
    .line 1490
    move/from16 v116, v78

    .line 1491
    .line 1492
    :goto_2e
    move-object/from16 v93, v1

    .line 1493
    .line 1494
    move-object/from16 v1, v91

    .line 1495
    .line 1496
    goto :goto_2f

    .line 1497
    :cond_39
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v47

    .line 1501
    move/from16 v116, v47

    .line 1502
    .line 1503
    goto :goto_2e

    .line 1504
    :goto_2f
    invoke-interface {v0, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v47

    .line 1508
    if-nez v47, :cond_3a

    .line 1509
    .line 1510
    move/from16 v117, v80

    .line 1511
    .line 1512
    :goto_30
    move-object/from16 v91, v1

    .line 1513
    .line 1514
    move/from16 v1, v90

    .line 1515
    .line 1516
    move-object/from16 v90, v14

    .line 1517
    .line 1518
    goto :goto_31

    .line 1519
    :cond_3a
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v47

    .line 1523
    move/from16 v117, v47

    .line 1524
    .line 1525
    goto :goto_30

    .line 1526
    :goto_31
    invoke-static {v0, v1}, LU4/d;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1527
    .line 1528
    .line 1529
    move-result v14

    .line 1530
    move/from16 v118, v1

    .line 1531
    .line 1532
    move-object/from16 v1, v89

    .line 1533
    .line 1534
    invoke-interface {v0, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v89

    .line 1538
    if-nez v89, :cond_3b

    .line 1539
    .line 1540
    move/from16 v5, v83

    .line 1541
    .line 1542
    :goto_32
    move/from16 v89, v14

    .line 1543
    .line 1544
    goto :goto_33

    .line 1545
    :cond_3b
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    goto :goto_32

    .line 1550
    :goto_33
    new-instance v14, Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v119, v15

    .line 1556
    .line 1557
    new-instance v15, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    move-object/from16 v125, v15

    .line 1563
    .line 1564
    new-instance v15, Ljava/util/ArrayList;

    .line 1565
    .line 1566
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v126, v15

    .line 1570
    .line 1571
    new-instance v15, Ljava/util/ArrayList;

    .line 1572
    .line 1573
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v127, v15

    .line 1577
    .line 1578
    new-instance v15, Ljava/util/ArrayList;

    .line 1579
    .line 1580
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v129, v1

    .line 1584
    .line 1585
    move/from16 v128, v2

    .line 1586
    .line 1587
    move-object/from16 v122, v6

    .line 1588
    .line 1589
    move/from16 v123, v7

    .line 1590
    .line 1591
    move-object/from16 v124, v98

    .line 1592
    .line 1593
    move-wide/from16 v1, v99

    .line 1594
    .line 1595
    move/from16 v130, v101

    .line 1596
    .line 1597
    move-wide/from16 v6, v103

    .line 1598
    .line 1599
    const/16 v120, 0x0

    .line 1600
    .line 1601
    const/16 v121, 0x0

    .line 1602
    .line 1603
    :goto_34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v0, v8}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v131

    .line 1610
    if-eqz v131, :cond_3d

    .line 1611
    .line 1612
    if-nez v121, :cond_3c

    .line 1613
    .line 1614
    invoke-static {v0, v6, v7}, LU4/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v6

    .line 1618
    const/16 v121, 0x1

    .line 1619
    .line 1620
    :cond_3c
    move-object/from16 v131, v3

    .line 1621
    .line 1622
    invoke-static {v0, v13}, LU4/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1627
    .line 1628
    .line 1629
    :goto_35
    move/from16 v138, v5

    .line 1630
    .line 1631
    move-object/from16 v132, v8

    .line 1632
    .line 1633
    move-object/from16 v136, v11

    .line 1634
    .line 1635
    move-object/from16 v133, v13

    .line 1636
    .line 1637
    move-wide/from16 v147, v41

    .line 1638
    .line 1639
    move-object/from16 v145, v58

    .line 1640
    .line 1641
    move-object/from16 v146, v60

    .line 1642
    .line 1643
    move-object/from16 v140, v72

    .line 1644
    .line 1645
    move-object/from16 v134, v74

    .line 1646
    .line 1647
    move-object/from16 v135, v76

    .line 1648
    .line 1649
    move-object/from16 v139, v79

    .line 1650
    .line 1651
    move-object/from16 v141, v85

    .line 1652
    .line 1653
    move-object/from16 v142, v88

    .line 1654
    .line 1655
    move-object/from16 v137, v92

    .line 1656
    .line 1657
    move-object/from16 v3, v107

    .line 1658
    .line 1659
    move-object/from16 v13, v109

    .line 1660
    .line 1661
    move-object/from16 v8, v110

    .line 1662
    .line 1663
    move-object/from16 v143, v111

    .line 1664
    .line 1665
    move-object/from16 v72, v122

    .line 1666
    .line 1667
    const/16 v46, 0x0

    .line 1668
    .line 1669
    move-object/from16 v42, p1

    .line 1670
    .line 1671
    move-wide/from16 v109, v1

    .line 1672
    .line 1673
    move-object/from16 v85, v9

    .line 1674
    .line 1675
    move-object/from16 p1, v15

    .line 1676
    .line 1677
    move-object/from16 v41, v36

    .line 1678
    .line 1679
    move-object/from16 v36, v71

    .line 1680
    .line 1681
    move-object/from16 v9, v125

    .line 1682
    .line 1683
    move-object/from16 v2, v127

    .line 1684
    .line 1685
    move/from16 v1, v130

    .line 1686
    .line 1687
    move-object/from16 v71, v4

    .line 1688
    .line 1689
    move-object v15, v12

    .line 1690
    move-wide/from16 v11, v81

    .line 1691
    .line 1692
    move-wide/from16 v81, v6

    .line 1693
    .line 1694
    move-wide/from16 v5, v54

    .line 1695
    .line 1696
    move-object/from16 v54, v73

    .line 1697
    .line 1698
    move-object/from16 v7, v119

    .line 1699
    .line 1700
    move/from16 v55, v123

    .line 1701
    .line 1702
    move-object/from16 v73, v10

    .line 1703
    .line 1704
    move-object/from16 v123, v120

    .line 1705
    .line 1706
    :goto_36
    move-object/from16 v10, v126

    .line 1707
    .line 1708
    goto/16 :goto_3a

    .line 1709
    .line 1710
    :cond_3d
    move-object/from16 v131, v3

    .line 1711
    .line 1712
    invoke-static {v0, v4}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    if-eqz v3, :cond_3e

    .line 1717
    .line 1718
    invoke-static {v0}, LU4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1719
    .line 1720
    .line 1721
    move-result v130

    .line 1722
    goto :goto_35

    .line 1723
    :cond_3e
    move-object/from16 v3, v88

    .line 1724
    .line 1725
    invoke-static {v0, v3}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v88

    .line 1729
    if-eqz v88, :cond_3f

    .line 1730
    .line 1731
    move-object/from16 v88, v3

    .line 1732
    .line 1733
    move-object/from16 v3, v124

    .line 1734
    .line 1735
    check-cast v3, LU4/k$e;

    .line 1736
    .line 1737
    invoke-static {v0, v3}, LU4/d;->p(Lorg/xmlpull/v1/XmlPullParser;LU4/k$e;)LU4/k$e;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v124

    .line 1741
    goto :goto_35

    .line 1742
    :cond_3f
    move-object/from16 v88, v3

    .line 1743
    .line 1744
    move-object/from16 v3, v85

    .line 1745
    .line 1746
    invoke-static {v0, v3}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v85

    .line 1750
    if-eqz v85, :cond_40

    .line 1751
    .line 1752
    move-object/from16 v132, v8

    .line 1753
    .line 1754
    move-object/from16 v85, v9

    .line 1755
    .line 1756
    invoke-static {v0, v1, v2}, LU4/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v8

    .line 1760
    move-object/from16 v1, v124

    .line 1761
    .line 1762
    check-cast v1, LU4/k$b;

    .line 1763
    .line 1764
    move-object/from16 v141, v3

    .line 1765
    .line 1766
    move/from16 v138, v5

    .line 1767
    .line 1768
    move-object/from16 v136, v11

    .line 1769
    .line 1770
    move-object/from16 v133, v13

    .line 1771
    .line 1772
    move-wide/from16 v2, v41

    .line 1773
    .line 1774
    move-object/from16 v140, v72

    .line 1775
    .line 1776
    move-object/from16 v134, v74

    .line 1777
    .line 1778
    move-object/from16 v135, v76

    .line 1779
    .line 1780
    move-object/from16 v139, v79

    .line 1781
    .line 1782
    move-object/from16 v142, v88

    .line 1783
    .line 1784
    move-object/from16 v137, v92

    .line 1785
    .line 1786
    move-object/from16 v13, v109

    .line 1787
    .line 1788
    move-object/from16 v143, v111

    .line 1789
    .line 1790
    move-object/from16 v72, v122

    .line 1791
    .line 1792
    const/16 v46, 0x0

    .line 1793
    .line 1794
    move-object/from16 v42, p1

    .line 1795
    .line 1796
    move-object/from16 p1, v15

    .line 1797
    .line 1798
    move-object/from16 v41, v36

    .line 1799
    .line 1800
    move-object/from16 v36, v71

    .line 1801
    .line 1802
    move/from16 v15, v128

    .line 1803
    .line 1804
    move-object/from16 v71, v4

    .line 1805
    .line 1806
    move-wide/from16 v4, v54

    .line 1807
    .line 1808
    move-object/from16 v54, v73

    .line 1809
    .line 1810
    move/from16 v55, v123

    .line 1811
    .line 1812
    move-object/from16 v73, v10

    .line 1813
    .line 1814
    move-wide/from16 v10, v81

    .line 1815
    .line 1816
    invoke-static/range {v0 .. v11}, LU4/d;->q(Lorg/xmlpull/v1/XmlPullParser;LU4/k$b;JJJJJ)LU4/k$b;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v124

    .line 1820
    move-wide/from16 v81, v6

    .line 1821
    .line 1822
    move-wide v5, v4

    .line 1823
    move-wide v3, v2

    .line 1824
    move-wide v1, v8

    .line 1825
    move-object/from16 v8, v110

    .line 1826
    .line 1827
    move-wide/from16 v109, v1

    .line 1828
    .line 1829
    move-wide/from16 v147, v3

    .line 1830
    .line 1831
    move-object/from16 v145, v58

    .line 1832
    .line 1833
    move-object/from16 v146, v60

    .line 1834
    .line 1835
    move-object/from16 v3, v107

    .line 1836
    .line 1837
    move-object/from16 v7, v119

    .line 1838
    .line 1839
    move-object/from16 v123, v120

    .line 1840
    .line 1841
    move-object/from16 v9, v125

    .line 1842
    .line 1843
    move-object/from16 v2, v127

    .line 1844
    .line 1845
    move/from16 v1, v130

    .line 1846
    .line 1847
    move-object v15, v12

    .line 1848
    move-wide v11, v10

    .line 1849
    goto/16 :goto_36

    .line 1850
    .line 1851
    :cond_40
    move-object/from16 v141, v3

    .line 1852
    .line 1853
    move/from16 v138, v5

    .line 1854
    .line 1855
    move-object/from16 v132, v8

    .line 1856
    .line 1857
    move-object/from16 v85, v9

    .line 1858
    .line 1859
    move-object/from16 v136, v11

    .line 1860
    .line 1861
    move-object/from16 v133, v13

    .line 1862
    .line 1863
    move-object/from16 v140, v72

    .line 1864
    .line 1865
    move-object/from16 v134, v74

    .line 1866
    .line 1867
    move-object/from16 v135, v76

    .line 1868
    .line 1869
    move-object/from16 v139, v79

    .line 1870
    .line 1871
    move-object/from16 v142, v88

    .line 1872
    .line 1873
    move-object/from16 v137, v92

    .line 1874
    .line 1875
    move-object/from16 v13, v109

    .line 1876
    .line 1877
    move-object/from16 v143, v111

    .line 1878
    .line 1879
    move-object/from16 v72, v122

    .line 1880
    .line 1881
    const/16 v46, 0x0

    .line 1882
    .line 1883
    move-wide/from16 v149, v41

    .line 1884
    .line 1885
    move-object/from16 v42, p1

    .line 1886
    .line 1887
    move-object/from16 p1, v15

    .line 1888
    .line 1889
    move-object/from16 v41, v36

    .line 1890
    .line 1891
    move-object/from16 v36, v71

    .line 1892
    .line 1893
    move/from16 v15, v128

    .line 1894
    .line 1895
    move-object/from16 v71, v4

    .line 1896
    .line 1897
    move-wide/from16 v3, v149

    .line 1898
    .line 1899
    move-object/from16 v149, v73

    .line 1900
    .line 1901
    move-object/from16 v73, v10

    .line 1902
    .line 1903
    move-wide/from16 v10, v81

    .line 1904
    .line 1905
    move-wide/from16 v81, v6

    .line 1906
    .line 1907
    move-wide/from16 v5, v54

    .line 1908
    .line 1909
    move-object/from16 v7, v60

    .line 1910
    .line 1911
    move-object/from16 v54, v149

    .line 1912
    .line 1913
    move/from16 v55, v123

    .line 1914
    .line 1915
    invoke-static {v0, v7}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v8

    .line 1919
    if-eqz v8, :cond_41

    .line 1920
    .line 1921
    move-object v8, v12

    .line 1922
    move-wide v11, v10

    .line 1923
    invoke-static {v0, v1, v2}, LU4/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v9

    .line 1927
    move-object/from16 v1, v124

    .line 1928
    .line 1929
    check-cast v1, LU4/k$c;

    .line 1930
    .line 1931
    move-object/from16 v146, v7

    .line 1932
    .line 1933
    move/from16 v128, v15

    .line 1934
    .line 1935
    move-object/from16 v145, v58

    .line 1936
    .line 1937
    move-object/from16 v2, v131

    .line 1938
    .line 1939
    move-object v15, v8

    .line 1940
    move-wide/from16 v7, v81

    .line 1941
    .line 1942
    invoke-static/range {v0 .. v12}, LU4/d;->r(Lorg/xmlpull/v1/XmlPullParser;LU4/k$c;Ljava/util/List;JJJJJ)LU4/k$c;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v124

    .line 1946
    move-wide/from16 v147, v3

    .line 1947
    .line 1948
    move-object/from16 v3, v107

    .line 1949
    .line 1950
    move-object/from16 v8, v110

    .line 1951
    .line 1952
    move-object/from16 v7, v119

    .line 1953
    .line 1954
    move-object/from16 v123, v120

    .line 1955
    .line 1956
    move-object/from16 v2, v127

    .line 1957
    .line 1958
    move/from16 v1, v130

    .line 1959
    .line 1960
    move-wide/from16 v109, v9

    .line 1961
    .line 1962
    move-object/from16 v9, v125

    .line 1963
    .line 1964
    goto/16 :goto_36

    .line 1965
    .line 1966
    :cond_41
    move-object/from16 v146, v7

    .line 1967
    .line 1968
    move/from16 v128, v15

    .line 1969
    .line 1970
    move-object/from16 v145, v58

    .line 1971
    .line 1972
    move-object v15, v12

    .line 1973
    move-wide v11, v10

    .line 1974
    invoke-static {v0, v15}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v7

    .line 1978
    if-eqz v7, :cond_44

    .line 1979
    .line 1980
    invoke-static {v0}, LU4/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v7

    .line 1984
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1985
    .line 1986
    if-eqz v8, :cond_42

    .line 1987
    .line 1988
    move-object/from16 v120, v8

    .line 1989
    .line 1990
    check-cast v120, Ljava/lang/String;

    .line 1991
    .line 1992
    :cond_42
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1993
    .line 1994
    if-eqz v7, :cond_43

    .line 1995
    .line 1996
    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1997
    .line 1998
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    :cond_43
    move-wide/from16 v147, v3

    .line 2002
    .line 2003
    move-object/from16 v3, v107

    .line 2004
    .line 2005
    move-object/from16 v8, v110

    .line 2006
    .line 2007
    move-object/from16 v7, v119

    .line 2008
    .line 2009
    move-object/from16 v123, v120

    .line 2010
    .line 2011
    move-object/from16 v9, v125

    .line 2012
    .line 2013
    move-object/from16 v10, v126

    .line 2014
    .line 2015
    move-wide/from16 v109, v1

    .line 2016
    .line 2017
    move-object/from16 v2, v127

    .line 2018
    .line 2019
    :goto_37
    move/from16 v1, v130

    .line 2020
    .line 2021
    goto :goto_3a

    .line 2022
    :cond_44
    move-object/from16 v7, v119

    .line 2023
    .line 2024
    invoke-static {v0, v7}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v8

    .line 2028
    if-eqz v8, :cond_45

    .line 2029
    .line 2030
    invoke-static {v0, v7}, LU4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LU4/e;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    move-object/from16 v9, v125

    .line 2035
    .line 2036
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-object/from16 v8, v110

    .line 2040
    .line 2041
    move-object/from16 v10, v126

    .line 2042
    .line 2043
    :goto_38
    move-wide/from16 v109, v1

    .line 2044
    .line 2045
    move-object/from16 v2, v127

    .line 2046
    .line 2047
    goto :goto_39

    .line 2048
    :cond_45
    move-object/from16 v9, v125

    .line 2049
    .line 2050
    invoke-static {v0, v13}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v8

    .line 2054
    if-eqz v8, :cond_46

    .line 2055
    .line 2056
    invoke-static {v0, v13}, LU4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LU4/e;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v8

    .line 2060
    move-object/from16 v10, v126

    .line 2061
    .line 2062
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-object/from16 v8, v110

    .line 2066
    .line 2067
    goto :goto_38

    .line 2068
    :cond_46
    move-object/from16 v8, v110

    .line 2069
    .line 2070
    move-object/from16 v10, v126

    .line 2071
    .line 2072
    invoke-static {v0, v8}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v38

    .line 2076
    if-eqz v38, :cond_47

    .line 2077
    .line 2078
    move-wide/from16 v109, v1

    .line 2079
    .line 2080
    invoke-static {v0, v8}, LU4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LU4/e;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    move-object/from16 v2, v127

    .line 2085
    .line 2086
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    goto :goto_39

    .line 2090
    :cond_47
    move-wide/from16 v109, v1

    .line 2091
    .line 2092
    move-object/from16 v2, v127

    .line 2093
    .line 2094
    invoke-static {v0}, LU4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2095
    .line 2096
    .line 2097
    :goto_39
    move-wide/from16 v147, v3

    .line 2098
    .line 2099
    move-object/from16 v3, v107

    .line 2100
    .line 2101
    move-object/from16 v123, v120

    .line 2102
    .line 2103
    goto :goto_37

    .line 2104
    :goto_3a
    invoke-static {v0, v3}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v4

    .line 2108
    if-eqz v4, :cond_7f

    .line 2109
    .line 2110
    invoke-static/range {v112 .. v112}, Ln5/o;->i(Ljava/lang/String;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    const-string v4, "image"

    .line 2115
    .line 2116
    if-eqz v3, :cond_4c

    .line 2117
    .line 2118
    if-nez v97, :cond_48

    .line 2119
    .line 2120
    goto :goto_3d

    .line 2121
    :cond_48
    invoke-static/range {v97 .. v97}, Ln5/B;->S(Ljava/lang/String;)[Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    array-length v7, v3

    .line 2126
    const/4 v8, 0x0

    .line 2127
    :goto_3b
    if-ge v8, v7, :cond_4a

    .line 2128
    .line 2129
    aget-object v13, v3, v8

    .line 2130
    .line 2131
    invoke-static {v13}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v13

    .line 2135
    if-eqz v13, :cond_49

    .line 2136
    .line 2137
    invoke-static {v13}, Ln5/o;->i(Ljava/lang/String;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v15

    .line 2141
    if-eqz v15, :cond_49

    .line 2142
    .line 2143
    :goto_3c
    move-object v3, v13

    .line 2144
    move-object/from16 v7, v112

    .line 2145
    .line 2146
    goto/16 :goto_41

    .line 2147
    .line 2148
    :cond_49
    add-int/lit8 v8, v8, 0x1

    .line 2149
    .line 2150
    goto :goto_3b

    .line 2151
    :cond_4a
    :goto_3d
    move-object/from16 v7, v112

    .line 2152
    .line 2153
    :cond_4b
    :goto_3e
    const/4 v3, 0x0

    .line 2154
    goto/16 :goto_41

    .line 2155
    .line 2156
    :cond_4c
    invoke-static/range {v112 .. v112}, Ln5/o;->l(Ljava/lang/String;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v3

    .line 2160
    if-eqz v3, :cond_4f

    .line 2161
    .line 2162
    if-nez v97, :cond_4d

    .line 2163
    .line 2164
    goto :goto_3d

    .line 2165
    :cond_4d
    invoke-static/range {v97 .. v97}, Ln5/B;->S(Ljava/lang/String;)[Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    array-length v7, v3

    .line 2170
    const/4 v8, 0x0

    .line 2171
    :goto_3f
    if-ge v8, v7, :cond_4a

    .line 2172
    .line 2173
    aget-object v13, v3, v8

    .line 2174
    .line 2175
    invoke-static {v13}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v13

    .line 2179
    if-eqz v13, :cond_4e

    .line 2180
    .line 2181
    invoke-static {v13}, Ln5/o;->l(Ljava/lang/String;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v15

    .line 2185
    if-eqz v15, :cond_4e

    .line 2186
    .line 2187
    goto :goto_3c

    .line 2188
    :cond_4e
    add-int/lit8 v8, v8, 0x1

    .line 2189
    .line 2190
    goto :goto_3f

    .line 2191
    :cond_4f
    invoke-static/range {v112 .. v112}, Ln5/o;->k(Ljava/lang/String;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v3

    .line 2195
    if-eqz v3, :cond_52

    .line 2196
    .line 2197
    const-string v3, "application/x-rawcc"

    .line 2198
    .line 2199
    move-object/from16 v7, v112

    .line 2200
    .line 2201
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    if-eqz v3, :cond_53

    .line 2206
    .line 2207
    if-nez v97, :cond_50

    .line 2208
    .line 2209
    goto :goto_3e

    .line 2210
    :cond_50
    invoke-static/range {v97 .. v97}, Ln5/B;->S(Ljava/lang/String;)[Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    array-length v8, v3

    .line 2215
    const/4 v13, 0x0

    .line 2216
    :goto_40
    if-ge v13, v8, :cond_4b

    .line 2217
    .line 2218
    aget-object v15, v3, v13

    .line 2219
    .line 2220
    invoke-static {v15}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v15

    .line 2224
    if-eqz v15, :cond_51

    .line 2225
    .line 2226
    invoke-static {v15}, Ln5/o;->k(Ljava/lang/String;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v38

    .line 2230
    if-eqz v38, :cond_51

    .line 2231
    .line 2232
    move-object v3, v15

    .line 2233
    goto :goto_41

    .line 2234
    :cond_51
    add-int/lit8 v13, v13, 0x1

    .line 2235
    .line 2236
    goto :goto_40

    .line 2237
    :cond_52
    move-object/from16 v7, v112

    .line 2238
    .line 2239
    invoke-static {v7}, Ln5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v3

    .line 2247
    if-eqz v3, :cond_54

    .line 2248
    .line 2249
    :cond_53
    move-object v3, v7

    .line 2250
    goto :goto_41

    .line 2251
    :cond_54
    const-string v3, "application/mp4"

    .line 2252
    .line 2253
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v3

    .line 2257
    if-eqz v3, :cond_4b

    .line 2258
    .line 2259
    invoke-static/range {v97 .. v97}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    const-string v8, "text/vtt"

    .line 2264
    .line 2265
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v8

    .line 2269
    if-eqz v8, :cond_55

    .line 2270
    .line 2271
    const-string v3, "application/x-mp4-vtt"

    .line 2272
    .line 2273
    :cond_55
    :goto_41
    const-string v8, "audio/eac3"

    .line 2274
    .line 2275
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v13

    .line 2279
    if-eqz v13, :cond_5b

    .line 2280
    .line 2281
    const/4 v3, 0x0

    .line 2282
    :goto_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2283
    .line 2284
    .line 2285
    move-result v13

    .line 2286
    const-string v15, "audio/eac3-joc"

    .line 2287
    .line 2288
    move-wide/from16 v111, v5

    .line 2289
    .line 2290
    const-string v5, "ec+3"

    .line 2291
    .line 2292
    if-ge v3, v13, :cond_59

    .line 2293
    .line 2294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v6

    .line 2298
    check-cast v6, LU4/e;

    .line 2299
    .line 2300
    iget-object v13, v6, LU4/e;->a:Ljava/lang/String;

    .line 2301
    .line 2302
    iget-object v6, v6, LU4/e;->b:Ljava/lang/String;

    .line 2303
    .line 2304
    move-object/from16 v127, v2

    .line 2305
    .line 2306
    const-string v2, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2307
    .line 2308
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v2

    .line 2312
    if-eqz v2, :cond_56

    .line 2313
    .line 2314
    const-string v2, "JOC"

    .line 2315
    .line 2316
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v2

    .line 2320
    if-nez v2, :cond_57

    .line 2321
    .line 2322
    :cond_56
    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2323
    .line 2324
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    if-eqz v2, :cond_58

    .line 2329
    .line 2330
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v2

    .line 2334
    if-eqz v2, :cond_58

    .line 2335
    .line 2336
    :cond_57
    move-object v3, v15

    .line 2337
    goto :goto_43

    .line 2338
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 2339
    .line 2340
    move-wide/from16 v5, v111

    .line 2341
    .line 2342
    move-object/from16 v2, v127

    .line 2343
    .line 2344
    goto :goto_42

    .line 2345
    :cond_59
    move-object/from16 v127, v2

    .line 2346
    .line 2347
    move-object v3, v8

    .line 2348
    :goto_43
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    if-eqz v2, :cond_5a

    .line 2353
    .line 2354
    move-object/from16 v2, v90

    .line 2355
    .line 2356
    goto :goto_45

    .line 2357
    :cond_5a
    :goto_44
    move-object/from16 v2, v90

    .line 2358
    .line 2359
    move-object/from16 v5, v97

    .line 2360
    .line 2361
    goto :goto_45

    .line 2362
    :cond_5b
    move-object/from16 v127, v2

    .line 2363
    .line 2364
    move-wide/from16 v111, v5

    .line 2365
    .line 2366
    goto :goto_44

    .line 2367
    :goto_45
    invoke-static {v5, v2}, Ln5/o;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v6

    .line 2371
    if-eqz v6, :cond_5d

    .line 2372
    .line 2373
    if-eqz v2, :cond_5c

    .line 2374
    .line 2375
    goto :goto_46

    .line 2376
    :cond_5c
    move-object v2, v5

    .line 2377
    :goto_46
    const-string v3, "video/dolby-vision"

    .line 2378
    .line 2379
    move-object v5, v2

    .line 2380
    :cond_5d
    const/4 v2, 0x0

    .line 2381
    const/4 v6, 0x0

    .line 2382
    :goto_47
    invoke-virtual/range {v108 .. v108}, Ljava/util/ArrayList;->size()I

    .line 2383
    .line 2384
    .line 2385
    move-result v8

    .line 2386
    const-string v13, "urn:mpeg:dash:role:2011"

    .line 2387
    .line 2388
    if-ge v2, v8, :cond_63

    .line 2389
    .line 2390
    move-object/from16 v8, v108

    .line 2391
    .line 2392
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v15

    .line 2396
    check-cast v15, LU4/e;

    .line 2397
    .line 2398
    move/from16 v38, v2

    .line 2399
    .line 2400
    iget-object v2, v15, LU4/e;->a:Ljava/lang/String;

    .line 2401
    .line 2402
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v2

    .line 2406
    if-eqz v2, :cond_62

    .line 2407
    .line 2408
    iget-object v2, v15, LU4/e;->b:Ljava/lang/String;

    .line 2409
    .line 2410
    if-nez v2, :cond_5e

    .line 2411
    .line 2412
    :goto_48
    const/4 v2, 0x0

    .line 2413
    goto :goto_4b

    .line 2414
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2415
    .line 2416
    .line 2417
    move-result v13

    .line 2418
    sparse-switch v13, :sswitch_data_0

    .line 2419
    .line 2420
    .line 2421
    :goto_49
    const/4 v2, -0x1

    .line 2422
    goto :goto_4a

    .line 2423
    :sswitch_0
    const-string v13, "main"

    .line 2424
    .line 2425
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v2

    .line 2429
    if-nez v2, :cond_5f

    .line 2430
    .line 2431
    goto :goto_49

    .line 2432
    :cond_5f
    const/4 v2, 0x2

    .line 2433
    goto :goto_4a

    .line 2434
    :sswitch_1
    const-string v13, "forced-subtitle"

    .line 2435
    .line 2436
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v2

    .line 2440
    if-nez v2, :cond_60

    .line 2441
    .line 2442
    goto :goto_49

    .line 2443
    :cond_60
    const/4 v2, 0x1

    .line 2444
    goto :goto_4a

    .line 2445
    :sswitch_2
    const-string v13, "forced_subtitle"

    .line 2446
    .line 2447
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v2

    .line 2451
    if-nez v2, :cond_61

    .line 2452
    .line 2453
    goto :goto_49

    .line 2454
    :cond_61
    const/4 v2, 0x0

    .line 2455
    :goto_4a
    packed-switch v2, :pswitch_data_0

    .line 2456
    .line 2457
    .line 2458
    goto :goto_48

    .line 2459
    :pswitch_0
    const/4 v2, 0x1

    .line 2460
    goto :goto_4b

    .line 2461
    :pswitch_1
    const/4 v2, 0x2

    .line 2462
    :goto_4b
    or-int/2addr v2, v6

    .line 2463
    move v6, v2

    .line 2464
    :cond_62
    add-int/lit8 v2, v38, 0x1

    .line 2465
    .line 2466
    move-object/from16 v108, v8

    .line 2467
    .line 2468
    goto :goto_47

    .line 2469
    :cond_63
    move-object/from16 v8, v108

    .line 2470
    .line 2471
    move-object/from16 v125, v9

    .line 2472
    .line 2473
    const/4 v2, 0x0

    .line 2474
    const/4 v15, 0x0

    .line 2475
    :goto_4c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2476
    .line 2477
    .line 2478
    move-result v9

    .line 2479
    if-ge v2, v9, :cond_65

    .line 2480
    .line 2481
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v9

    .line 2485
    check-cast v9, LU4/e;

    .line 2486
    .line 2487
    move/from16 v38, v2

    .line 2488
    .line 2489
    iget-object v2, v9, LU4/e;->a:Ljava/lang/String;

    .line 2490
    .line 2491
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v2

    .line 2495
    if-eqz v2, :cond_64

    .line 2496
    .line 2497
    iget-object v2, v9, LU4/e;->b:Ljava/lang/String;

    .line 2498
    .line 2499
    invoke-static {v2}, LU4/d;->n(Ljava/lang/String;)I

    .line 2500
    .line 2501
    .line 2502
    move-result v2

    .line 2503
    or-int/2addr v2, v15

    .line 2504
    move v15, v2

    .line 2505
    :cond_64
    add-int/lit8 v2, v38, 0x1

    .line 2506
    .line 2507
    goto :goto_4c

    .line 2508
    :cond_65
    move-object/from16 v108, v8

    .line 2509
    .line 2510
    const/4 v2, 0x0

    .line 2511
    const/4 v9, 0x0

    .line 2512
    :goto_4d
    invoke-virtual/range {v106 .. v106}, Ljava/util/ArrayList;->size()I

    .line 2513
    .line 2514
    .line 2515
    move-result v8

    .line 2516
    if-ge v2, v8, :cond_6e

    .line 2517
    .line 2518
    move-object/from16 v8, v106

    .line 2519
    .line 2520
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v38

    .line 2524
    move/from16 v58, v2

    .line 2525
    .line 2526
    move-object/from16 v2, v38

    .line 2527
    .line 2528
    check-cast v2, LU4/e;

    .line 2529
    .line 2530
    move/from16 v38, v9

    .line 2531
    .line 2532
    iget-object v9, v2, LU4/e;->a:Ljava/lang/String;

    .line 2533
    .line 2534
    move-object/from16 v126, v10

    .line 2535
    .line 2536
    iget-object v10, v2, LU4/e;->b:Ljava/lang/String;

    .line 2537
    .line 2538
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v9

    .line 2542
    if-eqz v9, :cond_66

    .line 2543
    .line 2544
    invoke-static {v10}, LU4/d;->n(Ljava/lang/String;)I

    .line 2545
    .line 2546
    .line 2547
    move-result v2

    .line 2548
    :goto_4e
    or-int v2, v38, v2

    .line 2549
    .line 2550
    move v9, v2

    .line 2551
    goto/16 :goto_52

    .line 2552
    .line 2553
    :cond_66
    const-string v9, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2554
    .line 2555
    iget-object v2, v2, LU4/e;->a:Ljava/lang/String;

    .line 2556
    .line 2557
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v2

    .line 2561
    if-eqz v2, :cond_6d

    .line 2562
    .line 2563
    if-nez v10, :cond_67

    .line 2564
    .line 2565
    :goto_4f
    const/4 v2, 0x0

    .line 2566
    goto :goto_4e

    .line 2567
    :cond_67
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 2568
    .line 2569
    .line 2570
    move-result v2

    .line 2571
    packed-switch v2, :pswitch_data_1

    .line 2572
    .line 2573
    .line 2574
    :goto_50
    :pswitch_2
    const/4 v2, -0x1

    .line 2575
    goto :goto_51

    .line 2576
    :pswitch_3
    const-string v2, "6"

    .line 2577
    .line 2578
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v2

    .line 2582
    if-nez v2, :cond_68

    .line 2583
    .line 2584
    goto :goto_50

    .line 2585
    :cond_68
    const/4 v2, 0x4

    .line 2586
    goto :goto_51

    .line 2587
    :pswitch_4
    const-string v2, "4"

    .line 2588
    .line 2589
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v2

    .line 2593
    if-nez v2, :cond_69

    .line 2594
    .line 2595
    goto :goto_50

    .line 2596
    :cond_69
    const/4 v2, 0x3

    .line 2597
    goto :goto_51

    .line 2598
    :pswitch_5
    const-string v2, "3"

    .line 2599
    .line 2600
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v2

    .line 2604
    if-nez v2, :cond_6a

    .line 2605
    .line 2606
    goto :goto_50

    .line 2607
    :cond_6a
    const/4 v2, 0x2

    .line 2608
    goto :goto_51

    .line 2609
    :pswitch_6
    const-string v2, "2"

    .line 2610
    .line 2611
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v2

    .line 2615
    if-nez v2, :cond_6b

    .line 2616
    .line 2617
    goto :goto_50

    .line 2618
    :cond_6b
    const/4 v2, 0x1

    .line 2619
    goto :goto_51

    .line 2620
    :pswitch_7
    const-string v2, "1"

    .line 2621
    .line 2622
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v2

    .line 2626
    if-nez v2, :cond_6c

    .line 2627
    .line 2628
    goto :goto_50

    .line 2629
    :cond_6c
    const/4 v2, 0x0

    .line 2630
    :goto_51
    packed-switch v2, :pswitch_data_2

    .line 2631
    .line 2632
    .line 2633
    goto :goto_4f

    .line 2634
    :pswitch_8
    const/4 v2, 0x1

    .line 2635
    goto :goto_4e

    .line 2636
    :pswitch_9
    const/16 v2, 0x8

    .line 2637
    .line 2638
    goto :goto_4e

    .line 2639
    :pswitch_a
    const/4 v2, 0x4

    .line 2640
    goto :goto_4e

    .line 2641
    :pswitch_b
    const/16 v2, 0x800

    .line 2642
    .line 2643
    goto :goto_4e

    .line 2644
    :pswitch_c
    const/16 v2, 0x200

    .line 2645
    .line 2646
    goto :goto_4e

    .line 2647
    :cond_6d
    move/from16 v9, v38

    .line 2648
    .line 2649
    :goto_52
    add-int/lit8 v2, v58, 0x1

    .line 2650
    .line 2651
    move-object/from16 v106, v8

    .line 2652
    .line 2653
    move-object/from16 v10, v126

    .line 2654
    .line 2655
    goto/16 :goto_4d

    .line 2656
    .line 2657
    :cond_6e
    move/from16 v38, v9

    .line 2658
    .line 2659
    move-object/from16 v126, v10

    .line 2660
    .line 2661
    move-object/from16 v8, v106

    .line 2662
    .line 2663
    or-int v2, v15, v38

    .line 2664
    .line 2665
    invoke-static/range {v126 .. v126}, LU4/d;->o(Ljava/util/ArrayList;)I

    .line 2666
    .line 2667
    .line 2668
    move-result v9

    .line 2669
    or-int/2addr v2, v9

    .line 2670
    invoke-static/range {v127 .. v127}, LU4/d;->o(Ljava/util/ArrayList;)I

    .line 2671
    .line 2672
    .line 2673
    move-result v9

    .line 2674
    or-int/2addr v2, v9

    .line 2675
    new-instance v9, Lcom/google/android/exoplayer2/k$a;

    .line 2676
    .line 2677
    invoke-direct {v9}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    move-object/from16 v10, v114

    .line 2681
    .line 2682
    iput-object v10, v9, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 2683
    .line 2684
    iput-object v7, v9, Lcom/google/android/exoplayer2/k$a;->j:Ljava/lang/String;

    .line 2685
    .line 2686
    iput-object v3, v9, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 2687
    .line 2688
    iput-object v5, v9, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 2689
    .line 2690
    move/from16 v5, v128

    .line 2691
    .line 2692
    iput v5, v9, Lcom/google/android/exoplayer2/k$a;->g:I

    .line 2693
    .line 2694
    iput v6, v9, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 2695
    .line 2696
    iput v2, v9, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 2697
    .line 2698
    move-object/from16 v6, v72

    .line 2699
    .line 2700
    iput-object v6, v9, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 2701
    .line 2702
    invoke-static {v3}, Ln5/o;->l(Ljava/lang/String;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v2

    .line 2706
    if-eqz v2, :cond_6f

    .line 2707
    .line 2708
    move/from16 v2, v116

    .line 2709
    .line 2710
    iput v2, v9, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 2711
    .line 2712
    move/from16 v5, v117

    .line 2713
    .line 2714
    iput v5, v9, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 2715
    .line 2716
    move/from16 v4, v89

    .line 2717
    .line 2718
    iput v4, v9, Lcom/google/android/exoplayer2/k$a;->r:F

    .line 2719
    .line 2720
    :goto_53
    const/4 v7, 0x1

    .line 2721
    goto/16 :goto_59

    .line 2722
    .line 2723
    :cond_6f
    move/from16 v2, v116

    .line 2724
    .line 2725
    move/from16 v5, v117

    .line 2726
    .line 2727
    invoke-static {v3}, Ln5/o;->i(Ljava/lang/String;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v7

    .line 2731
    if-eqz v7, :cond_70

    .line 2732
    .line 2733
    iput v1, v9, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 2734
    .line 2735
    move/from16 v1, v138

    .line 2736
    .line 2737
    iput v1, v9, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 2738
    .line 2739
    goto :goto_53

    .line 2740
    :cond_70
    invoke-static {v3}, Ln5/o;->k(Ljava/lang/String;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v1

    .line 2744
    if-eqz v1, :cond_78

    .line 2745
    .line 2746
    const-string v1, "application/cea-608"

    .line 2747
    .line 2748
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    const-string v2, "MpdParser"

    .line 2753
    .line 2754
    if-eqz v1, :cond_74

    .line 2755
    .line 2756
    const/4 v4, 0x0

    .line 2757
    :goto_54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2758
    .line 2759
    .line 2760
    move-result v1

    .line 2761
    if-ge v4, v1, :cond_73

    .line 2762
    .line 2763
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    check-cast v1, LU4/e;

    .line 2768
    .line 2769
    iget-object v3, v1, LU4/e;->a:Ljava/lang/String;

    .line 2770
    .line 2771
    iget-object v1, v1, LU4/e;->b:Ljava/lang/String;

    .line 2772
    .line 2773
    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    .line 2774
    .line 2775
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v3

    .line 2779
    if-eqz v3, :cond_72

    .line 2780
    .line 2781
    if-eqz v1, :cond_72

    .line 2782
    .line 2783
    sget-object v3, LU4/d;->c:Ljava/util/regex/Pattern;

    .line 2784
    .line 2785
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 2790
    .line 2791
    .line 2792
    move-result v5

    .line 2793
    if-eqz v5, :cond_71

    .line 2794
    .line 2795
    const/4 v7, 0x1

    .line 2796
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2801
    .line 2802
    .line 2803
    move-result v1

    .line 2804
    goto :goto_58

    .line 2805
    :cond_71
    const/4 v7, 0x1

    .line 2806
    const-string v3, "Unable to parse CEA-608 channel number from: "

    .line 2807
    .line 2808
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2813
    .line 2814
    .line 2815
    goto :goto_55

    .line 2816
    :cond_72
    const/4 v7, 0x1

    .line 2817
    :goto_55
    add-int/lit8 v4, v4, 0x1

    .line 2818
    .line 2819
    goto :goto_54

    .line 2820
    :cond_73
    const/4 v7, 0x1

    .line 2821
    goto :goto_57

    .line 2822
    :cond_74
    const/4 v7, 0x1

    .line 2823
    const-string v1, "application/cea-708"

    .line 2824
    .line 2825
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2826
    .line 2827
    .line 2828
    move-result v1

    .line 2829
    if-eqz v1, :cond_77

    .line 2830
    .line 2831
    const/4 v4, 0x0

    .line 2832
    :goto_56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2833
    .line 2834
    .line 2835
    move-result v1

    .line 2836
    if-ge v4, v1, :cond_77

    .line 2837
    .line 2838
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    check-cast v1, LU4/e;

    .line 2843
    .line 2844
    iget-object v3, v1, LU4/e;->a:Ljava/lang/String;

    .line 2845
    .line 2846
    iget-object v1, v1, LU4/e;->b:Ljava/lang/String;

    .line 2847
    .line 2848
    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    .line 2849
    .line 2850
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v3

    .line 2854
    if-eqz v3, :cond_76

    .line 2855
    .line 2856
    if-eqz v1, :cond_76

    .line 2857
    .line 2858
    sget-object v3, LU4/d;->d:Ljava/util/regex/Pattern;

    .line 2859
    .line 2860
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v3

    .line 2864
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 2865
    .line 2866
    .line 2867
    move-result v5

    .line 2868
    if-eqz v5, :cond_75

    .line 2869
    .line 2870
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    goto :goto_58

    .line 2879
    :cond_75
    const-string v3, "Unable to parse CEA-708 service block number from: "

    .line 2880
    .line 2881
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2886
    .line 2887
    .line 2888
    :cond_76
    add-int/lit8 v4, v4, 0x1

    .line 2889
    .line 2890
    goto :goto_56

    .line 2891
    :cond_77
    :goto_57
    const/4 v1, -0x1

    .line 2892
    :goto_58
    iput v1, v9, Lcom/google/android/exoplayer2/k$a;->C:I

    .line 2893
    .line 2894
    goto :goto_59

    .line 2895
    :cond_78
    const/4 v7, 0x1

    .line 2896
    invoke-static {v3}, Ln5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v1

    .line 2904
    if-eqz v1, :cond_79

    .line 2905
    .line 2906
    iput v2, v9, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 2907
    .line 2908
    iput v5, v9, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 2909
    .line 2910
    :cond_79
    :goto_59
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 2911
    .line 2912
    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 2913
    .line 2914
    .line 2915
    if-eqz v124, :cond_7a

    .line 2916
    .line 2917
    :goto_5a
    move-object/from16 v122, v124

    .line 2918
    .line 2919
    goto :goto_5b

    .line 2920
    :cond_7a
    new-instance v124, LU4/k$e;

    .line 2921
    .line 2922
    invoke-direct/range {v124 .. v124}, LU4/k$e;-><init>()V

    .line 2923
    .line 2924
    .line 2925
    goto :goto_5a

    .line 2926
    :goto_5b
    new-instance v119, LU4/d$a;

    .line 2927
    .line 2928
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v2

    .line 2932
    if-nez v2, :cond_7b

    .line 2933
    .line 2934
    move-object/from16 v121, p1

    .line 2935
    .line 2936
    :goto_5c
    move-object/from16 v120, v1

    .line 2937
    .line 2938
    move-object/from16 v124, v14

    .line 2939
    .line 2940
    goto :goto_5d

    .line 2941
    :cond_7b
    move-object/from16 v121, v133

    .line 2942
    .line 2943
    goto :goto_5c

    .line 2944
    :goto_5d
    invoke-direct/range {v119 .. v127}, LU4/d$a;-><init>(Lcom/google/android/exoplayer2/k;Ljava/util/ArrayList;LU4/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2945
    .line 2946
    .line 2947
    move-object/from16 v2, v119

    .line 2948
    .line 2949
    move-object/from16 v1, v120

    .line 2950
    .line 2951
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 2952
    .line 2953
    invoke-static {v1}, Ln5/o;->g(Ljava/lang/String;)I

    .line 2954
    .line 2955
    .line 2956
    move-result v1

    .line 2957
    move/from16 v14, v55

    .line 2958
    .line 2959
    const/4 v9, -0x1

    .line 2960
    if-ne v14, v9, :cond_7c

    .line 2961
    .line 2962
    move v14, v1

    .line 2963
    :goto_5e
    move-object/from16 v1, v137

    .line 2964
    .line 2965
    goto :goto_60

    .line 2966
    :cond_7c
    if-ne v1, v9, :cond_7d

    .line 2967
    .line 2968
    goto :goto_5e

    .line 2969
    :cond_7d
    if-ne v14, v1, :cond_7e

    .line 2970
    .line 2971
    const/4 v1, 0x1

    .line 2972
    goto :goto_5f

    .line 2973
    :cond_7e
    const/4 v1, 0x0

    .line 2974
    :goto_5f
    invoke-static {v1}, La6/A;->g(Z)V

    .line 2975
    .line 2976
    .line 2977
    goto :goto_5e

    .line 2978
    :goto_60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2979
    .line 2980
    .line 2981
    move-object/from16 v92, v1

    .line 2982
    .line 2983
    move-object/from16 v122, v6

    .line 2984
    .line 2985
    move-object/from16 v72, v8

    .line 2986
    .line 2987
    move v7, v14

    .line 2988
    move-object/from16 v1, v86

    .line 2989
    .line 2990
    move-object/from16 v4, v87

    .line 2991
    .line 2992
    move-wide/from16 v5, v111

    .line 2993
    .line 2994
    move-object/from16 v2, v139

    .line 2995
    .line 2996
    move-object/from16 v13, v141

    .line 2997
    .line 2998
    move-object/from16 v15, v142

    .line 2999
    .line 3000
    move-object/from16 v14, v146

    .line 3001
    .line 3002
    const/16 v70, -0x1

    .line 3003
    .line 3004
    const/16 v144, 0x1

    .line 3005
    .line 3006
    goto/16 :goto_64

    .line 3007
    .line 3008
    :cond_7f
    move-object/from16 v127, v2

    .line 3009
    .line 3010
    move-object/from16 v126, v10

    .line 3011
    .line 3012
    move-object/from16 v60, v14

    .line 3013
    .line 3014
    move/from16 v14, v55

    .line 3015
    .line 3016
    move-object/from16 v38, v112

    .line 3017
    .line 3018
    const/16 v144, 0x1

    .line 3019
    .line 3020
    move-wide/from16 v111, v5

    .line 3021
    .line 3022
    move/from16 v130, v1

    .line 3023
    .line 3024
    move-object/from16 v107, v3

    .line 3025
    .line 3026
    move-object/from16 v119, v7

    .line 3027
    .line 3028
    move-object/from16 v125, v9

    .line 3029
    .line 3030
    move-object/from16 v4, v71

    .line 3031
    .line 3032
    move-object/from16 v122, v72

    .line 3033
    .line 3034
    move-object/from16 v10, v73

    .line 3035
    .line 3036
    move-wide/from16 v6, v81

    .line 3037
    .line 3038
    move-object/from16 v9, v85

    .line 3039
    .line 3040
    move-wide/from16 v1, v109

    .line 3041
    .line 3042
    move-object/from16 v120, v123

    .line 3043
    .line 3044
    move-object/from16 v3, v131

    .line 3045
    .line 3046
    move-object/from16 v74, v134

    .line 3047
    .line 3048
    move-object/from16 v76, v135

    .line 3049
    .line 3050
    move-object/from16 v92, v137

    .line 3051
    .line 3052
    move/from16 v5, v138

    .line 3053
    .line 3054
    move-object/from16 v79, v139

    .line 3055
    .line 3056
    move-object/from16 v72, v140

    .line 3057
    .line 3058
    move-object/from16 v85, v141

    .line 3059
    .line 3060
    move-object/from16 v88, v142

    .line 3061
    .line 3062
    move-object/from16 v58, v145

    .line 3063
    .line 3064
    move-object/from16 v110, v8

    .line 3065
    .line 3066
    move-wide/from16 v81, v11

    .line 3067
    .line 3068
    move-object/from16 v109, v13

    .line 3069
    .line 3070
    move/from16 v123, v14

    .line 3071
    .line 3072
    move-object v12, v15

    .line 3073
    move-object/from16 v71, v36

    .line 3074
    .line 3075
    move-object/from16 v36, v41

    .line 3076
    .line 3077
    move-object/from16 v73, v54

    .line 3078
    .line 3079
    move-object/from16 v14, v60

    .line 3080
    .line 3081
    move-wide/from16 v54, v111

    .line 3082
    .line 3083
    move-object/from16 v8, v132

    .line 3084
    .line 3085
    move-object/from16 v13, v133

    .line 3086
    .line 3087
    move-object/from16 v11, v136

    .line 3088
    .line 3089
    move-object/from16 v111, v143

    .line 3090
    .line 3091
    move-object/from16 v60, v146

    .line 3092
    .line 3093
    move-object/from16 v15, p1

    .line 3094
    .line 3095
    move-object/from16 v112, v38

    .line 3096
    .line 3097
    move-object/from16 p1, v42

    .line 3098
    .line 3099
    move-wide/from16 v41, v147

    .line 3100
    .line 3101
    goto/16 :goto_34

    .line 3102
    .line 3103
    :cond_80
    move-object/from16 v143, v2

    .line 3104
    .line 3105
    move-object/from16 v131, v3

    .line 3106
    .line 3107
    move v14, v7

    .line 3108
    move-object/from16 v132, v8

    .line 3109
    .line 3110
    move-object/from16 v136, v11

    .line 3111
    .line 3112
    move-object v7, v15

    .line 3113
    move-wide/from16 v147, v41

    .line 3114
    .line 3115
    move-wide/from16 v111, v54

    .line 3116
    .line 3117
    move-object/from16 v145, v58

    .line 3118
    .line 3119
    move-object/from16 v146, v60

    .line 3120
    .line 3121
    move-object/from16 v140, v72

    .line 3122
    .line 3123
    move-object/from16 v54, v73

    .line 3124
    .line 3125
    move-object/from16 v134, v74

    .line 3126
    .line 3127
    move-object/from16 v135, v76

    .line 3128
    .line 3129
    move-object/from16 v139, v79

    .line 3130
    .line 3131
    move-wide/from16 v11, v81

    .line 3132
    .line 3133
    move-object/from16 v141, v85

    .line 3134
    .line 3135
    move-object/from16 v129, v89

    .line 3136
    .line 3137
    move/from16 v118, v90

    .line 3138
    .line 3139
    move-object/from16 v115, v94

    .line 3140
    .line 3141
    move-object/from16 v113, v96

    .line 3142
    .line 3143
    move-object/from16 v94, v97

    .line 3144
    .line 3145
    move-object/from16 v72, v106

    .line 3146
    .line 3147
    const/16 v46, 0x0

    .line 3148
    .line 3149
    const/16 v144, 0x1

    .line 3150
    .line 3151
    move-object/from16 v42, p1

    .line 3152
    .line 3153
    move-object/from16 v96, v1

    .line 3154
    .line 3155
    move-object/from16 v85, v9

    .line 3156
    .line 3157
    move-object/from16 v73, v10

    .line 3158
    .line 3159
    move-object/from16 v41, v36

    .line 3160
    .line 3161
    move-object/from16 v36, v71

    .line 3162
    .line 3163
    move-object/from16 v1, v88

    .line 3164
    .line 3165
    const/4 v9, -0x1

    .line 3166
    invoke-static {v0, v1}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3167
    .line 3168
    .line 3169
    move-result v2

    .line 3170
    if-eqz v2, :cond_81

    .line 3171
    .line 3172
    move-object/from16 v2, v98

    .line 3173
    .line 3174
    check-cast v2, LU4/k$e;

    .line 3175
    .line 3176
    invoke-static {v0, v2}, LU4/d;->p(Lorg/xmlpull/v1/XmlPullParser;LU4/k$e;)LU4/k$e;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v98

    .line 3180
    move-object v15, v1

    .line 3181
    move-object/from16 v122, v6

    .line 3182
    .line 3183
    move v7, v14

    .line 3184
    move-object/from16 v1, v86

    .line 3185
    .line 3186
    move-object/from16 v4, v87

    .line 3187
    .line 3188
    move-wide/from16 v5, v111

    .line 3189
    .line 3190
    move-object/from16 v2, v139

    .line 3191
    .line 3192
    move-object/from16 v13, v141

    .line 3193
    .line 3194
    move-object/from16 v14, v146

    .line 3195
    .line 3196
    const/16 v70, -0x1

    .line 3197
    .line 3198
    goto/16 :goto_64

    .line 3199
    .line 3200
    :cond_81
    move-object/from16 v13, v141

    .line 3201
    .line 3202
    invoke-static {v0, v13}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v2

    .line 3206
    if-eqz v2, :cond_82

    .line 3207
    .line 3208
    move-wide/from16 v2, v99

    .line 3209
    .line 3210
    const/16 v70, -0x1

    .line 3211
    .line 3212
    invoke-static {v0, v2, v3}, LU4/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3213
    .line 3214
    .line 3215
    move-result-wide v8

    .line 3216
    check-cast v98, LU4/k$b;

    .line 3217
    .line 3218
    move-object v15, v1

    .line 3219
    move-object/from16 v122, v6

    .line 3220
    .line 3221
    move-wide v10, v11

    .line 3222
    move-object/from16 v1, v98

    .line 3223
    .line 3224
    move-wide/from16 v6, v103

    .line 3225
    .line 3226
    move-wide/from16 v4, v111

    .line 3227
    .line 3228
    move-wide/from16 v2, v147

    .line 3229
    .line 3230
    invoke-static/range {v0 .. v11}, LU4/d;->q(Lorg/xmlpull/v1/XmlPullParser;LU4/k$b;JJJJJ)LU4/k$b;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v98

    .line 3234
    move-wide v11, v10

    .line 3235
    move-wide v5, v4

    .line 3236
    move-wide/from16 v99, v8

    .line 3237
    .line 3238
    move v7, v14

    .line 3239
    move-object/from16 v1, v86

    .line 3240
    .line 3241
    move-object/from16 v4, v87

    .line 3242
    .line 3243
    move-object/from16 v2, v139

    .line 3244
    .line 3245
    move-object/from16 v14, v146

    .line 3246
    .line 3247
    goto/16 :goto_64

    .line 3248
    .line 3249
    :cond_82
    move-object v15, v1

    .line 3250
    move-object/from16 v122, v6

    .line 3251
    .line 3252
    move-wide/from16 v2, v99

    .line 3253
    .line 3254
    move-wide/from16 v5, v111

    .line 3255
    .line 3256
    move-object/from16 v1, v146

    .line 3257
    .line 3258
    const/16 v70, -0x1

    .line 3259
    .line 3260
    invoke-static {v0, v1}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3261
    .line 3262
    .line 3263
    move-result v4

    .line 3264
    if-eqz v4, :cond_83

    .line 3265
    .line 3266
    invoke-static {v0, v2, v3}, LU4/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3267
    .line 3268
    .line 3269
    move-result-wide v9

    .line 3270
    check-cast v98, LU4/k$c;

    .line 3271
    .line 3272
    move/from16 v123, v14

    .line 3273
    .line 3274
    move-wide/from16 v7, v103

    .line 3275
    .line 3276
    move-object/from16 v2, v131

    .line 3277
    .line 3278
    move-wide/from16 v3, v147

    .line 3279
    .line 3280
    move-object v14, v1

    .line 3281
    move-object/from16 v1, v98

    .line 3282
    .line 3283
    invoke-static/range {v0 .. v12}, LU4/d;->r(Lorg/xmlpull/v1/XmlPullParser;LU4/k$c;Ljava/util/List;JJJJJ)LU4/k$c;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v84

    .line 3287
    move-wide/from16 v99, v9

    .line 3288
    .line 3289
    move-object/from16 v98, v84

    .line 3290
    .line 3291
    move-object/from16 v1, v86

    .line 3292
    .line 3293
    move-object/from16 v4, v87

    .line 3294
    .line 3295
    :goto_61
    move/from16 v7, v123

    .line 3296
    .line 3297
    move-object/from16 v2, v139

    .line 3298
    .line 3299
    goto :goto_64

    .line 3300
    :cond_83
    move/from16 v123, v14

    .line 3301
    .line 3302
    move-object v14, v1

    .line 3303
    invoke-static {v0, v7}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3304
    .line 3305
    .line 3306
    move-result v1

    .line 3307
    if-eqz v1, :cond_84

    .line 3308
    .line 3309
    invoke-static {v0, v7}, LU4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LU4/e;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v1

    .line 3313
    move-object/from16 v4, v87

    .line 3314
    .line 3315
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3316
    .line 3317
    .line 3318
    goto :goto_63

    .line 3319
    :cond_84
    move-object/from16 v4, v87

    .line 3320
    .line 3321
    const-string v1, "Label"

    .line 3322
    .line 3323
    invoke-static {v0, v1}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v7

    .line 3327
    if-eqz v7, :cond_87

    .line 3328
    .line 3329
    move-object/from16 v7, v61

    .line 3330
    .line 3331
    :cond_85
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3332
    .line 3333
    .line 3334
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3335
    .line 3336
    .line 3337
    move-result v8

    .line 3338
    const/4 v9, 0x4

    .line 3339
    if-ne v8, v9, :cond_86

    .line 3340
    .line 3341
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v7

    .line 3345
    goto :goto_62

    .line 3346
    :cond_86
    invoke-static {v0}, LU4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3347
    .line 3348
    .line 3349
    :goto_62
    invoke-static {v0, v1}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3350
    .line 3351
    .line 3352
    move-result v8

    .line 3353
    if-eqz v8, :cond_85

    .line 3354
    .line 3355
    move-wide/from16 v99, v2

    .line 3356
    .line 3357
    move-object v1, v7

    .line 3358
    goto :goto_61

    .line 3359
    :cond_87
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3360
    .line 3361
    .line 3362
    move-result v1

    .line 3363
    const/4 v7, 0x2

    .line 3364
    if-ne v1, v7, :cond_88

    .line 3365
    .line 3366
    invoke-static {v0}, LU4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3367
    .line 3368
    .line 3369
    :cond_88
    :goto_63
    move-wide/from16 v99, v2

    .line 3370
    .line 3371
    move-object/from16 v1, v86

    .line 3372
    .line 3373
    goto :goto_61

    .line 3374
    :goto_64
    invoke-static {v0, v2}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3375
    .line 3376
    .line 3377
    move-result v3

    .line 3378
    if-eqz v3, :cond_94

    .line 3379
    .line 3380
    new-instance v2, Ljava/util/ArrayList;

    .line 3381
    .line 3382
    invoke-virtual/range {v92 .. v92}, Ljava/util/ArrayList;->size()I

    .line 3383
    .line 3384
    .line 3385
    move-result v3

    .line 3386
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3387
    .line 3388
    .line 3389
    const/4 v3, 0x0

    .line 3390
    :goto_65
    invoke-virtual/range {v92 .. v92}, Ljava/util/ArrayList;->size()I

    .line 3391
    .line 3392
    .line 3393
    move-result v8

    .line 3394
    if-ge v3, v8, :cond_93

    .line 3395
    .line 3396
    move-object/from16 v8, v92

    .line 3397
    .line 3398
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v9

    .line 3402
    check-cast v9, LU4/d$a;

    .line 3403
    .line 3404
    iget-object v10, v9, LU4/d$a;->a:Lcom/google/android/exoplayer2/k;

    .line 3405
    .line 3406
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v10

    .line 3410
    if-eqz v1, :cond_89

    .line 3411
    .line 3412
    iput-object v1, v10, Lcom/google/android/exoplayer2/k$a;->b:Ljava/lang/String;

    .line 3413
    .line 3414
    :cond_89
    iget-object v13, v9, LU4/d$a;->d:Ljava/lang/String;

    .line 3415
    .line 3416
    if-nez v13, :cond_8a

    .line 3417
    .line 3418
    move-object/from16 v13, v68

    .line 3419
    .line 3420
    :cond_8a
    iget-object v14, v9, LU4/d$a;->e:Ljava/util/ArrayList;

    .line 3421
    .line 3422
    move-object/from16 v15, v136

    .line 3423
    .line 3424
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3425
    .line 3426
    .line 3427
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3428
    .line 3429
    .line 3430
    move-result v38

    .line 3431
    if-nez v38, :cond_90

    .line 3432
    .line 3433
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3434
    .line 3435
    .line 3436
    move-result v38

    .line 3437
    add-int/lit8 v38, v38, -0x1

    .line 3438
    .line 3439
    move-object/from16 p1, v1

    .line 3440
    .line 3441
    move/from16 v1, v38

    .line 3442
    .line 3443
    :goto_66
    if-ltz v1, :cond_8f

    .line 3444
    .line 3445
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v38

    .line 3449
    move/from16 v54, v3

    .line 3450
    .line 3451
    move-object/from16 v3, v38

    .line 3452
    .line 3453
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3454
    .line 3455
    move-wide/from16 v111, v5

    .line 3456
    .line 3457
    iget-object v5, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 3458
    .line 3459
    if-eqz v5, :cond_8b

    .line 3460
    .line 3461
    goto :goto_69

    .line 3462
    :cond_8b
    const/4 v5, 0x0

    .line 3463
    :goto_67
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3464
    .line 3465
    .line 3466
    move-result v6

    .line 3467
    if-ge v5, v6, :cond_8e

    .line 3468
    .line 3469
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v6

    .line 3473
    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3474
    .line 3475
    move/from16 v38, v5

    .line 3476
    .line 3477
    iget-object v5, v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 3478
    .line 3479
    if-eqz v5, :cond_8d

    .line 3480
    .line 3481
    iget-object v5, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 3482
    .line 3483
    if-eqz v5, :cond_8c

    .line 3484
    .line 3485
    goto :goto_68

    .line 3486
    :cond_8c
    iget-object v5, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 3487
    .line 3488
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    .line 3489
    .line 3490
    .line 3491
    move-result v5

    .line 3492
    if-eqz v5, :cond_8d

    .line 3493
    .line 3494
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3495
    .line 3496
    .line 3497
    goto :goto_69

    .line 3498
    :cond_8d
    :goto_68
    add-int/lit8 v5, v38, 0x1

    .line 3499
    .line 3500
    goto :goto_67

    .line 3501
    :cond_8e
    :goto_69
    add-int/lit8 v1, v1, -0x1

    .line 3502
    .line 3503
    move/from16 v3, v54

    .line 3504
    .line 3505
    move-wide/from16 v5, v111

    .line 3506
    .line 3507
    goto :goto_66

    .line 3508
    :cond_8f
    move/from16 v54, v3

    .line 3509
    .line 3510
    move-wide/from16 v111, v5

    .line 3511
    .line 3512
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3513
    .line 3514
    invoke-direct {v1, v13, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3515
    .line 3516
    .line 3517
    iput-object v1, v10, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3518
    .line 3519
    goto :goto_6a

    .line 3520
    :cond_90
    move-object/from16 p1, v1

    .line 3521
    .line 3522
    move/from16 v54, v3

    .line 3523
    .line 3524
    move-wide/from16 v111, v5

    .line 3525
    .line 3526
    :goto_6a
    iget-object v1, v9, LU4/d$a;->f:Ljava/util/ArrayList;

    .line 3527
    .line 3528
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3529
    .line 3530
    .line 3531
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 3532
    .line 3533
    invoke-direct {v3, v10}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 3534
    .line 3535
    .line 3536
    iget-object v5, v9, LU4/d$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3537
    .line 3538
    iget-object v6, v9, LU4/d$a;->c:LU4/k;

    .line 3539
    .line 3540
    iget-object v10, v9, LU4/d$a;->g:Ljava/util/ArrayList;

    .line 3541
    .line 3542
    iget-object v9, v9, LU4/d$a;->h:Ljava/util/ArrayList;

    .line 3543
    .line 3544
    instance-of v13, v6, LU4/k$e;

    .line 3545
    .line 3546
    if-eqz v13, :cond_91

    .line 3547
    .line 3548
    new-instance v85, LU4/j$b;

    .line 3549
    .line 3550
    move-object/from16 v88, v6

    .line 3551
    .line 3552
    check-cast v88, LU4/k$e;

    .line 3553
    .line 3554
    move-object/from16 v89, v1

    .line 3555
    .line 3556
    move-object/from16 v86, v3

    .line 3557
    .line 3558
    move-object/from16 v87, v5

    .line 3559
    .line 3560
    move-object/from16 v91, v9

    .line 3561
    .line 3562
    move-object/from16 v90, v10

    .line 3563
    .line 3564
    invoke-direct/range {v85 .. v91}, LU4/j$b;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/common/collect/ImmutableList;LU4/k$e;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 3565
    .line 3566
    .line 3567
    :goto_6b
    move-object/from16 v1, v85

    .line 3568
    .line 3569
    goto :goto_6c

    .line 3570
    :cond_91
    move-object/from16 v89, v1

    .line 3571
    .line 3572
    move-object/from16 v86, v3

    .line 3573
    .line 3574
    move-object/from16 v87, v5

    .line 3575
    .line 3576
    move-object/from16 v91, v9

    .line 3577
    .line 3578
    move-object/from16 v90, v10

    .line 3579
    .line 3580
    instance-of v1, v6, LU4/k$a;

    .line 3581
    .line 3582
    if-eqz v1, :cond_92

    .line 3583
    .line 3584
    new-instance v85, LU4/j$a;

    .line 3585
    .line 3586
    move-object/from16 v88, v6

    .line 3587
    .line 3588
    check-cast v88, LU4/k$a;

    .line 3589
    .line 3590
    invoke-direct/range {v85 .. v91}, LU4/j$a;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/common/collect/ImmutableList;LU4/k$a;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 3591
    .line 3592
    .line 3593
    goto :goto_6b

    .line 3594
    :goto_6c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3595
    .line 3596
    .line 3597
    add-int/lit8 v3, v54, 0x1

    .line 3598
    .line 3599
    move-object/from16 v1, p1

    .line 3600
    .line 3601
    move-object/from16 v92, v8

    .line 3602
    .line 3603
    move-object/from16 v136, v15

    .line 3604
    .line 3605
    move-wide/from16 v5, v111

    .line 3606
    .line 3607
    goto/16 :goto_65

    .line 3608
    .line 3609
    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3610
    .line 3611
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3612
    .line 3613
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3614
    .line 3615
    .line 3616
    throw v0

    .line 3617
    :cond_93
    move-wide/from16 v111, v5

    .line 3618
    .line 3619
    new-instance v68, LU4/a;

    .line 3620
    .line 3621
    move-object/from16 v71, v2

    .line 3622
    .line 3623
    move/from16 v70, v7

    .line 3624
    .line 3625
    move-object/from16 v75, v84

    .line 3626
    .line 3627
    move-object/from16 v74, v131

    .line 3628
    .line 3629
    invoke-direct/range {v68 .. v75}, LU4/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;LU4/k$c;)V

    .line 3630
    .line 3631
    .line 3632
    move-object/from16 v2, v68

    .line 3633
    .line 3634
    move-object/from16 v1, v134

    .line 3635
    .line 3636
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3637
    .line 3638
    .line 3639
    move-object/from16 v55, v135

    .line 3640
    .line 3641
    move-object/from16 v58, v145

    .line 3642
    .line 3643
    :goto_6d
    move-wide/from16 v3, v147

    .line 3644
    .line 3645
    goto/16 :goto_81

    .line 3646
    .line 3647
    :cond_94
    move-object/from16 p1, v1

    .line 3648
    .line 3649
    move-object/from16 v86, p1

    .line 3650
    .line 3651
    move-object/from16 v79, v2

    .line 3652
    .line 3653
    move-object/from16 v87, v4

    .line 3654
    .line 3655
    move-wide/from16 v81, v11

    .line 3656
    .line 3657
    move-object/from16 v60, v14

    .line 3658
    .line 3659
    move-object/from16 v88, v15

    .line 3660
    .line 3661
    move-object/from16 v71, v36

    .line 3662
    .line 3663
    move-object/from16 v36, v41

    .line 3664
    .line 3665
    move-object/from16 p1, v42

    .line 3666
    .line 3667
    move-object/from16 v10, v73

    .line 3668
    .line 3669
    move-object/from16 v9, v85

    .line 3670
    .line 3671
    move-object/from16 v97, v94

    .line 3672
    .line 3673
    move-object/from16 v1, v96

    .line 3674
    .line 3675
    move-object/from16 v12, v102

    .line 3676
    .line 3677
    move-object/from16 v14, v105

    .line 3678
    .line 3679
    move-object/from16 v15, v108

    .line 3680
    .line 3681
    move-object/from16 v96, v113

    .line 3682
    .line 3683
    move-object/from16 v94, v115

    .line 3684
    .line 3685
    move/from16 v90, v118

    .line 3686
    .line 3687
    move-object/from16 v89, v129

    .line 3688
    .line 3689
    move-object/from16 v3, v131

    .line 3690
    .line 3691
    move-object/from16 v8, v132

    .line 3692
    .line 3693
    move-object/from16 v74, v134

    .line 3694
    .line 3695
    move-object/from16 v76, v135

    .line 3696
    .line 3697
    move-object/from16 v11, v136

    .line 3698
    .line 3699
    move-object/from16 v2, v143

    .line 3700
    .line 3701
    move-object/from16 v58, v145

    .line 3702
    .line 3703
    move-wide/from16 v41, v147

    .line 3704
    .line 3705
    move-object/from16 v85, v13

    .line 3706
    .line 3707
    move-object/from16 v73, v54

    .line 3708
    .line 3709
    move-object/from16 v13, v72

    .line 3710
    .line 3711
    move-object/from16 v72, v140

    .line 3712
    .line 3713
    move-wide/from16 v54, v5

    .line 3714
    .line 3715
    move-wide/from16 v4, v103

    .line 3716
    .line 3717
    move-object/from16 v6, v122

    .line 3718
    .line 3719
    goto/16 :goto_20

    .line 3720
    .line 3721
    :cond_95
    move-object/from16 v66, v1

    .line 3722
    .line 3723
    move-object/from16 v143, v2

    .line 3724
    .line 3725
    move-object/from16 v140, v4

    .line 3726
    .line 3727
    move-object v1, v5

    .line 3728
    move-object/from16 v135, v6

    .line 3729
    .line 3730
    move-object/from16 v77, v7

    .line 3731
    .line 3732
    move-object/from16 v132, v8

    .line 3733
    .line 3734
    move-object/from16 v105, v14

    .line 3735
    .line 3736
    move-wide/from16 v147, v41

    .line 3737
    .line 3738
    move-wide/from16 v111, v54

    .line 3739
    .line 3740
    move-object/from16 v145, v58

    .line 3741
    .line 3742
    const/16 v46, 0x0

    .line 3743
    .line 3744
    const/16 v144, 0x1

    .line 3745
    .line 3746
    move-object/from16 v42, p1

    .line 3747
    .line 3748
    move-object v14, v12

    .line 3749
    move-object/from16 v41, v36

    .line 3750
    .line 3751
    move-object/from16 v36, v3

    .line 3752
    .line 3753
    move-wide v11, v10

    .line 3754
    const-string v2, "EventStream"

    .line 3755
    .line 3756
    invoke-static {v0, v2}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3757
    .line 3758
    .line 3759
    move-result v3

    .line 3760
    if-eqz v3, :cond_a3

    .line 3761
    .line 3762
    move-object/from16 v3, v145

    .line 3763
    .line 3764
    const/4 v4, 0x0

    .line 3765
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v5

    .line 3769
    if-nez v5, :cond_96

    .line 3770
    .line 3771
    move-object/from16 v68, v61

    .line 3772
    .line 3773
    :goto_6e
    move-object/from16 v5, v65

    .line 3774
    .line 3775
    goto :goto_6f

    .line 3776
    :cond_96
    move-object/from16 v68, v5

    .line 3777
    .line 3778
    goto :goto_6e

    .line 3779
    :goto_6f
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v6

    .line 3783
    if-nez v6, :cond_97

    .line 3784
    .line 3785
    move-object/from16 v69, v61

    .line 3786
    .line 3787
    goto :goto_70

    .line 3788
    :cond_97
    move-object/from16 v69, v6

    .line 3789
    .line 3790
    :goto_70
    const-string v6, "timescale"

    .line 3791
    .line 3792
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v6

    .line 3796
    if-nez v6, :cond_98

    .line 3797
    .line 3798
    const-wide/16 v6, 0x1

    .line 3799
    .line 3800
    :goto_71
    move-wide/from16 v74, v6

    .line 3801
    .line 3802
    goto :goto_72

    .line 3803
    :cond_98
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3804
    .line 3805
    .line 3806
    move-result-wide v6

    .line 3807
    goto :goto_71

    .line 3808
    :goto_72
    new-instance v4, Ljava/util/ArrayList;

    .line 3809
    .line 3810
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3811
    .line 3812
    .line 3813
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 3814
    .line 3815
    const/16 v7, 0x200

    .line 3816
    .line 3817
    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3818
    .line 3819
    .line 3820
    :goto_73
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3821
    .line 3822
    .line 3823
    const-string v7, "Event"

    .line 3824
    .line 3825
    invoke-static {v0, v7}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3826
    .line 3827
    .line 3828
    move-result v8

    .line 3829
    if-eqz v8, :cond_a0

    .line 3830
    .line 3831
    move-object/from16 v9, v143

    .line 3832
    .line 3833
    const/4 v8, 0x0

    .line 3834
    invoke-interface {v0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v10

    .line 3838
    if-nez v10, :cond_99

    .line 3839
    .line 3840
    move-wide/from16 v13, v26

    .line 3841
    .line 3842
    :goto_74
    move-object/from16 v10, v140

    .line 3843
    .line 3844
    goto :goto_75

    .line 3845
    :cond_99
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3846
    .line 3847
    .line 3848
    move-result-wide v13

    .line 3849
    goto :goto_74

    .line 3850
    :goto_75
    invoke-interface {v0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v15

    .line 3854
    if-nez v15, :cond_9a

    .line 3855
    .line 3856
    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    goto :goto_76

    .line 3862
    :cond_9a
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3863
    .line 3864
    .line 3865
    move-result-wide v54

    .line 3866
    move-wide/from16 v70, v54

    .line 3867
    .line 3868
    :goto_76
    const-string v15, "presentationTime"

    .line 3869
    .line 3870
    invoke-interface {v0, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v15

    .line 3874
    if-nez v15, :cond_9b

    .line 3875
    .line 3876
    move-wide/from16 v54, v26

    .line 3877
    .line 3878
    goto :goto_77

    .line 3879
    :cond_9b
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3880
    .line 3881
    .line 3882
    move-result-wide v54

    .line 3883
    :goto_77
    const-wide/16 v72, 0x3e8

    .line 3884
    .line 3885
    invoke-static/range {v70 .. v75}, Ln5/B;->Q(JJJ)J

    .line 3886
    .line 3887
    .line 3888
    move-result-wide v60

    .line 3889
    const-wide/32 v72, 0xf4240

    .line 3890
    .line 3891
    .line 3892
    move-wide/from16 v70, v54

    .line 3893
    .line 3894
    invoke-static/range {v70 .. v75}, Ln5/B;->Q(JJJ)J

    .line 3895
    .line 3896
    .line 3897
    move-result-wide v54

    .line 3898
    move-wide/from16 v64, v74

    .line 3899
    .line 3900
    const-string v15, "messageData"

    .line 3901
    .line 3902
    invoke-interface {v0, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v15

    .line 3906
    if-nez v15, :cond_9c

    .line 3907
    .line 3908
    const/4 v15, 0x0

    .line 3909
    :cond_9c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3910
    .line 3911
    .line 3912
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v8

    .line 3916
    sget-object v38, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 3917
    .line 3918
    move-object/from16 v134, v1

    .line 3919
    .line 3920
    invoke-virtual/range {v38 .. v38}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v1

    .line 3924
    invoke-interface {v8, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3925
    .line 3926
    .line 3927
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 3928
    .line 3929
    .line 3930
    :goto_78
    invoke-static {v0, v7}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3931
    .line 3932
    .line 3933
    move-result v1

    .line 3934
    if-nez v1, :cond_9e

    .line 3935
    .line 3936
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3937
    .line 3938
    .line 3939
    move-result v1

    .line 3940
    packed-switch v1, :pswitch_data_3

    .line 3941
    .line 3942
    .line 3943
    :goto_79
    move-object/from16 v58, v3

    .line 3944
    .line 3945
    :cond_9d
    :goto_7a
    move-object/from16 v38, v5

    .line 3946
    .line 3947
    move-object/from16 p1, v6

    .line 3948
    .line 3949
    goto/16 :goto_7c

    .line 3950
    .line 3951
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v1

    .line 3955
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 3956
    .line 3957
    .line 3958
    goto :goto_79

    .line 3959
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v1

    .line 3963
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 3964
    .line 3965
    .line 3966
    goto :goto_79

    .line 3967
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v1

    .line 3971
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 3972
    .line 3973
    .line 3974
    goto :goto_79

    .line 3975
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v1

    .line 3979
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 3980
    .line 3981
    .line 3982
    goto :goto_79

    .line 3983
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v1

    .line 3987
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 3988
    .line 3989
    .line 3990
    goto :goto_79

    .line 3991
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v1

    .line 3995
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 3996
    .line 3997
    .line 3998
    goto :goto_79

    .line 3999
    :pswitch_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v1

    .line 4003
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4004
    .line 4005
    .line 4006
    goto :goto_79

    .line 4007
    :pswitch_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v1

    .line 4011
    move-object/from16 v58, v3

    .line 4012
    .line 4013
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v3

    .line 4017
    invoke-interface {v8, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4018
    .line 4019
    .line 4020
    goto :goto_7a

    .line 4021
    :pswitch_15
    move-object/from16 v58, v3

    .line 4022
    .line 4023
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v1

    .line 4027
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v3

    .line 4031
    invoke-interface {v8, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4032
    .line 4033
    .line 4034
    const/4 v1, 0x0

    .line 4035
    :goto_7b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4036
    .line 4037
    .line 4038
    move-result v3

    .line 4039
    if-ge v1, v3, :cond_9d

    .line 4040
    .line 4041
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v3

    .line 4045
    move-object/from16 v38, v5

    .line 4046
    .line 4047
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v5

    .line 4051
    move-object/from16 p1, v6

    .line 4052
    .line 4053
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v6

    .line 4057
    invoke-interface {v8, v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4058
    .line 4059
    .line 4060
    add-int/lit8 v1, v1, 0x1

    .line 4061
    .line 4062
    move-object/from16 v6, p1

    .line 4063
    .line 4064
    move-object/from16 v5, v38

    .line 4065
    .line 4066
    goto :goto_7b

    .line 4067
    :pswitch_16
    move-object/from16 v58, v3

    .line 4068
    .line 4069
    move-object/from16 v38, v5

    .line 4070
    .line 4071
    move-object/from16 p1, v6

    .line 4072
    .line 4073
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4074
    .line 4075
    .line 4076
    goto :goto_7c

    .line 4077
    :pswitch_17
    move-object/from16 v58, v3

    .line 4078
    .line 4079
    move-object/from16 v38, v5

    .line 4080
    .line 4081
    move-object/from16 p1, v6

    .line 4082
    .line 4083
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4084
    .line 4085
    const/4 v3, 0x0

    .line 4086
    invoke-interface {v8, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4087
    .line 4088
    .line 4089
    :goto_7c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4090
    .line 4091
    .line 4092
    move-object/from16 v6, p1

    .line 4093
    .line 4094
    move-object/from16 v5, v38

    .line 4095
    .line 4096
    move-object/from16 v3, v58

    .line 4097
    .line 4098
    goto/16 :goto_78

    .line 4099
    .line 4100
    :cond_9e
    move-object/from16 v58, v3

    .line 4101
    .line 4102
    move-object/from16 v38, v5

    .line 4103
    .line 4104
    move-object/from16 p1, v6

    .line 4105
    .line 4106
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4107
    .line 4108
    .line 4109
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4110
    .line 4111
    .line 4112
    move-result-object v1

    .line 4113
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v3

    .line 4117
    if-nez v15, :cond_9f

    .line 4118
    .line 4119
    :goto_7d
    move-object/from16 v74, v1

    .line 4120
    .line 4121
    goto :goto_7e

    .line 4122
    :cond_9f
    sget-object v1, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 4123
    .line 4124
    invoke-virtual {v15, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4125
    .line 4126
    .line 4127
    move-result-object v1

    .line 4128
    goto :goto_7d

    .line 4129
    :goto_7e
    new-instance v67, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 4130
    .line 4131
    move-wide/from16 v72, v13

    .line 4132
    .line 4133
    move-wide/from16 v70, v60

    .line 4134
    .line 4135
    invoke-direct/range {v67 .. v74}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4136
    .line 4137
    .line 4138
    move-object/from16 v1, v67

    .line 4139
    .line 4140
    move-object/from16 v5, v68

    .line 4141
    .line 4142
    move-object/from16 v6, v69

    .line 4143
    .line 4144
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v1

    .line 4148
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4149
    .line 4150
    .line 4151
    goto :goto_7f

    .line 4152
    :cond_a0
    move-object/from16 v134, v1

    .line 4153
    .line 4154
    move-object/from16 v58, v3

    .line 4155
    .line 4156
    move-object/from16 v38, v5

    .line 4157
    .line 4158
    move-object/from16 p1, v6

    .line 4159
    .line 4160
    move-object/from16 v5, v68

    .line 4161
    .line 4162
    move-object/from16 v6, v69

    .line 4163
    .line 4164
    move-wide/from16 v64, v74

    .line 4165
    .line 4166
    move-object/from16 v10, v140

    .line 4167
    .line 4168
    move-object/from16 v9, v143

    .line 4169
    .line 4170
    invoke-static {v0}, LU4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4171
    .line 4172
    .line 4173
    :goto_7f
    invoke-static {v0, v2}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4174
    .line 4175
    .line 4176
    move-result v1

    .line 4177
    if-eqz v1, :cond_a2

    .line 4178
    .line 4179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4180
    .line 4181
    .line 4182
    move-result v1

    .line 4183
    new-array v1, v1, [J

    .line 4184
    .line 4185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4186
    .line 4187
    .line 4188
    move-result v2

    .line 4189
    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 4190
    .line 4191
    const/4 v3, 0x0

    .line 4192
    :goto_80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4193
    .line 4194
    .line 4195
    move-result v7

    .line 4196
    if-ge v3, v7, :cond_a1

    .line 4197
    .line 4198
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v7

    .line 4202
    check-cast v7, Landroid/util/Pair;

    .line 4203
    .line 4204
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4205
    .line 4206
    check-cast v8, Ljava/lang/Long;

    .line 4207
    .line 4208
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 4209
    .line 4210
    .line 4211
    move-result-wide v13

    .line 4212
    aput-wide v13, v1, v3

    .line 4213
    .line 4214
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4215
    .line 4216
    check-cast v7, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 4217
    .line 4218
    aput-object v7, v2, v3

    .line 4219
    .line 4220
    add-int/lit8 v3, v3, 0x1

    .line 4221
    .line 4222
    goto :goto_80

    .line 4223
    :cond_a1
    new-instance v3, LU4/f;

    .line 4224
    .line 4225
    invoke-direct {v3, v5, v6, v1, v2}, LU4/f;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    .line 4226
    .line 4227
    .line 4228
    move-object/from16 v1, v135

    .line 4229
    .line 4230
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4231
    .line 4232
    .line 4233
    move-object/from16 v55, v1

    .line 4234
    .line 4235
    move-object/from16 v143, v9

    .line 4236
    .line 4237
    move-object/from16 v140, v10

    .line 4238
    .line 4239
    move-object/from16 v65, v38

    .line 4240
    .line 4241
    move-wide/from16 v5, v111

    .line 4242
    .line 4243
    goto/16 :goto_6d

    .line 4244
    .line 4245
    :cond_a2
    move-object/from16 v68, v5

    .line 4246
    .line 4247
    move-object/from16 v69, v6

    .line 4248
    .line 4249
    move-object/from16 v143, v9

    .line 4250
    .line 4251
    move-object/from16 v140, v10

    .line 4252
    .line 4253
    move-object/from16 v5, v38

    .line 4254
    .line 4255
    move-object/from16 v3, v58

    .line 4256
    .line 4257
    move-wide/from16 v74, v64

    .line 4258
    .line 4259
    move-object/from16 v1, v134

    .line 4260
    .line 4261
    move-object/from16 v6, p1

    .line 4262
    .line 4263
    goto/16 :goto_73

    .line 4264
    .line 4265
    :cond_a3
    move-object/from16 v134, v1

    .line 4266
    .line 4267
    move-object/from16 v38, v65

    .line 4268
    .line 4269
    move-object/from16 v1, v135

    .line 4270
    .line 4271
    move-object/from16 v10, v140

    .line 4272
    .line 4273
    move-object/from16 v9, v143

    .line 4274
    .line 4275
    move-object/from16 v58, v145

    .line 4276
    .line 4277
    invoke-static {v0, v15}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4278
    .line 4279
    .line 4280
    move-result v2

    .line 4281
    if-eqz v2, :cond_a4

    .line 4282
    .line 4283
    const/4 v4, 0x0

    .line 4284
    invoke-static {v0, v4}, LU4/d;->p(Lorg/xmlpull/v1/XmlPullParser;LU4/k$e;)LU4/k$e;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v45

    .line 4288
    move-object/from16 v55, v1

    .line 4289
    .line 4290
    move-object/from16 v143, v9

    .line 4291
    .line 4292
    move-object/from16 v140, v10

    .line 4293
    .line 4294
    move-object/from16 v65, v38

    .line 4295
    .line 4296
    move-object/from16 v1, v59

    .line 4297
    .line 4298
    move-wide/from16 v5, v111

    .line 4299
    .line 4300
    move-wide/from16 v3, v147

    .line 4301
    .line 4302
    goto/16 :goto_82

    .line 4303
    .line 4304
    :cond_a4
    invoke-static {v0, v13}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4305
    .line 4306
    .line 4307
    move-result v2

    .line 4308
    if-eqz v2, :cond_a5

    .line 4309
    .line 4310
    move-object/from16 v143, v9

    .line 4311
    .line 4312
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    invoke-static {v0, v2, v3}, LU4/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4318
    .line 4319
    .line 4320
    move-result-wide v8

    .line 4321
    move-object/from16 v55, v1

    .line 4322
    .line 4323
    const/4 v1, 0x0

    .line 4324
    move-object/from16 v140, v10

    .line 4325
    .line 4326
    move-wide v10, v11

    .line 4327
    move-object/from16 v65, v38

    .line 4328
    .line 4329
    move-wide/from16 v6, v62

    .line 4330
    .line 4331
    move-wide/from16 v4, v111

    .line 4332
    .line 4333
    move-wide v12, v2

    .line 4334
    move-wide/from16 v2, v147

    .line 4335
    .line 4336
    invoke-static/range {v0 .. v11}, LU4/d;->q(Lorg/xmlpull/v1/XmlPullParser;LU4/k$b;JJJJJ)LU4/k$b;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v45

    .line 4340
    move-wide v5, v4

    .line 4341
    move-wide v3, v2

    .line 4342
    move-wide/from16 v56, v8

    .line 4343
    .line 4344
    move-wide v11, v10

    .line 4345
    :goto_81
    move-object/from16 v1, v59

    .line 4346
    .line 4347
    goto :goto_82

    .line 4348
    :cond_a5
    move-object/from16 v55, v1

    .line 4349
    .line 4350
    move-object/from16 v143, v9

    .line 4351
    .line 4352
    move-object/from16 v140, v10

    .line 4353
    .line 4354
    move-wide v10, v11

    .line 4355
    move-object/from16 v65, v38

    .line 4356
    .line 4357
    move-wide/from16 v5, v111

    .line 4358
    .line 4359
    move-wide/from16 v3, v147

    .line 4360
    .line 4361
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    invoke-static {v0, v14}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4367
    .line 4368
    .line 4369
    move-result v1

    .line 4370
    if-eqz v1, :cond_a6

    .line 4371
    .line 4372
    move-wide/from16 v81, v10

    .line 4373
    .line 4374
    invoke-static {v0, v12, v13}, LU4/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4375
    .line 4376
    .line 4377
    move-result-wide v9

    .line 4378
    const/4 v1, 0x0

    .line 4379
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v2

    .line 4383
    move-wide/from16 v7, v62

    .line 4384
    .line 4385
    move-wide/from16 v11, v81

    .line 4386
    .line 4387
    invoke-static/range {v0 .. v12}, LU4/d;->r(Lorg/xmlpull/v1/XmlPullParser;LU4/k$c;Ljava/util/List;JJJJJ)LU4/k$c;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v45

    .line 4391
    move-wide/from16 v56, v9

    .line 4392
    .line 4393
    goto :goto_81

    .line 4394
    :cond_a6
    move-wide v11, v10

    .line 4395
    const-string v1, "AssetIdentifier"

    .line 4396
    .line 4397
    invoke-static {v0, v1}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4398
    .line 4399
    .line 4400
    move-result v2

    .line 4401
    if-eqz v2, :cond_a7

    .line 4402
    .line 4403
    invoke-static {v0, v1}, LU4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LU4/e;

    .line 4404
    .line 4405
    .line 4406
    goto :goto_81

    .line 4407
    :cond_a7
    invoke-static {v0}, LU4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4408
    .line 4409
    .line 4410
    goto :goto_81

    .line 4411
    :goto_82
    invoke-static {v0, v1}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4412
    .line 4413
    .line 4414
    move-result v2

    .line 4415
    if-eqz v2, :cond_ab

    .line 4416
    .line 4417
    new-instance v50, LU4/g;

    .line 4418
    .line 4419
    move-object/from16 v54, v134

    .line 4420
    .line 4421
    invoke-direct/range {v50 .. v55}, LU4/g;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4422
    .line 4423
    .line 4424
    move-object/from16 v1, v50

    .line 4425
    .line 4426
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v2

    .line 4430
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v1

    .line 4434
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4435
    .line 4436
    check-cast v2, LU4/g;

    .line 4437
    .line 4438
    iget-wide v3, v2, LU4/g;->b:J

    .line 4439
    .line 4440
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    cmp-long v5, v3, v39

    .line 4446
    .line 4447
    if-nez v5, :cond_a9

    .line 4448
    .line 4449
    if-eqz v23, :cond_a8

    .line 4450
    .line 4451
    move-object/from16 v8, v41

    .line 4452
    .line 4453
    move-wide/from16 v6, v43

    .line 4454
    .line 4455
    const/16 v32, 0x1

    .line 4456
    .line 4457
    goto :goto_85

    .line 4458
    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4459
    .line 4460
    const-string v1, "Unable to determine start of period "

    .line 4461
    .line 4462
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4463
    .line 4464
    .line 4465
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    .line 4466
    .line 4467
    .line 4468
    move-result v1

    .line 4469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4470
    .line 4471
    .line 4472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v0

    .line 4476
    const/4 v4, 0x0

    .line 4477
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4478
    .line 4479
    .line 4480
    move-result-object v0

    .line 4481
    throw v0

    .line 4482
    :cond_a9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4483
    .line 4484
    check-cast v1, Ljava/lang/Long;

    .line 4485
    .line 4486
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 4487
    .line 4488
    .line 4489
    move-result-wide v3

    .line 4490
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    cmp-long v1, v3, v39

    .line 4496
    .line 4497
    if-nez v1, :cond_aa

    .line 4498
    .line 4499
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    :goto_83
    move-object/from16 v8, v41

    .line 4505
    .line 4506
    goto :goto_84

    .line 4507
    :cond_aa
    iget-wide v5, v2, LU4/g;->b:J

    .line 4508
    .line 4509
    add-long/2addr v5, v3

    .line 4510
    move-wide v6, v5

    .line 4511
    goto :goto_83

    .line 4512
    :goto_84
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4513
    .line 4514
    .line 4515
    :goto_85
    move-wide/from16 v1, v48

    .line 4516
    .line 4517
    goto :goto_86

    .line 4518
    :cond_ab
    move-wide v7, v5

    .line 4519
    move-object/from16 v6, v55

    .line 4520
    .line 4521
    move-wide/from16 v54, v7

    .line 4522
    .line 4523
    move-object/from16 v59, v1

    .line 4524
    .line 4525
    move-wide v10, v11

    .line 4526
    move-object/from16 p1, v42

    .line 4527
    .line 4528
    move-wide/from16 v12, v62

    .line 4529
    .line 4530
    move-object/from16 v15, v65

    .line 4531
    .line 4532
    move-object/from16 v1, v66

    .line 4533
    .line 4534
    move-object/from16 v7, v77

    .line 4535
    .line 4536
    move-object/from16 v14, v105

    .line 4537
    .line 4538
    move-object/from16 v8, v132

    .line 4539
    .line 4540
    move-object/from16 v5, v134

    .line 4541
    .line 4542
    move-object/from16 v2, v143

    .line 4543
    .line 4544
    move-wide/from16 v149, v3

    .line 4545
    .line 4546
    move-object/from16 v3, v36

    .line 4547
    .line 4548
    move-object/from16 v36, v41

    .line 4549
    .line 4550
    move-object/from16 v4, v140

    .line 4551
    .line 4552
    move-wide/from16 v41, v149

    .line 4553
    .line 4554
    goto/16 :goto_18

    .line 4555
    .line 4556
    :cond_ac
    move-object/from16 v42, v5

    .line 4557
    .line 4558
    move-wide/from16 v43, v6

    .line 4559
    .line 4560
    move-wide v11, v10

    .line 4561
    move-object/from16 v8, v36

    .line 4562
    .line 4563
    const/16 v46, 0x0

    .line 4564
    .line 4565
    const/16 v144, 0x1

    .line 4566
    .line 4567
    move-object/from16 v36, v3

    .line 4568
    .line 4569
    invoke-static {v0}, LU4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4570
    .line 4571
    .line 4572
    move-wide/from16 v6, v43

    .line 4573
    .line 4574
    goto :goto_85

    .line 4575
    :goto_86
    const-string v3, "MPD"

    .line 4576
    .line 4577
    invoke-static {v0, v3}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4578
    .line 4579
    .line 4580
    move-result v3

    .line 4581
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    if-eqz v3, :cond_b1

    .line 4587
    .line 4588
    cmp-long v0, v19, v39

    .line 4589
    .line 4590
    if-nez v0, :cond_ad

    .line 4591
    .line 4592
    cmp-long v0, v6, v39

    .line 4593
    .line 4594
    if-eqz v0, :cond_ae

    .line 4595
    .line 4596
    move-wide/from16 v19, v6

    .line 4597
    .line 4598
    :cond_ad
    :goto_87
    const/4 v4, 0x0

    .line 4599
    goto :goto_88

    .line 4600
    :cond_ae
    if-eqz v23, :cond_af

    .line 4601
    .line 4602
    goto :goto_87

    .line 4603
    :cond_af
    const-string v0, "Unable to determine duration of static manifest."

    .line 4604
    .line 4605
    const/4 v4, 0x0

    .line 4606
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v0

    .line 4610
    throw v0

    .line 4611
    :goto_88
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4612
    .line 4613
    .line 4614
    move-result v0

    .line 4615
    if-nez v0, :cond_b0

    .line 4616
    .line 4617
    new-instance v16, LU4/c;

    .line 4618
    .line 4619
    move-object/from16 v36, v8

    .line 4620
    .line 4621
    move-wide/from16 v26, v11

    .line 4622
    .line 4623
    move-object/from16 v32, v33

    .line 4624
    .line 4625
    move-object/from16 v33, v34

    .line 4626
    .line 4627
    move-object/from16 v34, v37

    .line 4628
    .line 4629
    invoke-direct/range {v16 .. v36}, LU4/c;-><init>(JJJZJJJJLU4/h;LU4/m;LU4/l;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 4630
    .line 4631
    .line 4632
    return-object v16

    .line 4633
    :cond_b0
    const-string v0, "No periods found."

    .line 4634
    .line 4635
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v0

    .line 4639
    throw v0

    .line 4640
    :cond_b1
    move-wide v10, v11

    .line 4641
    move-object/from16 v3, v36

    .line 4642
    .line 4643
    move-wide/from16 v14, v39

    .line 4644
    .line 4645
    move-object/from16 v5, v42

    .line 4646
    .line 4647
    const/4 v4, 0x0

    .line 4648
    const/4 v12, 0x1

    .line 4649
    const/4 v13, 0x0

    .line 4650
    move-object/from16 v36, v8

    .line 4651
    .line 4652
    goto/16 :goto_7

    .line 4653
    .line 4654
    nop

    .line 4655
    :sswitch_data_0
    .sparse-switch
        -0x5dde3142 -> :sswitch_2
        -0x533bdf74 -> :sswitch_1
        0x3305b9 -> :sswitch_0
    .end sparse-switch

    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LU4/i;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v2

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v1, LU4/i;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LU4/i;-><init>(JLjava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    const/16 v6, 0x8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_5
    const-string v1, "main"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v6, 0x7

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v1, "dub"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v6, 0x6

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v6, 0x5

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v1, "alternate"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 v6, 0x4

    .line 134
    goto :goto_0

    .line 135
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    const/4 v6, 0x3

    .line 145
    goto :goto_0

    .line 146
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    const/4 v6, 0x2

    .line 156
    goto :goto_0

    .line 157
    :sswitch_b
    const-string v1, "description"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_c

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_c
    const/4 v6, 0x1

    .line 167
    goto :goto_0

    .line 168
    :sswitch_c
    const-string v1, "subtitle"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_d

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_d
    const/4 v6, 0x0

    .line 178
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    :goto_1
    return v0

    .line 182
    :pswitch_0
    return v3

    .line 183
    :pswitch_1
    const/16 p0, 0x20

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_2
    return v2

    .line 187
    :pswitch_3
    const/16 p0, 0x40

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_4
    const/16 p0, 0x100

    .line 191
    .line 192
    return p0

    .line 193
    :pswitch_5
    return v5

    .line 194
    :pswitch_6
    const/16 p0, 0x10

    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_7
    return v4

    .line 198
    :pswitch_8
    const/16 p0, 0x800

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_9
    const/16 p0, 0x200

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_a
    const/16 p0, 0x80

    .line 205
    .line 206
    return p0

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LU4/e;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, LU4/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;LU4/k$e;)LU4/k$e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LU4/k;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, LU4/k;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, LU4/k$e;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, LU4/k$e;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, LU4/k;->a:LU4/i;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LU4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LU4/i;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, LU4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, LU4/k$e;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, LU4/k$e;-><init>(LU4/i;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;LU4/k$b;JJJJJ)LU4/k$b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LU4/k;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, LU4/k;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, LU4/k$a;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, LU4/k$a;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v17, v2, v7

    .line 111
    .line 112
    if-nez v17, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, LU4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LU4/i;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, LU4/d;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, LU4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LU4/i;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, LU4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, LU4/k;->a:LU4/i;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, LU4/k$a;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, LU4/k$b;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, LU4/k$b;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, Ln5/B;->J(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, Ln5/B;->J(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, LU4/k$b;-><init>(LU4/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;LU4/k$c;Ljava/util/List;JJJJJ)LU4/k$c;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v1, LU4/k$c;->n:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, v2

    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    const-string v7, "timescale"

    .line 19
    .line 20
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    :goto_1
    move-wide v9, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v4, v1, LU4/k;->c:J

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 41
    .line 42
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    :goto_4
    move-wide v11, v4

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_4

    .line 55
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v7, v1, LU4/k$c;->m:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_6

    .line 69
    :cond_4
    move-wide v7, v4

    .line 70
    :goto_6
    const-string v13, "duration"

    .line 71
    .line 72
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-nez v13, :cond_5

    .line 77
    .line 78
    :goto_7
    move-wide/from16 v17, v7

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_7

    .line 86
    :goto_8
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-wide v2, v1, LU4/k$c;->o:J

    .line 89
    .line 90
    :cond_6
    const-string v7, "startNumber"

    .line 91
    .line 92
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    :goto_9
    move-wide v13, v2

    .line 99
    goto :goto_a

    .line 100
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    goto :goto_9

    .line 105
    :goto_a
    const/4 v2, 0x0

    .line 106
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_9

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LU4/e;

    .line 119
    .line 120
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 121
    .line 122
    iget-object v15, v7, LU4/e;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    iget-object v2, v7, LU4/e;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    :goto_c
    move-wide v15, v2

    .line 137
    goto :goto_d

    .line 138
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_9
    const-wide/16 v2, -0x1

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :goto_d
    cmp-long v2, p9, v4

    .line 145
    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    move-wide/from16 v2, p7

    .line 149
    .line 150
    goto :goto_e

    .line 151
    :cond_a
    move-wide/from16 v2, p9

    .line 152
    .line 153
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v19, v2, v7

    .line 159
    .line 160
    if-nez v19, :cond_b

    .line 161
    .line 162
    move-wide/from16 v20, v4

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_b
    move-wide/from16 v20, v2

    .line 166
    .line 167
    :goto_f
    if-eqz v1, :cond_c

    .line 168
    .line 169
    iget-object v2, v1, LU4/k$c;->k:LM0/V;

    .line 170
    .line 171
    goto :goto_10

    .line 172
    :cond_c
    move-object v2, v6

    .line 173
    :goto_10
    const-string v3, "media"

    .line 174
    .line 175
    invoke-static {v0, v3, v2}, LU4/d;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LM0/V;)LM0/V;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    iget-object v2, v1, LU4/k$c;->j:LM0/V;

    .line 182
    .line 183
    goto :goto_11

    .line 184
    :cond_d
    move-object v2, v6

    .line 185
    :goto_11
    const-string v3, "initialization"

    .line 186
    .line 187
    invoke-static {v0, v3, v2}, LU4/d;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LM0/V;)LM0/V;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    move-object v2, v6

    .line 192
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 193
    .line 194
    .line 195
    const-string v3, "Initialization"

    .line 196
    .line 197
    invoke-static {v0, v3}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    const-string v3, "sourceURL"

    .line 204
    .line 205
    const-string v4, "range"

    .line 206
    .line 207
    invoke-static {v0, v3, v4}, LU4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LU4/i;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v6, v3

    .line 212
    move-wide/from16 v3, p5

    .line 213
    .line 214
    goto :goto_12

    .line 215
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 216
    .line 217
    invoke-static {v0, v3}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    move-wide/from16 v3, p5

    .line 224
    .line 225
    invoke-static {v0, v9, v10, v3, v4}, LU4/d;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_12

    .line 230
    :cond_10
    move-wide/from16 v3, p5

    .line 231
    .line 232
    invoke-static {v0}, LU4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 233
    .line 234
    .line 235
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 236
    .line 237
    invoke-static {v0, v5}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    if-eqz v6, :cond_11

    .line 246
    .line 247
    goto :goto_13

    .line 248
    :cond_11
    iget-object v6, v1, LU4/k;->a:LU4/i;

    .line 249
    .line 250
    :goto_13
    if-eqz v2, :cond_12

    .line 251
    .line 252
    goto :goto_14

    .line 253
    :cond_12
    iget-object v2, v1, LU4/k$a;->f:Ljava/util/List;

    .line 254
    .line 255
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 256
    .line 257
    move-object v8, v6

    .line 258
    new-instance v7, LU4/k$c;

    .line 259
    .line 260
    invoke-static/range {p11 .. p12}, Ln5/B;->J(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v24

    .line 264
    invoke-static/range {p3 .. p4}, Ln5/B;->J(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v26

    .line 268
    invoke-direct/range {v7 .. v27}, LU4/k$c;-><init>(LU4/i;JJJJJLjava/util/List;JLM0/V;LM0/V;JJ)V

    .line 269
    .line 270
    .line 271
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-wide v5, v9

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v8, "S"

    .line 23
    .line 24
    invoke-static {v0, v8}, Ln5/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_6

    .line 29
    .line 30
    const-string v8, "t"

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-interface {v0, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    move-wide v13, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    :goto_0
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move-wide v4, v5

    .line 48
    move v6, v7

    .line 49
    move-wide v7, v13

    .line 50
    invoke-static/range {v1 .. v8}, LU4/d;->b(Ljava/util/ArrayList;JJIJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-wide v7, v13

    .line 56
    :goto_1
    cmp-long v4, v7, v9

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move-wide v2, v7

    .line 61
    :cond_3
    const-string v4, "d"

    .line 62
    .line 63
    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-wide v5, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-wide v5, v4

    .line 76
    :goto_2
    const-string v4, "r"

    .line 77
    .line 78
    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move v7, v4

    .line 91
    :goto_3
    const/4 v4, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {v0}, LU4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    const-string v8, "SegmentTimeline"

    .line 97
    .line 98
    invoke-static {v0, v8}, Ln5/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    const-wide/16 v16, 0x3e8

    .line 107
    .line 108
    move-wide/from16 v14, p1

    .line 109
    .line 110
    move-wide/from16 v12, p3

    .line 111
    .line 112
    invoke-static/range {v12 .. v17}, Ln5/B;->Q(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    move-object v0, v1

    .line 117
    move-wide v1, v2

    .line 118
    move-wide v3, v5

    .line 119
    move v5, v7

    .line 120
    move-wide v6, v8

    .line 121
    invoke-static/range {v0 .. v7}, LU4/d;->b(Ljava/util/ArrayList;JJIJ)J

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_7
    return-object v1
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LM0/V;)LM0/V;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    new-array v1, p2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    aput-object v3, p1, v2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v4, v6, :cond_9

    .line 28
    .line 29
    const-string v6, "$"

    .line 30
    .line 31
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, -0x1

    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, p1, v5

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eq v7, v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    aget-object v8, p1, v5

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, p1, v5

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v7, "$$"

    .line 94
    .line 95
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    aget-object v8, p1, v5

    .line 107
    .line 108
    invoke-static {v7, v8, v6}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, p1, v5

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v7, "RepresentationID"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    aput v9, v0, v5

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    const-string v7, "%0"

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v7, v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v11, "d"

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_4

    .line 159
    .line 160
    const-string v12, "x"

    .line 161
    .line 162
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_4

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :cond_4
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const-string v10, "%01d"

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v11, 0x2

    .line 187
    sparse-switch v7, :sswitch_data_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_0
    const-string v7, "Bandwidth"

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const/4 v8, 0x2

    .line 201
    goto :goto_2

    .line 202
    :sswitch_1
    const-string v7, "Time"

    .line 203
    .line 204
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const/4 v8, 0x1

    .line 212
    goto :goto_2

    .line 213
    :sswitch_2
    const-string v7, "Number"

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const/4 v8, 0x0

    .line 223
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string p2, "Invalid template: "

    .line 229
    .line 230
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :pswitch_0
    const/4 v4, 0x3

    .line 239
    aput v4, v0, v5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_1
    aput p2, v0, v5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_2
    aput v11, v0, v5

    .line 246
    .line 247
    :goto_3
    aput-object v10, v1, v5

    .line 248
    .line 249
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    aput-object v3, p1, v5

    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    move v4, v6

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    new-instance p0, LM0/V;

    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v1, v5}, LM0/V;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_a
    return-object p2

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ll5/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LU4/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, LU4/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p2, v2, v2, p1, p1}, LU4/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, LU4/d;->l(Lorg/xmlpull/v1/XmlPullParser;LU4/b;)LU4/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method
