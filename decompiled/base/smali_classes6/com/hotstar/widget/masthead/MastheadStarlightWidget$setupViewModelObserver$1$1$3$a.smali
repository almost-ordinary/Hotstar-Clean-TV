.class public final Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$3$a;->a:Lcom/hotstar/widget/masthead/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa/f1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$3$a;->a:Lcom/hotstar/widget/masthead/d;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 8
    .line 9
    iget-object p2, p2, LGi/N;->J:Lcom/hotstar/widget/masthead/PrimarySlotElementView;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hotstar/widget/masthead/PrimarySlotElementView;->O:Lcom/hotstar/widget/masthead/LiveInfoTagView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh3/a;->o(Lpa/f1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Lcom/hotstar/widget/masthead/LiveInfoTagView;->N:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 27
    .line 28
    return-object p1
.end method
