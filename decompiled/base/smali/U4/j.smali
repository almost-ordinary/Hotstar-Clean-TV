.class public abstract LU4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/j$b;,
        LU4/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/k;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LU4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LU4/i;

.field public final o:LU4/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k;Ljava/util/List;LU4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La6/A;->e(Z)V

    .line 3
    iput-object p1, p0, LU4/j;->a:Lcom/google/android/exoplayer2/k;

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LU4/j;->b:Lcom/google/common/collect/ImmutableList;

    if-nez p4, :cond_0

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LU4/j;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, LU4/j;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, LU4/j;->i:Ljava/util/List;

    .line 9
    invoke-virtual {p3, p0}, LU4/k;->a(LU4/j;)LU4/i;

    move-result-object p1

    iput-object p1, p0, LU4/j;->j:LU4/i;

    .line 10
    iget-wide v0, p3, LU4/k;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, LU4/k;->b:J

    invoke-static/range {v0 .. v5}, Ln5/B;->Q(JJJ)J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, LU4/j;->c:J

    .line 12
    iput-object p3, p0, LU4/j;->o:LU4/k;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()LT4/b;
.end method

.method public abstract c()LU4/i;
.end method
