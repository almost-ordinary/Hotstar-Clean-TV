.class public final Landroidx/leanback/widget/v$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/v$c;->v(Landroidx/leanback/widget/s$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/s$d;

.field public final synthetic b:Landroidx/leanback/widget/v$c;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/v$c;Landroidx/leanback/widget/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/v$c$a;->b:Landroidx/leanback/widget/v$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/v$c$a;->a:Landroidx/leanback/widget/s$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/v$c$a;->b:Landroidx/leanback/widget/v$c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/v$c;->j:Landroidx/leanback/widget/v$e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/v$c$a;->a:Landroidx/leanback/widget/s$d;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/leanback/widget/s$d;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/v$c;->j:Landroidx/leanback/widget/v$e;

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/leanback/widget/L$b;->K:Landroidx/leanback/widget/f;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/leanback/widget/s$d;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 28
    .line 29
    check-cast v3, Landroidx/leanback/widget/u;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0, p1, v3}, Landroidx/leanback/widget/f;->h(Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
