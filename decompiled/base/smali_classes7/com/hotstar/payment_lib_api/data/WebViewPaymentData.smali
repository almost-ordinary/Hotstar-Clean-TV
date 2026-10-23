.class public final Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/hotstar/payment_lib_api/data/PaymentData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BY\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0010\u0010*\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-Jt\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0010\u00101\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u001dJ\u001a\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00107\u001a\u0004\u00088\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00089\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u0008:\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u0008;\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\u001a\u0004\u0008=\u0010$R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008?\u0010&R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010@\u001a\u0004\u0008A\u0010(R\u0017\u0010\u000e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00107\u001a\u0004\u0008B\u0010\u001fR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010C\u001a\u0004\u0008D\u0010+R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010E\u001a\u0004\u0008F\u0010-\u00a8\u0006G"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;",
        "Landroid/os/Parcelable;",
        "Lcom/hotstar/payment_lib_api/data/PaymentData;",
        "",
        "userToken",
        "url",
        "baseUrl",
        "xhsClient",
        "Lcom/hotstar/payment_lib_api/data/DeviceDetails;",
        "deviceDetails",
        "Lcom/hotstar/payment_lib_api/data/SDKData;",
        "sdkData",
        "Lcom/hotstar/payment_lib_api/data/ErrorData;",
        "errorData",
        "appVersion",
        "Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;",
        "confirmationDialogData",
        "Lcom/hotstar/payment_lib_api/data/NetworkParams;",
        "networkParams",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/DeviceDetails;Lcom/hotstar/payment_lib_api/data/SDKData;Lcom/hotstar/payment_lib_api/data/ErrorData;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;Lcom/hotstar/payment_lib_api/data/NetworkParams;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lnl/g;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/hotstar/payment_lib_api/data/DeviceDetails;",
        "component6",
        "()Lcom/hotstar/payment_lib_api/data/SDKData;",
        "component7",
        "()Lcom/hotstar/payment_lib_api/data/ErrorData;",
        "component8",
        "component9",
        "()Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;",
        "component10",
        "()Lcom/hotstar/payment_lib_api/data/NetworkParams;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/DeviceDetails;Lcom/hotstar/payment_lib_api/data/SDKData;Lcom/hotstar/payment_lib_api/data/ErrorData;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;Lcom/hotstar/payment_lib_api/data/NetworkParams;)Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUserToken",
        "getUrl",
        "getBaseUrl",
        "getXhsClient",
        "Lcom/hotstar/payment_lib_api/data/DeviceDetails;",
        "getDeviceDetails",
        "Lcom/hotstar/payment_lib_api/data/SDKData;",
        "getSdkData",
        "Lcom/hotstar/payment_lib_api/data/ErrorData;",
        "getErrorData",
        "getAppVersion",
        "Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;",
        "getConfirmationDialogData",
        "Lcom/hotstar/payment_lib_api/data/NetworkParams;",
        "getNetworkParams",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final confirmationDialogData:Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;

.field private final deviceDetails:Lcom/hotstar/payment_lib_api/data/DeviceDetails;

.field private final errorData:Lcom/hotstar/payment_lib_api/data/ErrorData;

.field private final networkParams:Lcom/hotstar/payment_lib_api/data/NetworkParams;

.field private final sdkData:Lcom/hotstar/payment_lib_api/data/SDKData;

.field private final url:Ljava/lang/String;

.field private final userToken:Ljava/lang/String;

.field private final xhsClient:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData$Creator;

    invoke-direct {v0}, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData$Creator;-><init>()V

    sput-object v0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/DeviceDetails;Lcom/hotstar/payment_lib_api/data/SDKData;Lcom/hotstar/payment_lib_api/data/ErrorData;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;Lcom/hotstar/payment_lib_api/data/NetworkParams;)V
    .locals 1

    const-string v0, "userToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xhsClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationDialogData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkParams"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->userToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->baseUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->xhsClient:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->deviceDetails:Lcom/hotstar/payment_lib_api/data/DeviceDetails;

    .line 7
    iput-object p6, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->sdkData:Lcom/hotstar/payment_lib_api/data/SDKData;

    .line 8
    iput-object p7, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->errorData:Lcom/hotstar/payment_lib_api/data/ErrorData;

    .line 9
    iput-object p8, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->appVersion:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->confirmationDialogData:Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;

    .line 11
    iput-object p10, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->networkParams:Lcom/hotstar/payment_lib_api/data/NetworkParams;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/DeviceDetails;Lcom/hotstar/payment_lib_api/data/SDKData;Lcom/hotstar/payment_lib_api/data/ErrorData;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;Lcom/hotstar/payment_lib_api/data/NetworkParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/hotstar/payment_lib_api/data/SDKData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_api/data/SDKData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    :goto_0
    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    goto :goto_1

    :cond_0
    move-object/from16 v10, p6

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v4 .. v14}, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/DeviceDetails;Lcom/hotstar/payment_lib_api/data/SDKData;Lcom/hotstar/payment_lib_api/data/ErrorData;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;Lcom/hotstar/payment_lib_api/data/NetworkParams;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/DeviceDetails;Lcom/hotstar/payment_lib_api/data/SDKData;Lcom/hotstar/payment_lib_api/data/ErrorData;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;Lcom/hotstar/payment_lib_api/data/NetworkParams;ILjava/lang/Object;)Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->userToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->baseUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->xhsClient:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->deviceDetails:Lcom/hotstar/payment_lib_api/data/DeviceDetails;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->sdkData:Lcom/hotstar/payment_lib_api/data/SDKData;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->errorData:Lcom/hotstar/payment_lib_api/data/ErrorData;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->appVersion:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->confirmationDialogData:Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->networkParams:Lcom/hotstar/payment_lib_api/data/NetworkParams;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/DeviceDetails;Lcom/hotstar/payment_lib_api/data/SDKData;Lcom/hotstar/payment_lib_api/data/ErrorData;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;Lcom/hotstar/payment_lib_api/data/NetworkParams;)Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/hotstar/payment_lib_api/data/NetworkParams;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->networkParams:Lcom/hotstar/payment_lib_api/data/NetworkParams;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->xhsClient:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/hotstar/payment_lib_api/data/DeviceDetails;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->deviceDetails:Lcom/hotstar/payment_lib_api/data/DeviceDetails;

    return-object v0
