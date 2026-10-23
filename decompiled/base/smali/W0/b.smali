.class public final LW0/b;
.super LK0/f;
.source "SourceFile"

# interfaces
.implements LW0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK0/f<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "LW0/d;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;",
        "LW0/c;"
    }
.end annotation


# instance fields
.field public final o:LU1/Y;


# direct methods
.method public constructor <init>(LU1/Y;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    new-array v0, v0, [LW0/d;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LK0/f;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[LK0/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW0/b;->o:LU1/Y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h()LK0/e;
    .locals 1

    .line 1
    new-instance v0, LW0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW0/a;-><init>(LW0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

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
    .locals 2

    .line 1
    check-cast p2, LW0/d;

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LW0/b;->o:LU1/Y;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v0, p3, v1}, LU1/Y;->i(I[B)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p2, LW0/d;->e:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 44
    .line 45
    iput-wide v0, p2, LK0/e;->b:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    return-object p1
.end method
