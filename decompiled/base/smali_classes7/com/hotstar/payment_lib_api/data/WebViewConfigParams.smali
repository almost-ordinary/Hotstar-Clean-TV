.class public final Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;",
        "",
        "paytmConfig",
        "Lcom/hotstar/payment_lib_api/data/PaytmConfig;",
        "phonePeConfig",
        "Lcom/hotstar/payment_lib_api/data/PhonePeConfig;",
        "razorPayConfig",
        "Lcom/hotstar/payment_lib_api/data/RazorPayConfig;",
        "oneTapOtpConfig",
        "",
        "phoneNumberHintConfig",
        "Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;",
        "<init>",
        "(Lcom/hotstar/payment_lib_api/data/PaytmConfig;Lcom/hotstar/payment_lib_api/data/PhonePeConfig;Lcom/hotstar/payment_lib_api/data/RazorPayConfig;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;)V",
        "getPaytmConfig",
        "()Lcom/hotstar/payment_lib_api/data/PaytmConfig;",
        "getPhonePeConfig",
        "()Lcom/hotstar/payment_lib_api/data/PhonePeConfig;",
        "getRazorPayConfig",
        "()Lcom/hotstar/payment_lib_api/data/RazorPayConfig;",
        "getOneTapOtpConfig",
        "()Ljava/lang/String;",
        "getPhoneNumberHintConfig",
        "()Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final oneTapOtpConfig:Ljava/lang/String;

.field private final paytmConfig:Lcom/hotstar/payment_lib_api/data/PaytmConfig;

.field private final phoneNumberHintConfig:Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;

.field private final phonePeConfig:Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

.field private final razorPayConfig:Lcom/hotstar/payment_lib_api/data/RazorPayConfig;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;-><init>(Lcom/hotstar/payment_lib_api/data/PaytmConfig;Lcom/hotstar/payment_lib_api/data/PhonePeConfig;Lcom/hotstar/payment_lib_api/data/RazorPayConfig;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/payment_lib_api/data/PaytmConfig;Lcom/hotstar/payment_lib_api/data/PhonePeConfig;Lcom/hotstar/payment_lib_api/data/RazorPayConfig;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;)V
    .locals 1

    const-string v0, "paytmConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phonePeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "razorPayConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTapOtpConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberHintConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->paytmConfig:Lcom/hotstar/payment_lib_api/data/PaytmConfig;

    .line 4
    iput-object p2, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phonePeConfig:Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

    .line 5
    iput-object p3, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->razorPayConfig:Lcom/hotstar/payment_lib_api/data/RazorPayConfig;

    .line 6
    iput-object p4, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->oneTapOtpConfig:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phoneNumberHintConfig:Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/payment_lib_api/data/PaytmConfig;Lcom/hotstar/payment_lib_api/data/PhonePeConfig;Lcom/hotstar/payment_lib_api/data/RazorPayConfig;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/hotstar/payment_lib_api/data/PaytmConfig;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/hotstar/payment_lib_api/data/PaytmConfig;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 9
    new-instance v4, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v4

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 10
    new-instance p3, Lcom/hotstar/payment_lib_api/data/RazorPayConfig;

    invoke-direct {p3, v2, v3, v1, v3}, Lcom/hotstar/payment_lib_api/data/RazorPayConfig;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    .line 11
    const-string p4, ""

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p7, v0

    move-object p5, p3

    move-object/from16 p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move-object/from16 p7, p5

    move-object/from16 p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 13
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;-><init>(Lcom/hotstar/payment_lib_api/data/PaytmConfig;Lcom/hotstar/payment_lib_api/data/PhonePeConfig;Lcom/hotstar/payment_lib_api/data/RazorPayConfig;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;Lcom/hotstar/payment_lib_api/data/PaytmConfig;Lcom/hotstar/payment_lib_api/data/PhonePeConfig;Lcom/hotstar/payment_lib_api/data/RazorPayConfig;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;ILjava/lang/Object;)Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->paytmConfig:Lcom/hotstar/payment_lib_api/data/PaytmConfig;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phonePeConfig:Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->razorPayConfig:Lcom/hotstar/payment_lib_api/data/RazorPayConfig;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->oneTapOtpConfig:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phoneNumberHintConfig:Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->copy(Lcom/hotstar/payment_lib_api/data/PaytmConfig;Lcom/hotstar/payment_lib_api/data/PhonePeConfig;Lcom/hotstar/payment_lib_api/data/RazorPayConfig;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;)Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/payment_lib_api/data/PaytmConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->paytmConfig:Lcom/hotstar/payment_lib_api/data/PaytmConfig;

    return-object v0
