.class public final Loj/T;
.super Loj/c0;
.source "SourceFile"


# instance fields
.field public final i:Loj/j0;

.field public final j:Lcom/hotstar/core/commonutils/AppUi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lpa/Y3;",
            "Loj/Y;",
            "Landroidx/leanback/widget/a;",
            "Loj/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpa/Y3;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lpa/s4;",
            ">;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v8, 0x40

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 12
    .line 13
    .line 14
    iput-object p5, v0, Loj/T;->i:Loj/j0;

    .line 15
    .line 16
    sget-object p1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 17
    .line 18
    iput-object p1, v0, Loj/T;->j:Lcom/hotstar/core/commonutils/AppUi;

    .line 19
    .line 20
    instance-of p1, v2, Lpa/p4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p1, v2

    .line 26
    check-cast p1, Lpa/p4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lpa/p4;->c:Lpa/q4;

    .line 33
    .line 34
    iget-object p1, p1, Lpa/q4;->c:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance p3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 p4, 0xa

    .line 44
    .line 45
    invoke-static {p1, p4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lpa/h4;

    .line 67
    .line 68
    new-instance p5, Loj/Q;

    .line 69
    .line 70
    sget-object p6, Lcom/hotstar/widget/starlight/a$b;->a:Lcom/hotstar/widget/starlight/a$b;

    .line 71
    .line 72
    invoke-direct {p5, p4, p6}, Loj/Q;-><init>(Lpa/h4;Lcom/hotstar/widget/starlight/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v4, p3, p2}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/core/commonutils/AppUi;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/T;->j:Lcom/hotstar/core/commonutils/AppUi;

    .line 2
    .line 3
    return-object v0
.end method
