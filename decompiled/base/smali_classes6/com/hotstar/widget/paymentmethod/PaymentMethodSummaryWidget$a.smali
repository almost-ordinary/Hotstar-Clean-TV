.class public final synthetic Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hotstar/bff/models/widget/BffPlanOfferStatus;->values()[Lcom/hotstar/bff/models/widget/BffPlanOfferStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/hotstar/bff/models/widget/BffPlanOfferStatus;->a:Lcom/hotstar/bff/models/widget/BffPlanOfferStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget$a;->a:[I

    return-void
.end method
