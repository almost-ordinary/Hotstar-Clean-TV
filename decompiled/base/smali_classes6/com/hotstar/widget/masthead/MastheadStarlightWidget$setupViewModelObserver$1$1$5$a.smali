.class public final Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/widget/masthead/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/masthead/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$5$a;->a:Lcom/hotstar/widget/masthead/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "tgSecondarySlot"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$5$a;->a:Lcom/hotstar/widget/masthead/d;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 17
    .line 18
    iget-object v1, v1, LGi/N;->L:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 24
    .line 25
    iget-object p1, p1, LGi/N;->L:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 36
    .line 37
    iget-object p1, p1, LGi/N;->L:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 48
    .line 49
    return-object p1
.end method
