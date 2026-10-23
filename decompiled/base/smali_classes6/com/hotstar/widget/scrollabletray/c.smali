.class public abstract Lcom/hotstar/widget/scrollabletray/c;
.super Loj/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpa/d3;",
        ">",
        "Loj/j0;"
    }
.end annotation


# instance fields
.field public final e:LR9/d;

.field public final i:LDg/c;

.field public j:Z

.field public o:Ljava/lang/String;

.field public s:Lkotlinx/coroutines/r0;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR9/d;LDg/c;)V
    .locals 1

    .line 1
    const-string v0, "pageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsPlayerConfigRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Loj/j0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/c;->e:LR9/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/c;->i:LDg/c;

    .line 17
    .line 18
    return-void
.end method

.method public static t0(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lpa/j1;->b:Lpa/j1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast p0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final j0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/scrollabletray/c;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loj/j0;->i0(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    sub-int/2addr v0, p1

    .line 31
    const/4 p1, 0x7

    .line 32
    if-ge v0, p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/hotstar/widget/scrollabletray/c;->j:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hotstar/widget/scrollabletray/c;->o:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-boolean v1, p0, Lcom/hotstar/widget/scrollabletray/c;->j:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hotstar/widget/scrollabletray/c;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Loj/j0;->k0()Lpa/Y3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpa/s4;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hotstar/widget/scrollabletray/c;->s:Lkotlinx/coroutines/r0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v7, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;

    .line 75
    .line 76
    invoke-direct {v7, p0, p1, v0, v3}, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;-><init>(Lcom/hotstar/widget/scrollabletray/c;Ljava/lang/String;Lpa/s4;Lrl/a;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/c;->s:Lkotlinx/coroutines/r0;

    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lpa/j1;->b:Lpa/j1;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Lcom/hotstar/widget/scrollabletray/c;->t0(Ljava/util/List;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public abstract r0(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpa/s4;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loj/j0;->k0()Lpa/Y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpa/d3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lpa/d3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lpa/d3;->getNextTrayUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    iput-object v2, p0, Lcom/hotstar/widget/scrollabletray/c;->o:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lpa/j1;->b:Lpa/j1;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/collections/d;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
