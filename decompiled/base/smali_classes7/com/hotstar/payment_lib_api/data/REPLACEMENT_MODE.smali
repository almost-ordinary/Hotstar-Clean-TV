.class public final enum Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CHARGE_FULL_PRICE",
        "WITH_TIME_PRORATION",
        "CHARGE_PRORATED_PRICE",
        "WITHOUT_PRORATION",
        "DEFERRED",
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
.field private static final synthetic $ENTRIES:Ltl/a;

.field private static final synthetic $VALUES:[Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

.field public static final enum CHARGE_FULL_PRICE:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

.field public static final enum CHARGE_PRORATED_PRICE:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

.field public static final enum DEFERRED:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

.field public static final enum WITHOUT_PRORATION:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

.field public static final enum WITH_TIME_PRORATION:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;


# direct methods
.method private static final synthetic $values()[Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    sget-object v1, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->CHARGE_FULL_PRICE:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->WITH_TIME_PRORATION:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->CHARGE_PRORATED_PRICE:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->WITHOUT_PRORATION:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->DEFERRED:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 2
    .line 3
    const-string v1, "CHARGE_FULL_PRICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->CHARGE_FULL_PRICE:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 10
    .line 11
    new-instance v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 12
    .line 13
    const-string v1, "WITH_TIME_PRORATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->WITH_TIME_PRORATION:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 20
    .line 21
    new-instance v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 22
    .line 23
    const-string v1, "CHARGE_PRORATED_PRICE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->CHARGE_PRORATED_PRICE:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 30
    .line 31
    new-instance v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 32
    .line 33
    const-string v1, "WITHOUT_PRORATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->WITHOUT_PRORATION:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 40
    .line 41
    new-instance v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 42
    .line 43
    const-string v1, "DEFERRED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->DEFERRED:Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 50
    .line 51
    invoke-static {}, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->$values()[Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->$VALUES:[Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->$ENTRIES:Ltl/a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Ltl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl/a<",
            "Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->$ENTRIES:Ltl/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;->$VALUES:[Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 8
    .line 9
    return-object v0
.end method