.end method

.method public final component2()Lcom/hotstar/payment_lib_api/data/PhonePeConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phonePeConfig:Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

    return-object v0
.end method

.method public final component3()Lcom/hotstar/payment_lib_api/data/RazorPayConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->razorPayConfig:Lcom/hotstar/payment_lib_api/data/RazorPayConfig;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->oneTapOtpConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phoneNumberHintConfig:Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/payment_lib_api/data/PaytmConfig;Lcom/hotstar/payment_lib_api/data/PhonePeConfig;Lcom/hotstar/payment_lib_api/data/RazorPayConfig;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;)Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;
    .locals 7

    const-string v0, "paytmConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phonePeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "razorPayConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTapOtpConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberHintConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;-><init>(Lcom/hotstar/payment_lib_api/data/PaytmConfig;Lcom/hotstar/payment_lib_api/data/PhonePeConfig;Lcom/hotstar/payment_lib_api/data/RazorPayConfig;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;

    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->paytmConfig:Lcom/hotstar/payment_lib_api/data/PaytmConfig;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->paytmConfig:Lcom/hotstar/payment_lib_api/data/PaytmConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phonePeConfig:Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phonePeConfig:Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->razorPayConfig:Lcom/hotstar/payment_lib_api/data/RazorPayConfig;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->razorPayConfig:Lcom/hotstar/payment_lib_api/data/RazorPayConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->oneTapOtpConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->oneTapOtpConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phoneNumberHintConfig:Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;

    iget-object p1, p1, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phoneNumberHintConfig:Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOneTapOtpConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->oneTapOtpConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaytmConfig()Lcom/hotstar/payment_lib_api/data/PaytmConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->paytmConfig:Lcom/hotstar/payment_lib_api/data/PaytmConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneNumberHintConfig()Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phoneNumberHintConfig:Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhonePeConfig()Lcom/hotstar/payment_lib_api/data/PhonePeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phonePeConfig:Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRazorPayConfig()Lcom/hotstar/payment_lib_api/data/RazorPayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->razorPayConfig:Lcom/hotstar/payment_lib_api/data/RazorPayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->paytmConfig:Lcom/hotstar/payment_lib_api/data/PaytmConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/PaytmConfig;->hashCode()I

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
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phonePeConfig:Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_api/data/PhonePeConfig;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->razorPayConfig:Lcom/hotstar/payment_lib_api/data/RazorPayConfig;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/RazorPayConfig;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->oneTapOtpConfig:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phoneNumberHintConfig:Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->paytmConfig:Lcom/hotstar/payment_lib_api/data/PaytmConfig;

    iget-object v1, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phonePeConfig:Lcom/hotstar/payment_lib_api/data/PhonePeConfig;

    iget-object v2, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->razorPayConfig:Lcom/hotstar/payment_lib_api/data/RazorPayConfig;

    iget-object v3, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->oneTapOtpConfig:Ljava/lang/String;

    iget-object v4, p0, Lcom/hotstar/payment_lib_api/data/WebViewConfigParams;->phoneNumberHintConfig:Lcom/hotstar/payment_lib_api/data/PhoneNumberHintConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WebViewConfigParams(paytmConfig="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phonePeConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", razorPayConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oneTapOtpConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumberHintConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
