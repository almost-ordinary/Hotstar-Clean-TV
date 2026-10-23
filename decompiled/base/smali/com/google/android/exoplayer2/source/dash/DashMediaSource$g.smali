.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/i<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w(Lcom/google/android/exoplayer2/upstream/i;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    new-instance v1, LQ4/i;

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 10
    .line 11
    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/i;->d:Ll5/q;

    .line 12
    .line 13
    iget-object v6, v5, Ll5/q;->c:Landroid/net/Uri;

    .line 14
    .line 15
    move-object v7, v6

    .line 16
    iget-object v6, v5, Ll5/q;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v9, v5, Ll5/q;->b:J

    .line 19
    .line 20
    move-object v5, v7

    .line 21
    move-wide/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/h;

    .line 27
    .line 28
    invoke-interface {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/j$a;

    .line 33
    .line 34
    iget v3, p1, Lcom/google/android/exoplayer2/upstream/i;->c:I

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
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->f(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/i;->f:Ljava/lang/Object;

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
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    new-instance v3, LQ4/i;

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 12
    .line 13
    iget-object v6, p1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/google/android/exoplayer2/upstream/i;->d:Ll5/q;

    .line 16
    .line 17
    iget-object v8, v7, Ll5/q;->c:Landroid/net/Uri;

    .line 18
    .line 19
    move-object v9, v8

    .line 20
    iget-object v8, v7, Ll5/q;->d:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v11, v7, Ll5/q;->b:J

    .line 23
    .line 24
    move-object v7, v9

    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    invoke-direct/range {v3 .. v12}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 28
    .line 29
    .line 30
    iget v4, p1, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/exoplayer2/source/j$a;->i(LQ4/i;ILjava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/h;

    .line 37
    .line 38
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 41
    .line 42
    .line 43
    const-string p1, "DashMediaSource"

    .line 44
    .line 45
    const-string v2, "Failed to resolve time offset."

    .line 46
    .line 47
    invoke-static {p1, v2, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 54
    .line 55
    return-object p1
.end method
