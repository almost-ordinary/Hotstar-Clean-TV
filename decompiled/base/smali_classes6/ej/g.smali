.class public final Lej/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LBc/a;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;LBc/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lej/g;->b:LBc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lej/g;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej/g;->b:LBc/a;

    .line 2
    .line 3
    iget-object v0, v0, LBc/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lej/g;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
