.class public final enum Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/pagination/Pagination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrategyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

.field public static final enum STRATEGY_NOT_SET:Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

.field public static final enum THRESHOLD_STRATEGY:Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

    .line 2
    .line 3
    const-string v1, "THRESHOLD_STRATEGY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;->THRESHOLD_STRATEGY:Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

    .line 13
    .line 14
    const-string v4, "STRATEGY_NOT_SET"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;->STRATEGY_NOT_SET:Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;->$VALUES:[Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;->THRESHOLD_STRATEGY:Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;->STRATEGY_NOT_SET:Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;->forNumber(I)Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;->$VALUES:[Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/pagination/Pagination$StrategyCase;->value:I

    .line 2
    .line 3
    return v0
.end method
