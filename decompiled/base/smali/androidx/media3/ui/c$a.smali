.class public final Landroidx/media3/ui/c$a;
.super Landroidx/media3/ui/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c$a;->f:Landroidx/media3/ui/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/ui/c$k;-><init>(Landroidx/media3/ui/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Landroidx/media3/ui/c$h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/c$h;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f1300d8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/c$a;->f:Landroidx/media3/ui/c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LC0/B;->r0()LC0/J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/ui/c$a;->w(LC0/J;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Landroidx/media3/ui/c$h;->T:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, LEc/e;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, p0, v1}, LEc/e;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$a;->f:Landroidx/media3/ui/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/c;->i:Landroidx/media3/ui/c$g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, v0, Landroidx/media3/ui/c$g;->e:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public final w(LC0/J;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/c$k;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/ui/c$k;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/ui/c$j;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/ui/c$j;->a:LC0/K$a;

    .line 20
    .line 21
    iget-object v2, v2, LC0/K$a;->b:LC0/H;

    .line 22
    .line 23
    iget-object v3, p1, LC0/J;->D:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method
