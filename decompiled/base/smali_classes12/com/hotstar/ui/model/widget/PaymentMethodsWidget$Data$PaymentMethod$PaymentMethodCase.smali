.class public final enum Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentMethodCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

.field public static final enum CARDS:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

.field public static final enum NET_BANKING:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

.field public static final enum PAYMENTMETHOD_NOT_SET:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

.field public static final enum QUICK_PAY:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

.field public static final enum UPI:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

.field public static final enum WALLETS:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 2
    .line 3
    const-string v1, "CARDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->CARDS:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 13
    .line 14
    const-string v4, "WALLETS"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->WALLETS:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 22
    .line 23
    new-instance v4, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 24
    .line 25
    const-string v7, "UPI"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->UPI:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 32
    .line 33
    new-instance v7, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 34
    .line 35
    const-string v9, "NET_BANKING"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->NET_BANKING:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 42
    .line 43
    new-instance v9, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 44
    .line 45
    const-string v11, "QUICK_PAY"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->QUICK_PAY:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 52
    .line 53
    new-instance v11, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 54
    .line 55
    const-string v13, "PAYMENTMETHOD_NOT_SET"

    .line 56
    .line 57
    invoke-direct {v11, v13, v10, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v11, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->PAYMENTMETHOD_NOT_SET:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 61
    .line 62
    new-array v12, v12, [Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v5

    .line 67
    .line 68
    aput-object v4, v12, v3

    .line 69
    .line 70
    aput-object v7, v12, v6

    .line 71
    .line 72
    aput-object v9, v12, v8

    .line 73
    .line 74
    aput-object v11, v12, v10

    .line 75
    .line 76
    sput-object v12, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->$VALUES:[Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->QUICK_PAY:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->NET_BANKING:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->UPI:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->WALLETS:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->CARDS:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->PAYMENTMETHOD_NOT_SET:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->$VALUES:[Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->value:I

    .line 2
    .line 3
    return v0
.end method
