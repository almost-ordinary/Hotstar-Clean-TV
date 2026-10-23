.class public final synthetic LU1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/w$e;
.implements LF0/i;
.implements LU1/k0$c;
.implements LU1/k0$e;
.implements Landroidx/media3/exoplayer/mediacodec/f;
.implements Lcom/google/android/exoplayer2/d$a;
.implements LZ6/b$a;
.implements LC6/d;
.implements Lk1/j$a$a;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU1/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LU1/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/p$a;Z)V
    .locals 0

    .line 3
    const/16 p1, 0x1a

    iput p1, p0, LU1/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(IIIII)I
    .locals 0

    .line 1
    mul-int p0, p0, p1

    .line 2
    .line 3
    div-int/2addr p0, p2

    .line 4
    add-int/2addr p0, p3

    .line 5
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    return p2
.end method

.method public static i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, p3

    .line 18
    return p0
.end method

.method public static k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Page;->getData()Lcom/google/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Lcom/hotstar/ui/model/base/PageDataCommons;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hotstar/ui/model/base/PageDataCommons;->newBuilder(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/image/Image;->newBuilder(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static r(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lk1/m;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v3
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LU1/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, LU1/n0;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk1/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lk1/m;->h()Lk1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(LU1/o$b;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LU1/o$b;->e0(I)V

    return-void
.end method

.method public d(LU1/n0;LU1/o$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, LU1/n0;->U0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v9, v0

    .line 9
    move-object v10, v9

    .line 10
    move-wide v5, v1

    .line 11
    move-wide v7, v5

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v12, -0x1

    .line 33
    sparse-switch v11, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v2, -0x1

    .line 37
    goto :goto_2

    .line 38
    :sswitch_0
    const-string v11, "baseAddress"

    .line 39
    .line 40
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v2, "uuid"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v2, 0x2

    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const-string v2, "size"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :sswitch_3
    const-string v2, "name"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :cond_3
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    or-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    int-to-byte v0, v0

    .line 93
    move-wide v5, v1

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v4, LY6/f0;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    move-object v10, v2

    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    or-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    int-to-byte v0, v0

    .line 119
    move-wide v7, v1

    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    move-object v9, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v0, "Null name"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 138
    .line 139
    .line 140
    if-ne v0, v2, :cond_7

    .line 141
    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v4, LY6/N;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v10}, LY6/N;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    const-string v1, " baseAddress"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_8
    and-int/2addr v0, v4

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    const-string v0, " size"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_9
    if-nez v9, :cond_a

    .line 174
    .line 175
    const-string v0, " name"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "Missing required properties:"

    .line 183
    .line 184
    invoke-static {p1, v1}, LB4/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LU1/x;->a:I

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const/16 v6, 0xb

    .line 9
    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const/4 v9, 0x6

    .line 14
    const/4 v10, 0x5

    .line 15
    const/4 v11, 0x4

    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v15, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v13, 0x24

    .line 25
    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move-object/from16 v2, v16

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v6, Lcom/google/android/exoplayer2/k;->f0:LU1/x;

    .line 43
    .line 44
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v6, v2}, Ln5/b;->a(Lcom/google/android/exoplayer2/d$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_0
    new-instance v2, LQ4/u;

    .line 64
    .line 65
    new-array v6, v14, [Lcom/google/android/exoplayer2/k;

    .line 66
    .line 67
    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, [Lcom/google/android/exoplayer2/k;

    .line 72
    .line 73
    invoke-direct {v2, v6}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v15, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v7, v2, LQ4/u;->a:I

    .line 88
    .line 89
    new-array v8, v7, [I

    .line 90
    .line 91
    invoke-static {v6, v8}, LC6/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, [I

    .line 96
    .line 97
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v3, v7, [Z

    .line 114
    .line 115
    invoke-static {v1, v3}, LC6/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Z

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/exoplayer2/C$a;

    .line 122
    .line 123
    invoke-direct {v3, v2, v6, v4, v1}, Lcom/google/android/exoplayer2/C$a;-><init>(LQ4/u;[II[Z)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :sswitch_0
    new-instance v2, Lcom/google/android/exoplayer2/p$a;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v2, Lcom/google/android/exoplayer2/p$a;->a:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-static {v15, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v2, Lcom/google/android/exoplayer2/p$a;->b:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v2, Lcom/google/android/exoplayer2/p$a;->c:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->d:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->e:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->f:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-static {v9, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->g:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/net/Uri;

    .line 211
    .line 212
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->h:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-static {v7, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/16 v4, 0x1d

    .line 223
    .line 224
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_2

    .line 233
    .line 234
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    move-object/from16 v4, v16

    .line 248
    .line 249
    :goto_2
    if-nez v3, :cond_3

    .line 250
    .line 251
    :goto_3
    move-object/from16 v3, v16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_3
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    check-cast v16, [B

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->k:[B

    .line 264
    .line 265
    iput-object v4, v2, Lcom/google/android/exoplayer2/p$a;->l:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/net/Uri;

    .line 276
    .line 277
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->m:Landroid/net/Uri;

    .line 278
    .line 279
    const/16 v3, 0x16

    .line 280
    .line 281
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->x:Ljava/lang/CharSequence;

    .line 290
    .line 291
    const/16 v3, 0x17

    .line 292
    .line 293
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->y:Ljava/lang/CharSequence;

    .line 302
    .line 303
    const/16 v3, 0x18

    .line 304
    .line 305
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->z:Ljava/lang/CharSequence;

    .line 314
    .line 315
    const/16 v3, 0x1b

    .line 316
    .line 317
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->C:Ljava/lang/CharSequence;

    .line 326
    .line 327
    const/16 v3, 0x1c

    .line 328
    .line 329
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->D:Ljava/lang/CharSequence;

    .line 338
    .line 339
    const/16 v3, 0x1e

    .line 340
    .line 341
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->E:Ljava/lang/CharSequence;

    .line 350
    .line 351
    const/16 v3, 0x3e8

    .line 352
    .line 353
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->F:Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    sget-object v4, Lcom/google/android/exoplayer2/w;->a:LU1/Y;

    .line 372
    .line 373
    if-eqz v3, :cond_4

    .line 374
    .line 375
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_4

    .line 384
    .line 385
    invoke-virtual {v4, v3}, LU1/Y;->h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/d;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lcom/google/android/exoplayer2/w;

    .line 390
    .line 391
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->i:Lcom/google/android/exoplayer2/w;

    .line 392
    .line 393
    :cond_4
    const/16 v3, 0x9

    .line 394
    .line 395
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_5

    .line 404
    .line 405
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_5

    .line 414
    .line 415
    invoke-virtual {v4, v3}, LU1/Y;->h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/d;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/google/android/exoplayer2/w;

    .line 420
    .line 421
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->j:Lcom/google/android/exoplayer2/w;

    .line 422
    .line 423
    :cond_5
    const/16 v3, 0xc

    .line 424
    .line 425
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_6

    .line 434
    .line 435
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->n:Ljava/lang/Integer;

    .line 448
    .line 449
    :cond_6
    const/16 v3, 0xd

    .line 450
    .line 451
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_7

    .line 460
    .line 461
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->o:Ljava/lang/Integer;

    .line 474
    .line 475
    :cond_7
    const/16 v3, 0xe

    .line 476
    .line 477
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_8

    .line 486
    .line 487
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->p:Ljava/lang/Integer;

    .line 500
    .line 501
    :cond_8
    const/16 v3, 0xf

    .line 502
    .line 503
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_9

    .line 512
    .line 513
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->q:Ljava/lang/Boolean;

    .line 526
    .line 527
    :cond_9
    const/16 v3, 0x10

    .line 528
    .line 529
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_a

    .line 538
    .line 539
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->r:Ljava/lang/Integer;

    .line 552
    .line 553
    :cond_a
    const/16 v3, 0x11

    .line 554
    .line 555
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_b

    .line 564
    .line 565
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->s:Ljava/lang/Integer;

    .line 578
    .line 579
    :cond_b
    const/16 v3, 0x12

    .line 580
    .line 581
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_c

    .line 590
    .line 591
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->t:Ljava/lang/Integer;

    .line 604
    .line 605
    :cond_c
    const/16 v3, 0x13

    .line 606
    .line 607
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_d

    .line 616
    .line 617
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->u:Ljava/lang/Integer;

    .line 630
    .line 631
    :cond_d
    const/16 v3, 0x14

    .line 632
    .line 633
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_e

    .line 642
    .line 643
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->v:Ljava/lang/Integer;

    .line 656
    .line 657
    :cond_e
    const/16 v3, 0x15

    .line 658
    .line 659
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_f

    .line 668
    .line 669
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->w:Ljava/lang/Integer;

    .line 682
    .line 683
    :cond_f
    const/16 v3, 0x19

    .line 684
    .line 685
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_10

    .line 694
    .line 695
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iput-object v3, v2, Lcom/google/android/exoplayer2/p$a;->A:Ljava/lang/Integer;

    .line 708
    .line 709
    :cond_10
    const/16 v3, 0x1a

    .line 710
    .line 711
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_11

    .line 720
    .line 721
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iput-object v1, v2, Lcom/google/android/exoplayer2/p$a;->B:Ljava/lang/Integer;

    .line 734
    .line 735
    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/p;

    .line 736
    .line 737
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/p$a;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :sswitch_1
    sget-object v2, Lcom/google/android/exoplayer2/k;->e0:Lcom/google/android/exoplayer2/k;

    .line 742
    .line 743
    new-instance v5, Lcom/google/android/exoplayer2/k$a;

    .line 744
    .line 745
    invoke-direct {v5}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 746
    .line 747
    .line 748
    if-eqz v1, :cond_12

    .line 749
    .line 750
    const-class v17, Ln5/b;

    .line 751
    .line 752
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    sget v17, Ln5/B;->a:I

    .line 757
    .line 758
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 759
    .line 760
    .line 761
    :cond_12
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    iget-object v14, v2, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v6, :cond_13

    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_13
    move-object v6, v14

    .line 775
    :goto_5
    iput-object v6, v5, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v15, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    iget-object v14, v2, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v6, :cond_14

    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_14
    move-object v6, v14

    .line 791
    :goto_6
    iput-object v6, v5, Lcom/google/android/exoplayer2/k$a;->b:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    iget-object v14, v2, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v6, :cond_15

    .line 804
    .line 805
    goto :goto_7

    .line 806
    :cond_15
    move-object v6, v14

    .line 807
    :goto_7
    iput-object v6, v5, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    iget v14, v2, Lcom/google/android/exoplayer2/k;->d:I

    .line 814
    .line 815
    invoke-virtual {v1, v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 820
    .line 821
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    iget v11, v2, Lcom/google/android/exoplayer2/k;->e:I

    .line 826
    .line 827
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 832
    .line 833
    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    iget v10, v2, Lcom/google/android/exoplayer2/k;->i:I

    .line 838
    .line 839
    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 844
    .line 845
    invoke-static {v9, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    iget v9, v2, Lcom/google/android/exoplayer2/k;->j:I

    .line 850
    .line 851
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->g:I

    .line 856
    .line 857
    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    iget-object v8, v2, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 866
    .line 867
    if-eqz v6, :cond_16

    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_16
    move-object v6, v8

    .line 871
    :goto_8
    iput-object v6, v5, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 882
    .line 883
    iget-object v8, v2, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 884
    .line 885
    if-eqz v6, :cond_17

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_17
    move-object v6, v8

    .line 889
    :goto_9
    iput-object v6, v5, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 890
    .line 891
    const/16 v6, 0x9

    .line 892
    .line 893
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    iget-object v8, v2, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 902
    .line 903
    if-eqz v6, :cond_18

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :cond_18
    move-object v6, v8

    .line 907
    :goto_a
    iput-object v6, v5, Lcom/google/android/exoplayer2/k$a;->j:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v7, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    iget-object v7, v2, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v6, :cond_19

    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_19
    move-object v6, v7

    .line 923
    :goto_b
    iput-object v6, v5, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 924
    .line 925
    const/16 v6, 0xb

    .line 926
    .line 927
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    iget v7, v2, Lcom/google/android/exoplayer2/k;->K:I

    .line 932
    .line 933
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->l:I

    .line 938
    .line 939
    new-instance v6, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    .line 944
    const/4 v7, 0x0

    .line 945
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    const/16 v9, 0xc

    .line 951
    .line 952
    invoke-static {v9, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v9, "_"

    .line 960
    .line 961
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-static {v7, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    if-nez v8, :cond_1b

    .line 980
    .line 981
    iput-object v6, v5, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 982
    .line 983
    const/16 v6, 0xd

    .line 984
    .line 985
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 994
    .line 995
    iput-object v6, v5, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 996
    .line 997
    const/16 v6, 0xe

    .line 998
    .line 999
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    iget-wide v7, v2, Lcom/google/android/exoplayer2/k;->N:J

    .line 1004
    .line 1005
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    iput-wide v6, v5, Lcom/google/android/exoplayer2/k$a;->o:J

    .line 1010
    .line 1011
    const/16 v6, 0xf

    .line 1012
    .line 1013
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    iget v7, v2, Lcom/google/android/exoplayer2/k;->O:I

    .line 1018
    .line 1019
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 1024
    .line 1025
    const/16 v6, 0x10

    .line 1026
    .line 1027
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    iget v7, v2, Lcom/google/android/exoplayer2/k;->P:I

    .line 1032
    .line 1033
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 1038
    .line 1039
    const/16 v6, 0x11

    .line 1040
    .line 1041
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    iget v7, v2, Lcom/google/android/exoplayer2/k;->Q:F

    .line 1046
    .line 1047
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->r:F

    .line 1052
    .line 1053
    const/16 v6, 0x12

    .line 1054
    .line 1055
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    iget v7, v2, Lcom/google/android/exoplayer2/k;->R:I

    .line 1060
    .line 1061
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->s:I

    .line 1066
    .line 1067
    const/16 v6, 0x13

    .line 1068
    .line 1069
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    iget v7, v2, Lcom/google/android/exoplayer2/k;->S:F

    .line 1074
    .line 1075
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->t:F

    .line 1080
    .line 1081
    const/16 v6, 0x14

    .line 1082
    .line 1083
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    iput-object v6, v5, Lcom/google/android/exoplayer2/k$a;->u:[B

    .line 1092
    .line 1093
    const/16 v6, 0x15

    .line 1094
    .line 1095
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    iget v7, v2, Lcom/google/android/exoplayer2/k;->U:I

    .line 1100
    .line 1101
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->v:I

    .line 1106
    .line 1107
    const/16 v6, 0x16

    .line 1108
    .line 1109
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    if-nez v6, :cond_1a

    .line 1118
    .line 1119
    move-object/from16 v7, v16

    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :cond_1a
    new-instance v7, Lo5/b;

    .line 1123
    .line 1124
    const/4 v8, 0x0

    .line 1125
    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    const/4 v9, -0x1

    .line 1130
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    invoke-static {v15, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v6, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-direct {v7, v8, v3, v10, v4}, Lo5/b;-><init>(I[BII)V

    .line 1159
    .line 1160
    .line 1161
    :goto_d
    iput-object v7, v5, Lcom/google/android/exoplayer2/k$a;->w:Lo5/b;

    .line 1162
    .line 1163
    const/16 v3, 0x17

    .line 1164
    .line 1165
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    iget v4, v2, Lcom/google/android/exoplayer2/k;->W:I

    .line 1170
    .line 1171
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    iput v3, v5, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 1176
    .line 1177
    const/16 v3, 0x18

    .line 1178
    .line 1179
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    iget v4, v2, Lcom/google/android/exoplayer2/k;->X:I

    .line 1184
    .line 1185
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    iput v3, v5, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 1190
    .line 1191
    const/16 v10, 0x19

    .line 1192
    .line 1193
    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iget v4, v2, Lcom/google/android/exoplayer2/k;->Y:I

    .line 1198
    .line 1199
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    iput v3, v5, Lcom/google/android/exoplayer2/k$a;->z:I

    .line 1204
    .line 1205
    const/16 v11, 0x1a

    .line 1206
    .line 1207
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    iget v4, v2, Lcom/google/android/exoplayer2/k;->Z:I

    .line 1212
    .line 1213
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    iput v3, v5, Lcom/google/android/exoplayer2/k$a;->A:I

    .line 1218
    .line 1219
    const/16 v3, 0x1b

    .line 1220
    .line 1221
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    iget v4, v2, Lcom/google/android/exoplayer2/k;->a0:I

    .line 1226
    .line 1227
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    iput v3, v5, Lcom/google/android/exoplayer2/k$a;->B:I

    .line 1232
    .line 1233
    const/16 v3, 0x1c

    .line 1234
    .line 1235
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    iget v4, v2, Lcom/google/android/exoplayer2/k;->b0:I

    .line 1240
    .line 1241
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    iput v3, v5, Lcom/google/android/exoplayer2/k$a;->C:I

    .line 1246
    .line 1247
    const/16 v3, 0x1d

    .line 1248
    .line 1249
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    iget v2, v2, Lcom/google/android/exoplayer2/k;->c0:I

    .line 1254
    .line 1255
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    iput v1, v5, Lcom/google/android/exoplayer2/k$a;->D:I

    .line 1260
    .line 1261
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 1262
    .line 1263
    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :cond_1b
    const/4 v9, -0x1

    .line 1268
    const/16 v10, 0x19

    .line 1269
    .line 1270
    const/16 v11, 0x1a

    .line 1271
    .line 1272
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    add-int/lit8 v7, v7, 0x1

    .line 1276
    .line 1277
    goto/16 :goto_c

    .line 1278
    .line 1279
    :sswitch_2
    const/4 v8, 0x0

    .line 1280
    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    if-nez v1, :cond_1c

    .line 1293
    .line 1294
    goto :goto_e

    .line 1295
    :cond_1c
    sget-object v2, Lj5/i$a;->c:LV6/B;

    .line 1296
    .line 1297
    invoke-static {v2, v1}, Ln5/b;->a(Lcom/google/android/exoplayer2/d$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    :goto_e
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1302
    .line 1303
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    const/4 v14, 0x0

    .line 1307
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-ge v14, v3, :cond_1d

    .line 1312
    .line 1313
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Lj5/i$a;

    .line 1318
    .line 1319
    iget-object v4, v3, Lj5/i$a;->a:LQ4/u;

    .line 1320
    .line 1321
    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1322
    .line 1323
    .line 1324
    add-int/lit8 v14, v14, 0x1

    .line 1325
    .line 1326
    goto :goto_f

    .line 1327
    :cond_1d
    new-instance v2, Lj5/i;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-direct {v2, v1}, Lj5/i;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v2

    .line 1337
    :sswitch_3
    new-instance v2, LZ4/a$a;

    .line 1338
    .line 1339
    invoke-direct {v2}, LZ4/a$a;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    const/4 v5, 0x0

    .line 1343
    invoke-static {v5, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    if-eqz v5, :cond_1e

    .line 1352
    .line 1353
    iput-object v5, v2, LZ4/a$a;->a:Ljava/lang/CharSequence;

    .line 1354
    .line 1355
    :cond_1e
    invoke-static {v15, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    check-cast v5, Landroid/text/Layout$Alignment;

    .line 1364
    .line 1365
    if-eqz v5, :cond_1f

    .line 1366
    .line 1367
    iput-object v5, v2, LZ4/a$a;->c:Landroid/text/Layout$Alignment;

    .line 1368
    .line 1369
    :cond_1f
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    check-cast v4, Landroid/text/Layout$Alignment;

    .line 1378
    .line 1379
    if-eqz v4, :cond_20

    .line 1380
    .line 1381
    iput-object v4, v2, LZ4/a$a;->d:Landroid/text/Layout$Alignment;

    .line 1382
    .line 1383
    :cond_20
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1392
    .line 1393
    if-eqz v3, :cond_21

    .line 1394
    .line 1395
    iput-object v3, v2, LZ4/a$a;->b:Landroid/graphics/Bitmap;

    .line 1396
    .line 1397
    :cond_21
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_22

    .line 1406
    .line 1407
    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-eqz v3, :cond_22

    .line 1416
    .line 1417
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    iput v3, v2, LZ4/a$a;->e:F

    .line 1434
    .line 1435
    iput v4, v2, LZ4/a$a;->f:I

    .line 1436
    .line 1437
    :cond_22
    invoke-static {v9, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-eqz v3, :cond_23

    .line 1446
    .line 1447
    invoke-static {v9, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    iput v3, v2, LZ4/a$a;->g:I

    .line 1456
    .line 1457
    :cond_23
    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-eqz v3, :cond_24

    .line 1466
    .line 1467
    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    iput v3, v2, LZ4/a$a;->h:F

    .line 1476
    .line 1477
    :cond_24
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-eqz v3, :cond_25

    .line 1486
    .line 1487
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    iput v3, v2, LZ4/a$a;->i:I

    .line 1496
    .line 1497
    :cond_25
    invoke-static {v7, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_26

    .line 1506
    .line 1507
    const/16 v3, 0x9

    .line 1508
    .line 1509
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-eqz v4, :cond_26

    .line 1518
    .line 1519
    invoke-static {v7, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    iput v4, v2, LZ4/a$a;->k:F

    .line 1536
    .line 1537
    iput v3, v2, LZ4/a$a;->j:I

    .line 1538
    .line 1539
    :cond_26
    const/16 v6, 0xb

    .line 1540
    .line 1541
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-eqz v3, :cond_27

    .line 1550
    .line 1551
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    iput v3, v2, LZ4/a$a;->l:F

    .line 1560
    .line 1561
    :cond_27
    const/16 v3, 0xc

    .line 1562
    .line 1563
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    if-eqz v4, :cond_28

    .line 1572
    .line 1573
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    iput v3, v2, LZ4/a$a;->m:F

    .line 1582
    .line 1583
    :cond_28
    const/16 v3, 0xd

    .line 1584
    .line 1585
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    if-eqz v4, :cond_29

    .line 1594
    .line 1595
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    iput v3, v2, LZ4/a$a;->o:I

    .line 1604
    .line 1605
    iput-boolean v15, v2, LZ4/a$a;->n:Z

    .line 1606
    .line 1607
    :cond_29
    const/16 v3, 0xe

    .line 1608
    .line 1609
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    const/4 v8, 0x0

    .line 1614
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    if-nez v3, :cond_2a

    .line 1619
    .line 1620
    iput-boolean v8, v2, LZ4/a$a;->n:Z

    .line 1621
    .line 1622
    :cond_2a
    const/16 v3, 0xf

    .line 1623
    .line 1624
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    if-eqz v4, :cond_2b

    .line 1633
    .line 1634
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    iput v3, v2, LZ4/a$a;->p:I

    .line 1643
    .line 1644
    :cond_2b
    const/16 v3, 0x10

    .line 1645
    .line 1646
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    if-eqz v4, :cond_2c

    .line 1655
    .line 1656
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    iput v1, v2, LZ4/a$a;->q:F

    .line 1665
    .line 1666
    :cond_2c
    invoke-virtual {v2}, LZ4/a$a;->a()LZ4/a;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    return-object v1

    .line 1671
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LU1/x;->a:I

    .line 2
    .line 3
    check-cast p1, Lo4/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(LU1/w;LU1/o$c;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU1/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LU1/o$c;->d:LU1/o$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
