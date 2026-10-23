.class public final Lcom/hotstar/widget/scrollabletray/n;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/scrollabletray/n$a;,
        Lcom/hotstar/widget/scrollabletray/n$b;,
        Lcom/hotstar/widget/scrollabletray/n$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/widget/scrollabletray/n;",
        "Landroidx/lifecycle/Z;",
        "c",
        "b",
        "a",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/widget/scrollabletray/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/widget/scrollabletray/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/widget/scrollabletray/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/hotstar/widget/scrollabletray/n$c;

.field public O:Lkotlinx/coroutines/r0;

.field public P:Lkotlinx/coroutines/r0;

.field public Q:Landroid/animation/ValueAnimator;

.field public final R:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final S:Lcoil/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final d:Loj/m0;

.field public e:Lpa/a4;

.field public final i:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/widget/scrollabletray/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/core/commonui/action/BffActionHandler;Loj/m0;)V
    .locals 1

    .line 1
    const-string v0, "bffActionHandler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/n;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->c:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/widget/scrollabletray/n;->d:Loj/m0;

    .line 14
    .line 15
    const/high16 p2, 0x43350000    # 181.0f

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->i:Lkotlinx/coroutines/flow/j;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->j:Lkotlinx/coroutines/flow/t;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->e:Lpa/a4;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p2, Lpa/a4;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    :goto_0
    invoke-static {p2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->o:Lkotlinx/coroutines/flow/j;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->s:Lkotlinx/coroutines/flow/t;

    .line 55
    .line 56
    sget-object p2, Lcom/hotstar/widget/scrollabletray/n$a$a;->a:Lcom/hotstar/widget/scrollabletray/n$a$a;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->u:Lkotlinx/coroutines/flow/j;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->I:Lkotlinx/coroutines/flow/t;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->J:Lkotlinx/coroutines/flow/j;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->K:Lkotlinx/coroutines/flow/t;

    .line 81
    .line 82
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->L:Lkotlinx/coroutines/flow/j;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->M:Lkotlinx/coroutines/flow/t;

    .line 95
    .line 96
    sget-object p2, Lcom/hotstar/widget/scrollabletray/n$c$a;->a:Lcom/hotstar/widget/scrollabletray/n$c$a;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->N:Lcom/hotstar/widget/scrollabletray/n$c;

    .line 99
    .line 100
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 101
    .line 102
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->R:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 106
    .line 107
    invoke-static {p1}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/n;->S:Lcoil/a;

    .line 112
    .line 113
    return-void
.end method

.method public static final i0(Lcom/hotstar/widget/scrollabletray/n;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadExpandedImageUrl$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadExpandedImageUrl$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadExpandedImageUrl$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadExpandedImageUrl$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadExpandedImageUrl$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadExpandedImageUrl$1;-><init>(Lcom/hotstar/widget/scrollabletray/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadExpandedImageUrl$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadExpandedImageUrl$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadExpandedImageUrl$1;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadExpandedImageUrl$1;->a:Lcom/hotstar/widget/scrollabletray/n;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadExpandedImageUrl$1;->a:Lcom/hotstar/widget/scrollabletray/n;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadExpandedImageUrl$1;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput v3, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadExpandedImageUrl$1;->e:I

    .line 63
    .line 64
    new-instance p2, Lc3/h$a;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hotstar/widget/scrollabletray/n;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p2, v2}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2}, Lc3/h$a;->a()Lc3/h;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p0, Lcom/hotstar/widget/scrollabletray/n;->S:Lcoil/a;

    .line 78
    .line 79
    invoke-interface {v2, p2, v0}, Lcoil/a;->b(Lc3/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Lc3/i;

    .line 87
    .line 88
    instance-of p2, p2, Lc3/o;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance p2, LBa/d;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p2, v0, p0, p1}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_4
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static final j0(Lcom/hotstar/widget/scrollabletray/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;-><init>(Lcom/hotstar/widget/scrollabletray/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;->i:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;->a:Lcom/hotstar/widget/scrollabletray/n;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    move-object p3, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p3, 0x0

    .line 69
    :goto_1
    if-eqz p3, :cond_5

    .line 70
    .line 71
    iput-object p0, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;->a:Lcom/hotstar/widget/scrollabletray/n;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$preloadTitleCutout$1;->i:I

    .line 78
    .line 79
    new-instance p3, Lc3/h$a;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hotstar/widget/scrollabletray/n;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p3, v2}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p3}, Lc3/h$a;->a()Lc3/h;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v2, p0, Lcom/hotstar/widget/scrollabletray/n;->S:Lcoil/a;

    .line 93
    .line 94
    invoke-interface {v2, p3, v0}, Lcoil/a;->b(Lc3/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_2
    check-cast p3, Lc3/i;

    .line 102
    .line 103
    instance-of p3, p3, Lc3/o;

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    new-instance p2, LFa/f;

    .line 108
    .line 109
    const/4 p3, 0x7

    .line 110
    invoke-direct {p2, p3, p0, p1}, LFa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_5
    new-instance p1, LAf/f;

    .line 115
    .line 116
    const/16 p3, 0xa

    .line 117
    .line 118
    invoke-direct {p1, p3, p0, p2}, LAf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public static final k0(Lcom/hotstar/widget/scrollabletray/n;FFLzl/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    cmpg-float v0, p1, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p3}, Lzl/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/high16 v0, 0x43350000    # 181.0f

    .line 14
    .line 15
    cmpg-float v0, p2, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    sget-object v0, Lcom/hotstar/widget/scrollabletray/n$c$b;->a:Lcom/hotstar/widget/scrollabletray/n$c$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x43d63333    # 428.4f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, p2, v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/hotstar/widget/scrollabletray/n$c$d;->a:Lcom/hotstar/widget/scrollabletray/n$c$d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/n;->N:Lcom/hotstar/widget/scrollabletray/n$c;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lcom/hotstar/widget/scrollabletray/n;->N:Lcom/hotstar/widget/scrollabletray/n$c;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput p2, v0, p1

    .line 44
    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v0, 0x12c

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hotstar/widget/scrollabletray/n;->R:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LOe/f;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p2, p0, v0}, LOe/f;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Loj/p0;

    .line 69
    .line 70
    invoke-direct {p2, p3, p0}, Loj/p0;-><init>(Lzl/a;Lcom/hotstar/widget/scrollabletray/n;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/n;->Q:Landroid/animation/ValueAnimator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method


# virtual methods
.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/scrollabletray/n;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/n;->O:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/hotstar/widget/scrollabletray/n;->O:Lkotlinx/coroutines/r0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/n;->Q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/hotstar/widget/scrollabletray/n;->Q:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hotstar/widget/scrollabletray/n;->e:Lpa/a4;

    .line 22
    .line 23
    const/high16 v0, 0x43350000    # 181.0f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/n;->i:Lkotlinx/coroutines/flow/j;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
