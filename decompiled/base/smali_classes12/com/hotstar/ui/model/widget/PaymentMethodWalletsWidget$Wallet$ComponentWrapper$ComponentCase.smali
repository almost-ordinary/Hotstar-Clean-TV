.class public final enum Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComponentCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

.field public static final enum COMPONENT_NOT_SET:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

.field public static final enum CONSENT_INPUT:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

.field public static final enum FOOTER_TEXT:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

.field public static final enum IMAGE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

.field public static final enum OTP_INPUT_FORM:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

.field public static final enum PRIMARY_CTA:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

.field public static final enum SINGLE_INPUT_FORM:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

.field public static final enum TITLE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->IMAGE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 13
    .line 14
    const-string v4, "TITLE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->TITLE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 22
    .line 23
    new-instance v4, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 24
    .line 25
    const-string v7, "SINGLE_INPUT_FORM"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->SINGLE_INPUT_FORM:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 32
    .line 33
    new-instance v7, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 34
    .line 35
    const-string v9, "OTP_INPUT_FORM"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->OTP_INPUT_FORM:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 42
    .line 43
    new-instance v9, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 44
    .line 45
    const-string v11, "PRIMARY_CTA"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->PRIMARY_CTA:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 52
    .line 53
    new-instance v11, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 54
    .line 55
    const-string v13, "FOOTER_TEXT"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->FOOTER_TEXT:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 62
    .line 63
    new-instance v13, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 64
    .line 65
    const-string v15, "CONSENT_INPUT"

    .line 66
    .line 67
    const/16 v16, 0x2

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-direct {v13, v15, v12, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->CONSENT_INPUT:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 75
    .line 76
    new-instance v15, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const-string v5, "COMPONENT_NOT_SET"

    .line 81
    .line 82
    invoke-direct {v15, v5, v14, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v15, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->COMPONENT_NOT_SET:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 86
    .line 87
    new-array v3, v3, [Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 88
    .line 89
    aput-object v0, v3, v2

    .line 90
    .line 91
    aput-object v1, v3, v17

    .line 92
    .line 93
    aput-object v4, v3, v16

    .line 94
    .line 95
    aput-object v7, v3, v6

    .line 96
    .line 97
    aput-object v9, v3, v8

    .line 98
    .line 99
    aput-object v11, v3, v10

    .line 100
    .line 101
    aput-object v13, v3, v12

    .line 102
    .line 103
    aput-object v15, v3, v14

    .line 104
    .line 105
    sput-object v3, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->$VALUES:[Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 106
    .line 107
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
    iput p3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->CONSENT_INPUT:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->FOOTER_TEXT:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->PRIMARY_CTA:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->OTP_INPUT_FORM:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->SINGLE_INPUT_FORM:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->TITLE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->IMAGE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->COMPONENT_NOT_SET:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->$VALUES:[Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->value:I

    .line 2
    .line 3
    return v0
.end method
