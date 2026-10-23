.class public final Lokhttp3/dnsoverhttps/DnsRecordCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsRecordCodec;",
        "",
        "<init>",
        "()V",
        "Lokio/Buffer;",
        "source",
        "Lnl/g;",
        "skipName",
        "(Lokio/Buffer;)V",
        "",
        "host",
        "",
        "type",
        "Lokio/ByteString;",
        "encodeQuery",
        "(Ljava/lang/String;I)Lokio/ByteString;",
        "hostname",
        "byteString",
        "",
        "Ljava/net/InetAddress;",
        "decodeAnswers",
        "(Ljava/lang/String;Lokio/ByteString;)Ljava/util/List;",
        "SERVFAIL",
        "I",
        "NXDOMAIN",
        "TYPE_A",
        "TYPE_AAAA",
        "TYPE_PTR",
        "Ljava/nio/charset/Charset;",
        "ASCII",
        "Ljava/nio/charset/Charset;",
        "okhttp-dnsoverhttps"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field public static final INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

.field private static final NXDOMAIN:I = 0x3

.field private static final SERVFAIL:I = 0x2

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c

.field private static final TYPE_PTR:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/dnsoverhttps/DnsRecordCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 7
    .line 8
    sget-object v0, LNm/a;->e:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->ASCII:Ljava/nio/charset/Charset;

    .line 11
    .line 12
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

.method private final skipName(Lokio/Buffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final decodeAnswers(Ljava/lang/String;Lokio/ByteString;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lokio/Buffer;

    .line 17
    .line 18
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const v2, 0xffff

    .line 32
    .line 33
    .line 34
    and-int v3, p2, v2

    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0xf

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    and-int/lit8 p2, p2, 0xf

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p2, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq p2, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, v2

    .line 53
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    and-int/2addr p2, v2

    .line 58
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    if-ge v4, p1, :cond_0

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/Buffer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    :goto_1
    if-ge v3, p2, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/Buffer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    and-int/2addr p1, v2

    .line 90
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lokio/Buffer;->readInt()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    and-int/2addr v4, v2

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eq p1, v5, :cond_1

    .line 103
    .line 104
    const/16 v5, 0x1c

    .line 105
    .line 106
    if-eq p1, v5, :cond_1

    .line 107
    .line 108
    int-to-long v4, v4

    .line 109
    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-array p1, v4, [B

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lokio/Buffer;->read([B)I

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v4, "getByAddress(bytes)"

    .line 123
    .line 124
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    return-object v0

    .line 134
    :cond_3
    new-instance p2, Ljava/net/UnknownHostException;

    .line 135
    .line 136
    const-string v0, ": NXDOMAIN"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_4
    new-instance p2, Ljava/net/UnknownHostException;

    .line 147
    .line 148
    const-string v0, ": SERVFAIL"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "not a response"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final encodeQuery(Ljava/lang/String;I)Lokio/ByteString;
    .locals 11

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-virtual {v2, v7}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lokio/Buffer;

    .line 34
    .line 35
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 36
    .line 37
    .line 38
    new-array v3, v7, [C

    .line 39
    .line 40
    const/16 v4, 0x2e

    .line 41
    .line 42
    aput-char v4, v3, v0

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-static {p1, v3, v4}, Lkotlin/text/b;->N(Ljava/lang/String;[CI)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v7

    .line 89
    invoke-static {v3, v4}, Lkotlin/collections/d;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v4, v0, v0, v5, v6}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-long v8, v8

    .line 123
    cmp-long v10, v5, v8

    .line 124
    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    long-to-int v6, v5

    .line 128
    invoke-virtual {v1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-string p2, "non-ascii hostname: "

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_3
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 152
    .line 153
    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
