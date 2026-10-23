.class public final Lcom/hotstar/widget/scrollabletray/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:LZa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/g<",
            "LGi/F;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:Lcom/hotstar/widget/scrollabletray/n;

.field public d:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LZa/g;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/o;->a:LZa/g;

    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/o;->b:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    const p2, 0x7f0b0731

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_1
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/hotstar/widget/scrollabletray/o;->c:Lcom/hotstar/widget/scrollabletray/n;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    iget-object v2, p1, Lcom/hotstar/widget/scrollabletray/n;->O:Lkotlinx/coroutines/r0;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v1, p1, Lcom/hotstar/widget/scrollabletray/n;->O:Lkotlinx/coroutines/r0;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/hotstar/widget/scrollabletray/n;->Q:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object v1, p1, Lcom/hotstar/widget/scrollabletray/n;->Q:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p1, Lcom/hotstar/widget/scrollabletray/n;->d:Loj/m0;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/hotstar/widget/scrollabletray/n;->e:Lpa/a4;

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    iget-object v3, p1, Lcom/hotstar/widget/scrollabletray/n;->P:Lkotlinx/coroutines/r0;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-static {v3, v1, v0, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p2, Loj/m0;->c:Lpa/a4;

    .line 81
    .line 82
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sput-object v2, Loj/m0;->c:Lpa/a4;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v6, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;

    .line 93
    .line 94
    invoke-direct {v6, p1, p2, v2, v1}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;-><init>(Lcom/hotstar/widget/scrollabletray/n;ZLpa/a4;Lrl/a;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p1, Lcom/hotstar/widget/scrollabletray/n;->O:Lkotlinx/coroutines/r0;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object p2, p1, Lcom/hotstar/widget/scrollabletray/n;->L:Lkotlinx/coroutines/flow/j;

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcom/hotstar/widget/scrollabletray/n;->P:Lkotlinx/coroutines/r0;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {p1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v5, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onUnFocused$1;

    .line 127
    .line 128
    invoke-direct {v5, p1, v1}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onUnFocused$1;-><init>(Lcom/hotstar/widget/scrollabletray/n;Lrl/a;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p1, Lcom/hotstar/widget/scrollabletray/n;->P:Lkotlinx/coroutines/r0;

    .line 140
    .line 141
    :cond_8
    :goto_2
    return-void
.end method
