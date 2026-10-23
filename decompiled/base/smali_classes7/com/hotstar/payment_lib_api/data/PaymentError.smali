.class public abstract Lcom/hotstar/payment_lib_api/data/PaymentError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/payment_lib_api/data/EventData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0007\u0008\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_api/data/PaymentError;",
        "Lcom/hotstar/payment_lib_api/data/EventData;",
        "errorCode",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "Lcom/hotstar/payment_lib_api/data/APIError;",
        "Lcom/hotstar/payment_lib_api/data/GoogleSDKError;",
        "Lcom/hotstar/payment_lib_api/data/LoginWithCorrectAccountError;",
        "Lcom/hotstar/payment_lib_api/data/PaymentHandleError;",
        "Lcom/hotstar/payment_lib_api/data/TransactionStatusError;",
        "Lcom/hotstar/payment_lib_api/data/UserUnauthorized;",
        "Lcom/hotstar/payment_lib_api/data/WebviewError;",
        "payment-lib-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/payment_lib_api/data/PaymentError;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/payment_lib_api/data/PaymentError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/PaymentError;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
