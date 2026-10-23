.class public final Lb1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/q;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/q;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/c$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb1/c$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/c$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/c$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(Landroidx/media3/exoplayer/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q;->t(Landroidx/media3/exoplayer/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
