.class public final Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$b;
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
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$b;->a:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

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
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment$b;->a:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0()Lcom/hotstar/widget/tabbed/content/episode/a;

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
    invoke-virtual {p1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0()Lcom/hotstar/widget/tabbed/content/episode/a;

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
    add-int/lit8 p4, p3, 0x3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-gt p2, p4, :cond_0

    .line 31
    .line 32
    if-lt p3, v1, :cond_0

    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->L0:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/hotstar/widget/tabbed/content/episode/c$c;->a:Lcom/hotstar/widget/tabbed/content/episode/c$c;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->n0(Lcom/hotstar/widget/tabbed/content/episode/c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-gt p3, v1, :cond_1

    .line 47
    .line 48
    iput-boolean v0, p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->L0:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/hotstar/widget/tabbed/content/episode/c$d;->a:Lcom/hotstar/widget/tabbed/content/episode/c$d;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->n0(Lcom/hotstar/widget/tabbed/content/episode/c;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
