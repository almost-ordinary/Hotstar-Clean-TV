.class public final Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView$a;->a:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LL/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView$a;->a:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->x0:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->y0:Lc3/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setLiveBadgeText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView$a;->a:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->B0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setLiveBadgeText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
