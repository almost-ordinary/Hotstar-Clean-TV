.class public final synthetic Lcom/hotstar/widget/contentmedia/ContentMediaView$onStateChanged$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlin/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/contentmedia/ContentMediaView$onStateChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/contentmedia/ContentMediaView;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/ContentMediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView$onStateChanged$1$1$a;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    return-void
.end method


# virtual methods
.method public final a()Lnl/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 2
    .line 3
    const-string v1, "onViewAction"

    .line 4
    .line 5
    const-string v2, "onViewAction(Lcom/hotstar/widget/contentmedia/ContentMediaViewAction;)V"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView$onStateChanged$1$1$a;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 8
    .line 9
    const-class v4, Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/hotstar/widget/contentmedia/b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView$onStateChanged$1$1$a;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hotstar/widget/contentmedia/ContentMediaView;->d:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    sget v1, Lcom/hotstar/widget/contentmedia/ContentMediaView;->L:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/widget/contentmedia/b$b;->a:Lcom/hotstar/widget/contentmedia/b$b;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/hotstar/widget/contentmedia/a$a;->a:Lcom/hotstar/widget/contentmedia/a$a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/hotstar/widget/contentmedia/b$a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/hotstar/widget/contentmedia/b$a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hotstar/widget/contentmedia/b$a;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/hotstar/widget/contentmedia/a$b;->a:Lcom/hotstar/widget/contentmedia/a$b;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v1, p1, Lcom/hotstar/widget/contentmedia/b$c;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p2, Lcom/hotstar/widget/contentmedia/ContentMediaView;->u:Lzl/a;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, p2, Lcom/hotstar/widget/contentmedia/ContentMediaView;->u:Lzl/a;

    .line 53
    .line 54
    check-cast p1, Lcom/hotstar/widget/contentmedia/b$c;

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/hotstar/widget/contentmedia/b$c;->a:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->m()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->l()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, Lcom/hotstar/widget/contentmedia/a$a;->a:Lcom/hotstar/widget/contentmedia/a$a;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v0, p1, Lcom/hotstar/widget/contentmedia/b$d;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Ll0/h;

    .line 87
    .line 88
    new-instance v0, Lcom/hotstar/core/commonui/toast/HSToast;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, p2, v2, v1}, Lcom/hotstar/core/commonui/toast/HSToast;-><init>(Ll0/h;Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lcom/hotstar/widget/contentmedia/b$d;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hotstar/widget/contentmedia/b$d;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/toast/HSToast;->b(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lcom/hotstar/core/commonui/toast/HSToast;->f:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object p1, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->d:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/hotstar/core/commonui/toast/HSToast;->e:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/toast/HSToast;->a()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 111
    .line 112
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView$onStateChanged$1$1$a;->a()Lnl/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/internal/e;->a()Lnl/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView$onStateChanged$1$1$a;->a()Lnl/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
