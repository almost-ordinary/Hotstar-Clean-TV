.class public final enum Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;",
        "",
        "payment-method-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 2
    .line 3
    const-string v1, "LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 10
    .line 11
    const-string v3, "LOADED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 18
    .line 19
    const-string v5, "PAYMENT_PENDING"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 26
    .line 27
    const-string v7, "PAYMENT_SUCCESS"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    new-array v7, v7, [Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 35
    .line 36
    aput-object v0, v7, v2

    .line 37
    .line 38
    aput-object v1, v7, v4

    .line 39
    .line 40
    aput-object v3, v7, v6

    .line 41
    .line 42
    aput-object v5, v7, v8

    .line 43
    .line 44
    sput-object v7, Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;->a:[Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 45
    .line 46
    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;->a:[Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 8
    .line 9
    return-object v0
.end method
