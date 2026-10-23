.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/dash/c$a;

.field public final b:Landroidx/media3/datasource/a$a;

.field public c:Lg1/e$a;

.field public d:LS0/a;

.field public final e:La6/i1;

.field public f:Landroidx/media3/exoplayer/upstream/b;

.field public final g:J

.field public final h:J

.field public i:Landroidx/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "+",
            "LQ0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/c$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/c$a;Landroidx/media3/datasource/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/c$a;Landroidx/media3/datasource/a$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/c$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Landroidx/media3/datasource/a$a;

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p2}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LS0/a;

    .line 6
    new-instance p2, Landroidx/media3/exoplayer/upstream/a;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/upstream/b;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    .line 11
    new-instance p2, La6/i1;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:La6/i1;

    const/4 p2, 0x1

    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/c$a;->c:Ld1/c$b;

    .line 15
    iput-boolean p2, p1, Ld1/c$b;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/c$a;->c:Ld1/c$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(LH1/e;)Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/c$a;->c:Ld1/c$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld1/c$b;->a:LH1/e;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(LS0/a;)Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LAf/g;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LS0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LAf/g;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/upstream/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Z)Landroidx/media3/exoplayer/source/i$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/c$a;->c:Ld1/c$b;

    .line 4
    .line 5
    iput-boolean p1, v0, Ld1/c$b;->b:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(LC0/u;)Landroidx/media3/exoplayer/source/i;
    .locals 13

    .line 1
    iget-object v0, p1, LC0/u;->b:LC0/u$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:Landroidx/media3/exoplayer/upstream/c$a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LQ0/d;

    .line 11
    .line 12
    invoke-direct {v0}, LQ0/d;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, LC0/u;->b:LC0/u$g;

    .line 16
    .line 17
    iget-object v2, v2, LC0/u$g;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v3, LZ0/j;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, LZ0/j;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v0

    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lg1/e$a;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    move-object v6, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v0, p1}, Lg1/e$a;->a(LC0/u;)Lg1/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LS0/a;

    .line 47
    .line 48
    invoke-interface {v2, p1}, LS0/a;->i(LC0/u;)Landroidx/media3/exoplayer/drm/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/upstream/b;

    .line 53
    .line 54
    iget-wide v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 55
    .line 56
    iget-wide v11, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Landroidx/media3/datasource/a$a;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/c$a;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:La6/i1;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(LC0/u;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/dash/c$a;La6/i1;Lg1/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JJ)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
