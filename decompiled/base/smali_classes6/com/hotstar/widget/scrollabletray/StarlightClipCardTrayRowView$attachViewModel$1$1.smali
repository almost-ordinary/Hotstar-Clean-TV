.class final Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.scrollabletray.StarlightClipCardTrayRowView$attachViewModel$1$1"
    f = "StarlightClipCardTrayRowView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:I

.field public final synthetic b:Loj/C;


# direct methods
.method public constructor <init>(Loj/C;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/C;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1$1;->b:Loj/C;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance v0, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1$1;->b:Loj/C;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1$1;-><init>(Loj/C;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1$1;->a:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lrl/a;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1$1;

    .line 18
    .line 19
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1$1;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1$1;->b:Loj/C;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Loj/C;->Q:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, v0, Loj/C;->Q:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 26
    .line 27
    return-object p1
.end method
