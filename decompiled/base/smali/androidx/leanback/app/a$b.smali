.class public final Landroidx/leanback/app/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/leanback/app/a;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/leanback/app/a$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/a$b;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/app/a$b;->a:Z

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/leanback/app/a;->y0:Landroidx/leanback/widget/s;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v1, Landroidx/leanback/app/a;->z0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/leanback/app/a$b;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/leanback/app/a$b;->a:Z

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/leanback/app/a;->y0:Landroidx/leanback/widget/s;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p2, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p2, Landroidx/leanback/app/a;->z0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