.end method

.method public final component6()Lcom/hotstar/payment_lib_api/data/SDKData;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->sdkData:Lcom/hotstar/payment_lib_api/data/SDKData;

    return-object v0
.end method

.method public final component7()Lcom/hotstar/payment_lib_api/data/ErrorData;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->errorData:Lcom/hotstar/payment_lib_api/data/ErrorData;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->confirmationDialogData:Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/DeviceDetails;Lcom/hotstar/payment_lib_api/data/SDKData;Lcom/hotstar/payment_lib_api/data/ErrorData;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;Lcom/hotstar/payment_lib_api/data/NetworkParams;)Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;
    .locals 12

    const-string v0, "userToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xhsClient"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDetails"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkData"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorData"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationDialogData"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkParams"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/DeviceDetails;Lcom/hotstar/payment_lib_api/data/SDKData;Lcom/hotstar/payment_lib_api/data/ErrorData;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;Lcom/hotstar/payment_lib_api/data/NetworkParams;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;

    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->userToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->userToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->baseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->baseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->xhsClient:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->xhsClient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->deviceDetails:Lcom/hotstar/payment_lib_api/data/DeviceDetails;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->deviceDetails:Lcom/hotstar/payment_lib_api/data/DeviceDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->sdkData:Lcom/hotstar/payment_lib_api/data/SDKData;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->sdkData:Lcom/hotstar/payment_lib_api/data/SDKData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->errorData:Lcom/hotstar/payment_lib_api/data/ErrorData;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->errorData:Lcom/hotstar/payment_lib_api/data/ErrorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->confirmationDialogData:Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->confirmationDialogData:Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->networkParams:Lcom/hotstar/payment_lib_api/data/NetworkParams;

    iget-object p1, p1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->networkParams:Lcom/hotstar/payment_lib_api/data/NetworkParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmationDialogData()Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->confirmationDialogData:Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceDetails()Lcom/hotstar/payment_lib_api/data/DeviceDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->deviceDetails:Lcom/hotstar/payment_lib_api/data/DeviceDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorData()Lcom/hotstar/payment_lib_api/data/ErrorData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->errorData:Lcom/hotstar/payment_lib_api/data/ErrorData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkParams()Lcom/hotstar/payment_lib_api/data/NetworkParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->networkParams:Lcom/hotstar/payment_lib_api/data/NetworkParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkData()Lcom/hotstar/payment_lib_api/data/SDKData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->sdkData:Lcom/hotstar/payment_lib_api/data/SDKData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXhsClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->xhsClient:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->baseUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->xhsClient:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->deviceDetails:Lcom/hotstar/payment_lib_api/data/DeviceDetails;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_api/data/DeviceDetails;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->sdkData:Lcom/hotstar/payment_lib_api/data/SDKData;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/SDKData;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->errorData:Lcom/hotstar/payment_lib_api/data/ErrorData;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_api/data/ErrorData;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->appVersion:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->confirmationDialogData:Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->networkParams:Lcom/hotstar/payment_lib_api/data/NetworkParams;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/NetworkParams;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->baseUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->xhsClient:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->deviceDetails:Lcom/hotstar/payment_lib_api/data/DeviceDetails;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->sdkData:Lcom/hotstar/payment_lib_api/data/SDKData;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->errorData:Lcom/hotstar/payment_lib_api/data/ErrorData;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->appVersion:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->confirmationDialogData:Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->networkParams:Lcom/hotstar/payment_lib_api/data/NetworkParams;

    .line 20
    .line 21
    const-string v10, ", url="

    .line 22
    .line 23
    const-string v11, ", baseUrl="

    .line 24
    .line 25
    const-string v12, "WebViewPaymentData(userToken="

    .line 26
    .line 27
    invoke-static {v12, v0, v10, v1, v11}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", xhsClient="

    .line 32
    .line 33
    const-string v10, ", deviceDetails="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v10}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", sdkData="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", errorData="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", appVersion="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", confirmationDialogData="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", networkParams="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->userToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->xhsClient:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->deviceDetails:Lcom/hotstar/payment_lib_api/data/DeviceDetails;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/payment_lib_api/data/DeviceDetails;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->sdkData:Lcom/hotstar/payment_lib_api/data/SDKData;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/payment_lib_api/data/SDKData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->errorData:Lcom/hotstar/payment_lib_api/data/ErrorData;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/payment_lib_api/data/ErrorData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->confirmationDialogData:Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;->networkParams:Lcom/hotstar/payment_lib_api/data/NetworkParams;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/payment_lib_api/data/NetworkParams;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
