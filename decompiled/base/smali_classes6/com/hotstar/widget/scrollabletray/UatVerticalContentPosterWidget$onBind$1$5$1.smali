.class final Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.scrollabletray.UatVerticalContentPosterWidget$onBind$1$5$1"
    f = "UatVerticalContentPosterWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lcom/hotstar/widget/scrollabletray/o;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/scrollabletray/o;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/scrollabletray/o;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5$1;->b:Lcom/hotstar/widget/scrollabletray/o;

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
    new-instance v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5$1;->b:Lcom/hotstar/widget/scrollabletray/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5$1;-><init>(Lcom/hotstar/widget/scrollabletray/o;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5$1;->a:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lrl/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5$1;

    .line 13
    .line 14
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-boolean p1, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5$1;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$5$1;->b:Lcom/hotstar/widget/scrollabletray/o;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/widget/scrollabletray/o;->a:LZa/g;

    .line 11
    .line 12
    iget-object v0, v0, LZa/g;->b:Lx2/a;

    .line 13
    .line 14
    check-cast v0, LGi/F;

    .line 15
    .line 16
    iget-object v0, v0, LGi/F;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 17
    .line 18
    const-string v1, "tvNoTrailerAvailable"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 33
    .line 34
    return-object p1
.end method
