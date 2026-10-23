.class public final LLi/b;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lpa/M0;",
        "LMi/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final e:LCf/d;


# direct methods
.method public constructor <init>(LCf/d;)V
    .locals 1

    .line 1
    new-instance v0, LLi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLi/b;->e:LCf/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpa/M0;

    .line 6
    .line 7
    instance-of v0, p1, Lpa/S0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p1, Lpa/h4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v0, p1, Lpa/T0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_2
    instance-of p1, p1, Lpa/r;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    return p1

    .line 31
    :cond_3
    const/16 p1, 0x3e7

    .line 32
    .line 33
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 1

    .line 1
    check-cast p1, LMi/a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "getItem(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lpa/M0;

    .line 13
    .line 14
    iput-object p2, p1, LMi/a;->S:Lpa/M0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LMi/a;->A(Lpa/M0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, LMi/c;

    .line 13
    .line 14
    new-instance v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, LMi/a;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, LMi/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LGi/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LGi/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, LMi/b;-><init>(LGi/m;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, LMi/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, LGi/p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LGi/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, LMi/e;-><init>(LGi/p;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p2, LMi/f;

    .line 64
    .line 65
    const v0, 0x7f0e00e0

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 76
    .line 77
    new-instance v0, LGi/G;

    .line 78
    .line 79
    invoke-direct {v0, p1, p1}, LGi/G;-><init>(Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0}, LMi/f;-><init>(LGi/G;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "rootView"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p2, LMi/d;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p1}, LGi/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LGi/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, LMi/d;-><init>(LGi/o;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const-string p1, "clickListener"

    .line 112
    .line 113
    iget-object v0, p0, LLi/b;->e:LCf/d;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, LMi/a;->V:LCf/d;

    .line 119
    .line 120
    return-object p2
.end method
