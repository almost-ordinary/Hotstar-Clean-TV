.class public final Loj/N;
.super Loj/c0;
.source "SourceFile"


# instance fields
.field public final i:Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

.field public final j:Lgf/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;Lgf/e;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v8, 0x70

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 12
    .line 13
    .line 14
    iput-object p5, v0, Loj/N;->i:Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

    .line 15
    .line 16
    iput-object p6, v0, Loj/N;->j:Lgf/e;

    .line 17
    .line 18
    instance-of p1, v2, Lpa/a3;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move-object p1, v2

    .line 24
    check-cast p1, Lpa/a3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lpa/a3;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    instance-of p5, p4, Lpa/U;

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    :cond_3
    move-object p1, p3

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance p4, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 p5, 0xa

    .line 69
    .line 70
    invoke-static {p1, p5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    check-cast p5, Lpa/U;

    .line 92
    .line 93
    new-instance p6, Loj/M;

    .line 94
    .line 95
    sget-object v1, Lcom/hotstar/widget/starlight/a$b;->a:Lcom/hotstar/widget/starlight/a$b;

    .line 96
    .line 97
    invoke-direct {p6, p5, v1}, Loj/M;-><init>(Lpa/U;Lcom/hotstar/widget/starlight/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v4, p4, p2}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Loj/N;->i:Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const-string p2, "items"

    .line 112
    .line 113
    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;->i:Lkotlinx/coroutines/flow/j;

    .line 117
    .line 118
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method
