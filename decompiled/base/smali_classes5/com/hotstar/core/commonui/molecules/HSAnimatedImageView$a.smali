.class public final Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le3/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpb/j;

.field public final b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView$a;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView$a;->a:Lpb/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView$a;->a:Lpb/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView$a;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 2
    .line 3
    return-object v0
.end method
