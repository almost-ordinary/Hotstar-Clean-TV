.class public final Lkotlinx/coroutines/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/G;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/s;->CONDITION_FALSE:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/s;->CONDITION_FALSE:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

    return-void
.end method
