.class public final Lcom/google/common/collect/MoreCollectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/common/collect/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MoreCollectors$ToOptionalState;
    }
.end annotation


# static fields
.field private static final NULL_PLACEHOLDER:Ljava/lang/Object;

.field private static final ONLY_ELEMENT:Lj$/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TO_OPTIONAL:Lj$/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lj$/util/Optional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/common/collect/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/T;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/common/collect/U;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/common/collect/V;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/common/collect/V;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/common/collect/W;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    new-array v7, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 26
    .line 27
    aput-object v5, v7, v1

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/common/collect/MoreCollectors;->TO_OPTIONAL:Lj$/util/stream/Collector;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/common/collect/MoreCollectors;->NULL_PLACEHOLDER:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lcom/google/common/collect/T;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/common/collect/T;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/google/common/collect/X;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/google/common/collect/X;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/google/common/collect/V;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcom/google/common/collect/V;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/google/common/collect/h;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-direct {v4, v7}, Lcom/google/common/collect/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v6, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 64
    .line 65
    aput-object v5, v6, v1

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v4, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/common/collect/MoreCollectors;->ONLY_ELEMENT:Lj$/util/stream/Collector;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/MoreCollectors$ToOptionalState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/MoreCollectors;->lambda$static$0(Lcom/google/common/collect/MoreCollectors$ToOptionalState;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/collect/MoreCollectors$ToOptionalState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/MoreCollectors;->lambda$static$1(Lcom/google/common/collect/MoreCollectors$ToOptionalState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/google/common/collect/MoreCollectors$ToOptionalState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/common/collect/MoreCollectors;->NULL_PLACEHOLDER:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->add(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$static$1(Lcom/google/common/collect/MoreCollectors$ToOptionalState;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->getElement()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/common/collect/MoreCollectors;->NULL_PLACEHOLDER:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static onlyElement()Lj$/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/MoreCollectors;->ONLY_ELEMENT:Lj$/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static toOptional()Lj$/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Lj$/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/MoreCollectors;->TO_OPTIONAL:Lj$/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method
