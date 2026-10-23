.class public final Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$a;
.super Landroidx/leanback/widget/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->q0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$a;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;

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
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment$a;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->G0()Lcom/hotstar/widget/tabbed/content/feeds/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r;->d()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->G0()Lcom/hotstar/widget/tabbed/content/feeds/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p4, p3, 0x2

    .line 27
    .line 28
    if-gt p2, p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/hotstar/widget/tabbed/content/feeds/c$b;->a:Lcom/hotstar/widget/tabbed/content/feeds/c$b;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->r0(Lcom/hotstar/widget/tabbed/content/feeds/c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x2

    .line 41
    if-gt p3, p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/hotstar/widget/tabbed/content/feeds/c$c;->a:Lcom/hotstar/widget/tabbed/content/feeds/c$c;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->r0(Lcom/hotstar/widget/tabbed/content/feeds/c;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
