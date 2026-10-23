.class public final Loj/O;
.super Landroidx/leanback/widget/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/scrollabletray/h;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/scrollabletray/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj/O;->a:Lcom/hotstar/widget/scrollabletray/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/B;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V
    .locals 0

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object p2, p0, Loj/O;->a:Lcom/hotstar/widget/scrollabletray/h;

    .line 8
    .line 9
    if-ge p3, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p2, Lcom/hotstar/widget/scrollabletray/h;->I:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/hotstar/widget/scrollabletray/h;->c(Lcom/hotstar/widget/scrollabletray/h;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-ltz p3, :cond_1

    .line 22
    .line 23
    iget-object p1, p2, Lcom/hotstar/widget/scrollabletray/h;->L:Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;->j:Lkotlinx/coroutines/flow/j;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p1, p4}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/hotstar/widget/scrollabletray/h;->getOnCardSelected()Lzl/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
