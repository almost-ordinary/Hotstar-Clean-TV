.class public final Loj/V;
.super Landroidx/leanback/widget/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/scrollabletray/j;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/scrollabletray/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj/V;->a:Lcom/hotstar/widget/scrollabletray/j;

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
    const-string p4, "parent"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "OnChildSelected: pos="

    .line 10
    .line 11
    invoke-static {p3, p1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p4, "StarlightWatchlistRowView"

    .line 19
    .line 20
    invoke-static {p4, p1, p3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Loj/V;->a:Lcom/hotstar/widget/scrollabletray/j;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/hotstar/widget/scrollabletray/j;->u:Lcom/hotstar/widget/tray/WatchlistTrayViewModel;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;->n0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
