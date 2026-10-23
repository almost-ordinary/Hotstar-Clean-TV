.class public final LPi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPi/a;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, LPi/a;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPi/a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Lyb/g;->a:F

    .line 15
    .line 16
    iget-object v1, p0, LPi/a;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 17
    .line 18
    iget v2, v1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->c:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sget v3, Lyb/g;->a:F

    .line 22
    .line 23
    mul-float v2, v2, v3

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, v1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->b:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float v0, v0, v3

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
