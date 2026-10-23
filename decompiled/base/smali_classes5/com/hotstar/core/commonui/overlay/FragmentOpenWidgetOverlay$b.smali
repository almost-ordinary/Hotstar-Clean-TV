.class public final Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->P0(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/core/commonui/overlay/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$b;->a:Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$b;->a:Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LBc/p;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LBc/b;

    .line 10
    .line 11
    iget-object v0, v0, LBc/b;->e:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
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
