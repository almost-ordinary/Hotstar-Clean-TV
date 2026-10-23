.class public final Lcom/google/android/exoplayer2/source/hls/playlist/b;
.super LY4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/b$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/b$c;,
        Lcom/google/android/exoplayer2/source/hls/playlist/b$e;,
        Lcom/google/android/exoplayer2/source/hls/playlist/b$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/b$d;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final r:Lcom/google/common/collect/ImmutableList;

.field public final s:Lcom/google/common/collect/ImmutableList;

.field public final t:Lcom/google/common/collect/ImmutableMap;

.field public final u:J

.field public final v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

.field public final w:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/b$e;Ljava/util/Map;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$e;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;",
            ">;J)V"
        }
    .end annotation

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, LY4/c;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:I

    .line 3
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 4
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Z

    .line 5
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Z

    .line 6
    iput p10, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 14
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->t:Lcom/google/common/collect/ImmutableMap;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 18
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 19
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 22
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    goto :goto_0

    .line 23
    :cond_1
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    .line 24
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 26
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Z

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    move-wide/from16 p1, p26

    .line 28
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->w:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
