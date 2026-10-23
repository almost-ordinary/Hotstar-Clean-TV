.class public final Lej/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b;


# instance fields
.field public final synthetic a:LBc/a;


# direct methods
.method public constructor <init>(LBc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/f;->a:LBc/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lej/f;->a:LBc/a;

    .line 2
    .line 3
    iget-object v1, v0, LBc/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v2, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lej/g;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1}, Lej/g;-><init>(Landroid/view/View;LBc/a;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LS/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

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
    .locals 0

    .line 1
    return-void
.end method
