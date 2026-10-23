.class public final Landroidx/leanback/widget/c;
.super Landroidx/leanback/widget/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/leanback/widget/a0;

.field public final synthetic c:Landroidx/leanback/widget/e;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/e;ILandroidx/leanback/widget/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/c;->c:Landroidx/leanback/widget/e;

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/leanback/widget/c;->b:Landroidx/leanback/widget/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/B;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/c;->a:I

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/c;->c:Landroidx/leanback/widget/e;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/e;->u0(Landroidx/leanback/widget/B;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/c;->b:Landroidx/leanback/widget/a0;

    .line 11
    .line 12
    check-cast p1, Landroidx/leanback/app/d;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/leanback/app/d;->a(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
