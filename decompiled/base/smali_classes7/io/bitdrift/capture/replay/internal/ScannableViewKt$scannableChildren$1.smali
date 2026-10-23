.class final Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LMm/j<",
        "-",
        "Lio/bitdrift/capture/replay/internal/c;",
        ">;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LMm/j;",
        "Lio/bitdrift/capture/replay/internal/c;",
        "Lnl/g;",
        "<anonymous>",
        "(LMm/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "io.bitdrift.capture.replay.internal.ScannableViewKt$scannableChildren$1"
    f = "ScannableView.kt"
    l = {
        0x62,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lrl/a<",
            "-",
            "Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->e:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->i:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->i:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;-><init>(Landroid/view/View;ZLrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMm/j;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->e:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->b:I

    .line 18
    .line 19
    iget v6, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->a:I

    .line 20
    .line 21
    iget-object v7, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LMm/j;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LMm/j;

    .line 49
    .line 50
    invoke-static {v5}, Lio/bitdrift/capture/replay/internal/ScannableViewKt;->a(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v5}, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser;->c(Landroid/view/View;)Lio/bitdrift/capture/replay/internal/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput v4, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->c:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, LMm/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v1, v5, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    move-object v1, v5

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v7, p1

    .line 84
    :goto_0
    if-ge v6, v1, :cond_6

    .line 85
    .line 86
    move-object p1, v5

    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    :goto_1
    add-int/2addr v6, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    new-instance v4, Lio/bitdrift/capture/replay/internal/c$a;

    .line 98
    .line 99
    invoke-direct {v4, p1, v2}, Lio/bitdrift/capture/replay/internal/c$a;-><init>(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->a:I

    .line 105
    .line 106
    iput v1, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->b:I

    .line 107
    .line 108
    iput v3, p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt$scannableChildren$1;->c:I

    .line 109
    .line 110
    invoke-virtual {v7, v4, p0}, LMm/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 117
    .line 118
    return-object p1
.end method
