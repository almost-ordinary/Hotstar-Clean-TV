.class public final Lz2/c;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lz2/b;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz2/c;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p3, p0, Lz2/c;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/c;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/FragmentManager$k;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz2/c;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {p3, p1}, Lz2/b;->t(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
