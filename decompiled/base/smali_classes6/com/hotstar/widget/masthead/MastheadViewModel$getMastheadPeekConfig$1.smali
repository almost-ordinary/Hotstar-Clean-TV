.class final Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.masthead.MastheadViewModel"
    f = "MastheadViewModel.kt"
    l = {
        0x8d
    }
    m = "getMastheadPeekConfig"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/widget/masthead/MastheadViewModel;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;->b:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;->c:I

    iget-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$getMastheadPeekConfig$1;->b:Lcom/hotstar/widget/masthead/MastheadViewModel;

    invoke-virtual {p1, p0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->m0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
