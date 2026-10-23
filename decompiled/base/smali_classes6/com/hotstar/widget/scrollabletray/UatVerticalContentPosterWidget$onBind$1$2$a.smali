.class public final Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/scrollabletray/o;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/scrollabletray/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$2$a;->a:Lcom/hotstar/widget/scrollabletray/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$2$a;->a:Lcom/hotstar/widget/scrollabletray/o;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/hotstar/widget/scrollabletray/o;->a:LZa/g;

    .line 10
    .line 11
    iget-object p2, p2, LZa/g;->b:Lx2/a;

    .line 12
    .line 13
    check-cast p2, LGi/F;

    .line 14
    .line 15
    iget-object p2, p2, LGi/F;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const-string v0, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v1, Lyb/g;->a:F

    .line 29
    .line 30
    mul-float p1, p1, v1

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
