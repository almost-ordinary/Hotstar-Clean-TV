.class public abstract LQ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/j$b;,
        LQ0/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LQ0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LQ0/i;

.field public final o:LQ0/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/media3/common/a;Ljava/util/List;LQ0/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LAf/g;->m(Z)V

    .line 3
    iput-object p1, p0, LQ0/j;->a:Landroidx/media3/common/a;

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LQ0/j;->b:Lcom/google/common/collect/ImmutableList;

    if-nez p4, :cond_0

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LQ0/j;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, LQ0/j;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, LQ0/j;->i:Ljava/util/List;

    .line 9
    invoke-virtual {p3, p0}, LQ0/k;->a(LQ0/j;)LQ0/i;

    move-result-object p1

    iput-object p1, p0, LQ0/j;->j:LQ0/i;

    .line 10
    iget-wide v0, p3, LQ0/k;->c:J

    iget-wide v4, p3, LQ0/k;->b:J

    sget p1, LF0/Q;->a:I

    .line 11
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, LQ0/j;->c:J

    .line 13
    iput-object p3, p0, LQ0/j;->o:LQ0/k;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()LP0/b;
.end method

.method public abstract c()LQ0/i;
.end method
