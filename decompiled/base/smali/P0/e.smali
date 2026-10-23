.class public final LP0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/m;


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:LA8/a;

.field public c:[J

.field public d:Z

.field public e:LQ0/f;

.field public i:Z

.field public j:I

.field public o:J


# direct methods
.method public constructor <init>(LQ0/f;Landroidx/media3/common/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP0/e;->a:Landroidx/media3/common/a;

    .line 5
    .line 6
    iput-object p1, p0, LP0/e;->e:LQ0/f;

    .line 7
    .line 8
    new-instance p2, LA8/a;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {p2, v0}, LA8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LP0/e;->b:LA8/a;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LP0/e;->o:J

    .line 23
    .line 24
    iget-object p2, p1, LQ0/f;->b:[J

    .line 25
    .line 26
    iput-object p2, p0, LP0/e;->c:[J

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, LP0/e;->b(LQ0/f;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LQ0/f;Z)V
    .locals 9

    .line 1
    iget v0, p0, LP0/e;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, LP0/e;->c:[J

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget-wide v5, v4, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, LP0/e;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, LP0/e;->e:LQ0/f;

    .line 21
    .line 22
    iget-object p1, p1, LQ0/f;->b:[J

    .line 23
    .line 24
    iput-object p1, p0, LP0/e;->c:[J

    .line 25
    .line 26
    iget-wide v7, p0, LP0/e;->o:J

    .line 27
    .line 28
    cmp-long p2, v7, v2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v7, v8, v1}, LF0/Q;->a([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, LP0/e;->j:I

    .line 37
    .line 38
    iget-boolean p2, p0, LP0/e;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, LP0/e;->c:[J

    .line 43
    .line 44
    array-length p2, p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    move-wide v2, v7

    .line 48
    :cond_1
    iput-wide v2, p0, LP0/e;->o:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    cmp-long p2, v5, v2

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, v5, v6, p2}, LF0/Q;->a([JJZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, LP0/e;->j:I

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final f(J)I
    .locals 3

    .line 1
    iget v0, p0, LP0/e;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LP0/e;->c:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, LF0/Q;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, LP0/e;->j:I

    .line 15
    .line 16
    sub-int p2, p1, p2

    .line 17
    .line 18
    iput p1, p0, LP0/e;->j:I

    .line 19
    .line 20
    return p2
.end method

.method public final h(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget v0, p0, LP0/e;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LP0/e;->c:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v5, p0, LP0/e;->d:Z

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iput v4, p2, LK0/a;->a:I

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 24
    .line 25
    if-nez v5, :cond_6

    .line 26
    .line 27
    iget-boolean v5, p0, LP0/e;->i:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 p1, -0x3

    .line 35
    return p1

    .line 36
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    add-int/lit8 p1, v0, 0x1

    .line 41
    .line 42
    iput p1, p0, LP0/e;->j:I

    .line 43
    .line 44
    :cond_4
    and-int/lit8 p1, p3, 0x4

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, LP0/e;->e:LQ0/f;

    .line 49
    .line 50
    iget-object p1, p1, LQ0/f;->a:[Lv1/a;

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    iget-object p3, p0, LP0/e;->b:LA8/a;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, LA8/a;->j(Lv1/a;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length p3, p1

    .line 61
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->o(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, LP0/e;->c:[J

    .line 70
    .line 71
    aget-wide v0, p1, v0

    .line 72
    .line 73
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 74
    .line 75
    iput v2, p2, LK0/a;->a:I

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    :goto_1
    iget-object p2, p0, LP0/e;->a:Landroidx/media3/common/a;

    .line 79
    .line 80
    iput-object p2, p1, LBc/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v2, p0, LP0/e;->i:Z

    .line 83
    .line 84
    const/4 p1, -0x5

    .line 85
    return p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
