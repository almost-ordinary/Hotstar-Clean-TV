.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/upstream/c<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 8

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 4
    .line 5
    iget-object p3, p2, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/j$a;

    .line 6
    .line 7
    new-instance v0, Lb1/h;

    .line 8
    .line 9
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 12
    .line 13
    iget-object p7, p1, Landroidx/media3/exoplayer/upstream/c;->d:LI0/l;

    .line 14
    .line 15
    iget-object v2, p7, LI0/l;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v3, p7, LI0/l;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v6, p7, LI0/l;->b:J

    .line 20
    .line 21
    move-wide v4, p4

    .line 22
    invoke-direct/range {v0 .. v7}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget p4, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    invoke-virtual {p3, v0, p4, p6, p5}, Landroidx/media3/exoplayer/source/j$a;->f(Lb1/h;ILjava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p2, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    .line 32
    .line 33
    iget-wide p4, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 34
    .line 35
    invoke-interface {p3, p4, p5}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->z(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 42
    .line 43
    return-object p1
.end method

.method public final synthetic q(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p4, p5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->y(Landroidx/media3/exoplayer/upstream/c;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 4
    .line 5
    new-instance v1, Lb1/h;

    .line 6
    .line 7
    iget-wide v9, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 10
    .line 11
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/c;->d:LI0/l;

    .line 12
    .line 13
    iget-object v4, v3, LI0/l;->c:Landroid/net/Uri;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    iget-object v4, v3, LI0/l;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v7, v3, LI0/l;->b:J

    .line 19
    .line 20
    move-object v3, v5

    .line 21
    move-wide/from16 v5, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    .line 27
    .line 28
    invoke-interface {v2, v9, v10}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/j$a;

    .line 33
    .line 34
    iget v3, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 35
    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/j$a;->d(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    sub-long/2addr v1, p2

    .line 62
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->A(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
