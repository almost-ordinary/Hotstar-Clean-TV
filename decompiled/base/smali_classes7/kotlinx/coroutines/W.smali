.class public final Lkotlinx/coroutines/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\t\u0010\nR \u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0008\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\r\u0010\nR \u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0008\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0016\u001a\u00020\u00128FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/W;",
        "",
        "<init>",
        "()V",
        "Lnl/g;",
        "shutdown",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault$annotations",
        "Unconfined",
        "getUnconfined",
        "getUnconfined$annotations",
        "IO",
        "getIO",
        "getIO$annotations",
        "Lkotlinx/coroutines/A0;",
        "getMain",
        "()Lkotlinx/coroutines/A0;",
        "getMain$annotations",
        "Main",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Default:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final INSTANCE:Lkotlinx/coroutines/W;

.field private static final IO:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/W;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/W;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/W;->INSTANCE:Lkotlinx/coroutines/W;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->INSTANCE:Lkotlinx/coroutines/scheduling/b;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/W;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/S0;->INSTANCE:Lkotlinx/coroutines/S0;

    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/W;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->INSTANCE:Lkotlinx/coroutines/scheduling/a;

    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/W;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
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

.method public static final getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/W;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDefault$annotations()V
    .locals 0

    return-void
.end method

.method public static final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/W;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getIO$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMain()Lkotlinx/coroutines/A0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/w;->dispatcher:Lkotlinx/coroutines/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getMain$annotations()V
    .locals 0

    return-void
.end method

.method public static final getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/W;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getUnconfined$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final shutdown()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->INSTANCE:Lkotlinx/coroutines/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/L;->shutdown()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->INSTANCE:Lkotlinx/coroutines/scheduling/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/b;->shutdown$kotlinx_coroutines_core()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
