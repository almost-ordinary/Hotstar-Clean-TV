.class public final Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$c;
.super Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/subscription/data/model/PaymentPostData;


# direct methods
.method public constructor <init>(Lcom/hotstar/subscription/data/model/PaymentPostData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$c;->a:Lcom/hotstar/subscription/data/model/PaymentPostData;

    .line 5
    .line 6
    return-void
.end method
