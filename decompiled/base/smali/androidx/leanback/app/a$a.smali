.class public final Landroidx/leanback/app/a$a;
.super Landroidx/leanback/widget/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/app/a;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/a$a;->a:Landroidx/leanback/app/a;

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
    iget-object v0, p0, Landroidx/leanback/app/a$a;->a:Landroidx/leanback/app/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/a;->B0:Landroidx/leanback/app/a$b;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/leanback/app/a$b;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput p3, v0, Landroidx/leanback/app/a;->z0:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/leanback/app/a;->D0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
