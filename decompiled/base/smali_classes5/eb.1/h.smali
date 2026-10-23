.class public final Leb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb/h;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Leb/h;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Leb/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/h;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
