.class public final Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$a;
.super Landroidx/leanback/widget/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->q0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$a;->a:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

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
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$a;->a:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->K0:LEj/e;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lpa/z;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Lcom/hotstar/widget/tabbed/content/episode/c$a;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lcom/hotstar/widget/tabbed/content/episode/c$a;-><init>(Lpa/z;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->n0(Lcom/hotstar/widget/tabbed/content/episode/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
