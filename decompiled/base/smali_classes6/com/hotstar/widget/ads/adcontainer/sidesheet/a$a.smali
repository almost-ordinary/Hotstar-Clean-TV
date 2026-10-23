.class public final Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li9/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lri/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lri/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;->e:Lri/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a$a;->S:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li9/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Li9/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lri/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lri/c;-><init>(Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 1

    .line 1
    const p2, 0x7f0e00d0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a$a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a$a;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
