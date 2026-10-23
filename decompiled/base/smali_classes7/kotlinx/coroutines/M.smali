.class public final Lkotlinx/coroutines/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/P;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/H;->systemProp(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lkotlinx/coroutines/M;->defaultMainDelayOptIn:Z

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/M;->initializeDefaultDelay()Lkotlinx/coroutines/P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlinx/coroutines/M;->DefaultDelay:Lkotlinx/coroutines/P;

    .line 15
    .line 16
    return-void
.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/P;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/M;->DefaultDelay:Lkotlinx/coroutines/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDefaultDelay$annotations()V
    .locals 0

    return-void
.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/P;
    .locals 2

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/M;->defaultMainDelayOptIn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/L;->INSTANCE:Lkotlinx/coroutines/L;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/internal/x;->isMissing(Lkotlinx/coroutines/A0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lkotlinx/coroutines/P;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lkotlinx/coroutines/P;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/L;->INSTANCE:Lkotlinx/coroutines/L;

    .line 27
    .line 28
    return-object v0
.end method
