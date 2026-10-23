.class public final Loj/J;
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
    iput-object p5, v0, Loj/J;->i:Loj/j0;

    .line 15
    .line 16
    sget-object p1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 17
    .line 18
    iput-object p1, v0, Loj/J;->j:Lcom/hotstar/core/commonutils/AppUi;

    .line 19
    .line 20
    instance-of p1, v2, Lpa/S2;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    check-cast p2, Lpa/S2;

    .line 26
    .line 27
    iget-object p1, p2, Lpa/S2;->d:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, v2, Lpa/p4;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object p2, v2

    .line 35
    check-cast p2, Lpa/p4;

    .line 36
    .line 37
    iget-object p1, p2, Lpa/p4;->c:Lpa/q4;

    .line 38
    .line 39
    iget-object p1, p1, Lpa/q4;->c:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p3, 0xa

    .line 49
    .line 50
    invoke-static {p1, p3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lpa/V2;

    .line 72
    .line 73
    instance-of p4, p3, Lpa/h4;

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    new-instance p4, Loj/Q;

    .line 78
    .line 79
    check-cast p3, Lpa/h4;

    .line 80
    .line 81
    sget-object p5, Lcom/hotstar/widget/starlight/a$b;->a:Lcom/hotstar/widget/starlight/a$b;

    .line 82
    .line 83
    invoke-direct {p4, p3, p5}, Loj/Q;-><init>(Lpa/h4;Lcom/hotstar/widget/starlight/a;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    move-object p3, p4

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    instance-of p4, p3, Lpa/W0;

    .line 89
    .line 90
    if-eqz p4, :cond_3

    .line 91
    .line 92
    new-instance p4, Loj/H;

    .line 93
    .line 94
    check-cast p3, Lpa/W0;

    .line 95
    .line 96
    sget-object p5, Lcom/hotstar/widget/starlight/a$b;->a:Lcom/hotstar/widget/starlight/a$b;

    .line 97
    .line 98
    invoke-direct {p4, p3, p5}, Loj/H;-><init>(Lpa/W0;Lcom/hotstar/widget/starlight/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v4, p2, p1}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/core/commonutils/AppUi;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/J;->j:Lcom/hotstar/core/commonutils/AppUi;

    .line 2
    .line 3
    return-object v0
.end method
