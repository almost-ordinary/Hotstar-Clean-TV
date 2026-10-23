.class public final Landroidx/viewpager2/widget/ViewPager2$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2$h;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h$a;->a:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$h$a;->a:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->P:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method
