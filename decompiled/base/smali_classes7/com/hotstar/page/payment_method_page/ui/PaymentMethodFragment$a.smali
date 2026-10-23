.class public final Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$a;->a:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 5
    .line 6
    iput p2, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$a;->b:I

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    mul-float p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$a;->a:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
