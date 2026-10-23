.class public final Landroidx/leanback/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/a0;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/v$d;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/v$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/d;->a:Landroidx/leanback/widget/v$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Landroidx/leanback/app/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/d$a;-><init>(Landroidx/leanback/app/d;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
