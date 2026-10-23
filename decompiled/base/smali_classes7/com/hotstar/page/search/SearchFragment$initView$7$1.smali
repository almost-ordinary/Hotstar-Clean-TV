.class public final Lcom/hotstar/page/search/SearchFragment$initView$7$1;
.super Landroidx/leanback/widget/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/page/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/search/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/search/SearchFragment$initView$7$1;->a:Lcom/hotstar/page/search/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/B;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V
    .locals 10

    .line 1
    const-string p4, "parent"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    filled-new-array {p4, p4}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    const/4 v2, 0x6

    .line 29
    iget-object v3, p0, Lcom/hotstar/page/search/SearchFragment$initView$7$1;->a:Lcom/hotstar/page/search/SearchFragment;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v4, p1, :cond_0

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object v4, v3, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v4, Lhd/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    invoke-virtual {v4, p4, v0}, Landroid/view/View;->scrollBy(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    if-ge p3, v2, :cond_1

    .line 67
    .line 68
    :try_start_0
    iget-object p1, v3, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Lhd/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 73
    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->e(I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array p4, p4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, p4}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget p1, v3, Lcom/hotstar/page/search/SearchFragment;->L0:I

    .line 96
    .line 97
    rem-int/lit8 p4, p1, 0x6

    .line 98
    .line 99
    if-eqz p4, :cond_2

    .line 100
    .line 101
    div-int/2addr p1, v2

    .line 102
    sub-int/2addr p1, v1

    .line 103
    mul-int/lit8 p1, p1, 0x6

    .line 104
    .line 105
    add-int/2addr p4, p1

    .line 106
    add-int/lit8 p1, p1, 0x5

    .line 107
    .line 108
    if-gt p4, p3, :cond_2

    .line 109
    .line 110
    if-gt p3, p1, :cond_2

    .line 111
    .line 112
    invoke-static {v3}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v7, Lcom/hotstar/page/search/SearchFragment$initView$7$1$onChildViewHolderSelected$2;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-direct {v7, v3, p2, p1}, Lcom/hotstar/page/search/SearchFragment$initView$7$1$onChildViewHolderSelected$2;-><init>(Lcom/hotstar/page/search/SearchFragment;Landroidx/recyclerview/widget/RecyclerView$A;Lrl/a;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
