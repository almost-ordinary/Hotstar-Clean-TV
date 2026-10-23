.class public final enum Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

.field public static final enum DIVIDER:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

.field public static final enum TAGS:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

.field public static final enum TEXT_LIST_ELEMENTS:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

.field public static final enum USPS_LIST:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

.field public static final enum WIDGET_NOT_SET:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 2
    .line 3
    const-string v1, "TEXT_LIST_ELEMENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->TEXT_LIST_ELEMENTS:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 13
    .line 14
    const-string v4, "DIVIDER"

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->DIVIDER:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 23
    .line 24
    const-string v6, "TAGS"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v6, v7, v8}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->TAGS:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 32
    .line 33
    new-instance v6, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 34
    .line 35
    const-string v9, "USPS_LIST"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v9, v5, v10}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->USPS_LIST:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 42
    .line 43
    new-instance v9, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 44
    .line 45
    const-string v11, "WIDGET_NOT_SET"

    .line 46
    .line 47
    invoke-direct {v9, v11, v8, v2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v9, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->WIDGET_NOT_SET:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 51
    .line 52
    new-array v10, v10, [Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v7

    .line 59
    .line 60
    aput-object v6, v10, v5

    .line 61
    .line 62
    aput-object v9, v10, v8

    .line 63
    .line 64
    sput-object v10, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->$VALUES:[Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 65
    .line 66
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
    iput p3, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->USPS_LIST:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->TAGS:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->DIVIDER:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->TEXT_LIST_ELEMENTS:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->WIDGET_NOT_SET:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->$VALUES:[Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->value:I

    .line 2
    .line 3
    return v0
.end method
