.class public final LOl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/O;


# instance fields
.field public final a:LOl/O;

.field public final b:LOl/e;

.field public final c:I


# direct methods
.method public constructor <init>(LOl/O;LOl/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOl/a;->a:LOl/O;

    .line 5
    .line 6
    iput-object p2, p0, LOl/a;->b:LOl/e;

    .line 7
    .line 8
    iput p3, p0, LOl/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0()LAm/j;
    .locals 2

    .line 1
    iget-object v0, p0, LOl/a;->a:LOl/O;

    .line 2
    .line 3
    invoke-interface {v0}, LOl/O;->B0()LAm/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStorageManager(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOl/a;->a:LOl/O;

    .line 2
    .line 3
    invoke-interface {v0}, LOl/O;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 2

    .line 1
    iget-object v0, p0, LOl/a;->a:LOl/O;

    .line 2
    .line 3
    invoke-interface {v0}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVariance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()LOl/O;
    .locals 1

    .line 3
    iget-object v0, p0, LOl/a;->a:LOl/O;

    invoke-interface {v0}, LOl/O;->a()LOl/O;

    move-result-object v0

    return-object v0
.end method

.method public final a()LOl/d;
    .locals 1

    .line 1
    iget-object v0, p0, LOl/a;->a:LOl/O;

    invoke-interface {v0}, LOl/O;->a()LOl/O;

    move-result-object v0

    return-object v0
.end method

.method public final a()LOl/f;
    .locals 1

    .line 2
    iget-object v0, p0, LOl/a;->a:LOl/O;

    invoke-interface {v0}, LOl/O;->a()LOl/O;

    move-result-object v0

    return-object v0
.end method

.method public final d()LOl/f;
    .locals 1

    .line 1
    iget-object v0, p0, LOl/a;->b:LOl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(LOl/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LOl/h<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOl/a;->a:LOl/O;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOl/f;->f1(LOl/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnnotations()LPl/e;
    .locals 1

    .line 1
    iget-object v0, p0, LOl/a;->a:LOl/O;

    .line 2
    .line 3
    invoke-interface {v0}, LPl/a;->getAnnotations()LPl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, LOl/a;->a:LOl/O;

    .line 2
    .line 3
    invoke-interface {v0}, LOl/O;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LOl/a;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getName()Lkm/e;
    .locals 2

    .line 1
    iget-object v0, p0, LOl/a;->a:LOl/O;

    .line 2
    .line 3
    invoke-interface {v0}, LOl/f;->getName()Lkm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSource()LOl/J;
    .locals 2

    .line 1
    iget-object v0, p0, LOl/a;->a:LOl/O;

    .line 2
    .line 3
    invoke-interface {v0}, LOl/i;->getSource()LOl/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSource(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBm/D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOl/a;->a:LOl/O;

    .line 2
    .line 3
    invoke-interface {v0}, LOl/O;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final t()LBm/b0;
    .locals 2

    .line 1
    iget-object v0, p0, LOl/a;->a:LOl/O;

    .line 2
    .line 3
    invoke-interface {v0}, LOl/O;->t()LBm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeConstructor(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOl/a;->a:LOl/O;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final z()LBm/L;
    .locals 2

    .line 1
    iget-object v0, p0, LOl/a;->a:LOl/O;

    .line 2
    .line 3
    invoke-interface {v0}, LOl/d;->z()LBm/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDefaultType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
