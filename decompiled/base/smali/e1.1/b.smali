.class public final Le1/b;
.super LK0/f;
.source "SourceFile"

# interfaces
.implements LH1/i;


# instance fields
.field public final o:LH1/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;LH1/m;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [LH1/k;

    .line 3
    .line 4
    new-array p1, p1, [LH1/l;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, LK0/f;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[LK0/e;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, LK0/f;->g:I

    .line 10
    .line 11
    iget-object v0, p0, LK0/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, LAf/g;->z(Z)V

    .line 21
    .line 22
    .line 23
    array-length p1, v0

    .line 24
    :goto_1
    if-ge v2, p1, :cond_1

    .line 25
    .line 26
    aget-object v1, v0, v2

    .line 27
    .line 28
    const/16 v3, 0x400

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroidx/media3/decoder/DecoderInputBuffer;->o(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p2, p0, Le1/b;->o:LH1/m;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance v0, LH1/k;

    .line 2
    .line 3
    invoke-direct {v0}, LH1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()LK0/e;
    .locals 1

    .line 1
    new-instance v0, LH1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH1/g;-><init>(Le1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Landroidx/media3/decoder/DecoderInputBuffer;LK0/e;Z)Landroidx/media3/decoder/DecoderException;
    .locals 7

    .line 1
    check-cast p1, LH1/k;

    .line 2
    .line 3
    check-cast p2, LH1/l;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Le1/b;->o:LH1/m;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LH1/m;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {v2, v1, p3, v0}, LH1/m;->c([BII)LH1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 31
    .line 32
    iget-wide v3, p1, LH1/k;->s:J

    .line 33
    .line 34
    iput-wide v1, p2, LK0/e;->b:J

    .line 35
    .line 36
    iput-object v0, p2, LH1/l;->e:LH1/h;

    .line 37
    .line 38
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v1, v3

    .line 49
    :goto_0
    iput-wide v1, p2, LH1/l;->i:J

    .line 50
    .line 51
    iput-boolean p3, p2, LK0/e;->d:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    return-object p1
.end method
