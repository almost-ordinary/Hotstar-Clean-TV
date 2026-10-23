.class public final LT0/e$c;
.super LS4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v4, v0

    .line 8
    const/4 v6, 0x1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, LS4/b;-><init>(JJI)V

    .line 13
    .line 14
    .line 15
    iput-wide p2, v1, LT0/e$c;->h:J

    .line 16
    .line 17
    iput-object p1, v1, LT0/e$c;->g:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LS4/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LS4/b;->f:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    iget-object v0, p0, LT0/e$c;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$f;

    .line 14
    .line 15
    iget-wide v1, p0, LT0/e$c;->h:J

    .line 16
    .line 17
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/a$f;->e:J

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/a$f;->c:J

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    return-wide v1
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LS4/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LS4/b;->f:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    iget-object v0, p0, LT0/e$c;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$f;

    .line 14
    .line 15
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/a$f;->e:J

    .line 16
    .line 17
    iget-wide v2, p0, LT0/e$c;->h:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
.end method
