.class public final Landroidx/leanback/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/d;->a(Landroidx/recyclerview/widget/RecyclerView$A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$A;

.field public final synthetic b:Landroidx/leanback/app/d;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/d;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/d$a;->b:Landroidx/leanback/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/app/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d$a;->b:Landroidx/leanback/app/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/d;->a:Landroidx/leanback/widget/v$d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 6
    .line 7
    check-cast v1, Landroidx/leanback/widget/s$d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Landroidx/leanback/widget/s$d;->S:Landroidx/leanback/widget/F;

    .line 14
    .line 15
    check-cast v2, Landroidx/leanback/widget/L;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    instance-of v2, v1, Landroidx/leanback/widget/v$e;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Landroidx/leanback/widget/v$e;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/leanback/widget/v$d;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v0, v0, Landroidx/leanback/widget/v$d;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/e;->setSelectedPositionSmooth(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget v0, v0, Landroidx/leanback/widget/v$d;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
