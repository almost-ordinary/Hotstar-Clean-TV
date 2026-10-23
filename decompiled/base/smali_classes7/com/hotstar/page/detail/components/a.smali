.class public final Lcom/hotstar/page/detail/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/ViewStub;

.field public c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

.field public g:Z

.field public h:Lpa/Z;

.field public i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/detail/components/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/detail/components/a;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/page/detail/components/a;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/page/detail/components/a;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/hotstar/page/detail/components/a;->j:I

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V
    .locals 7

    .line 1
    const-string v0, "collectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/hotstar/page/detail/components/ContentRatingCTAComponent$collectWhenCreated$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hotstar/page/detail/components/ContentRatingCTAComponent$collectWhenCreated$1;-><init>(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/page/detail/components/a;->f:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->q0()Lcom/hotstar/core/commonui/tooltip/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/tooltip/d;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->N:Lcom/hotstar/bff/models/context/UIContext;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lcom/hotstar/page/detail/components/a;->f:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hotstar/page/detail/components/a;->d:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hotstar/page/detail/components/a;->e:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
