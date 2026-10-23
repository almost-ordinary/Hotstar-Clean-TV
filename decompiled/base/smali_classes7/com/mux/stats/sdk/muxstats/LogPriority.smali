.class public final enum Lcom/mux/stats/sdk/muxstats/LogPriority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mux/stats/sdk/muxstats/LogPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mux/stats/sdk/muxstats/LogPriority;

.field public static final enum b:Lcom/mux/stats/sdk/muxstats/LogPriority;

.field public static final synthetic c:[Lcom/mux/stats/sdk/muxstats/LogPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/mux/stats/sdk/muxstats/LogPriority;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/mux/stats/sdk/muxstats/LogPriority;

    .line 10
    .line 11
    const-string v3, "INFO"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/mux/stats/sdk/muxstats/LogPriority;

    .line 18
    .line 19
    const-string v5, "DEBUG"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcom/mux/stats/sdk/muxstats/LogPriority;->a:Lcom/mux/stats/sdk/muxstats/LogPriority;

    .line 26
    .line 27
    new-instance v5, Lcom/mux/stats/sdk/muxstats/LogPriority;

    .line 28
    .line 29
    const-string v7, "WARN"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lcom/mux/stats/sdk/muxstats/LogPriority;->b:Lcom/mux/stats/sdk/muxstats/LogPriority;

    .line 36
    .line 37
    new-instance v7, Lcom/mux/stats/sdk/muxstats/LogPriority;

    .line 38
    .line 39
    const-string v9, "ERROR"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    new-array v9, v9, [Lcom/mux/stats/sdk/muxstats/LogPriority;

    .line 47
    .line 48
    aput-object v0, v9, v2

    .line 49
    .line 50
    aput-object v1, v9, v4

    .line 51
    .line 52
    aput-object v3, v9, v6

    .line 53
    .line 54
    aput-object v5, v9, v8

    .line 55
    .line 56
    aput-object v7, v9, v10

    .line 57
    .line 58
    sput-object v9, Lcom/mux/stats/sdk/muxstats/LogPriority;->c:[Lcom/mux/stats/sdk/muxstats/LogPriority;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mux/stats/sdk/muxstats/LogPriority;
    .locals 1

    const-class v0, Lcom/mux/stats/sdk/muxstats/LogPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mux/stats/sdk/muxstats/LogPriority;

    return-object p0
.end method

.method public static values()[Lcom/mux/stats/sdk/muxstats/LogPriority;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/muxstats/LogPriority;->c:[Lcom/mux/stats/sdk/muxstats/LogPriority;

    invoke-virtual {v0}, [Lcom/mux/stats/sdk/muxstats/LogPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mux/stats/sdk/muxstats/LogPriority;

    return-object v0
.end method
