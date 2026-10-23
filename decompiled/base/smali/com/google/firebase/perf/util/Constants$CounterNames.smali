.class public final enum Lcom/google/firebase/perf/util/Constants$CounterNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/Constants$CounterNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/google/firebase/perf/util/Constants$CounterNames;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 2
    .line 3
    const-string v1, "_fstec"

    .line 4
    .line 5
    const-string v2, "TRACE_EVENT_RATE_LIMITED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 12
    .line 13
    const-string v2, "_fsntc"

    .line 14
    .line 15
    const-string v4, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 22
    .line 23
    const-string v4, "_tsns"

    .line 24
    .line 25
    const-string v6, "TRACE_STARTED_NOT_STOPPED"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 32
    .line 33
    const-string v6, "_fr_tot"

    .line 34
    .line 35
    const-string v8, "FRAMES_TOTAL"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 42
    .line 43
    const-string v8, "_fr_slo"

    .line 44
    .line 45
    const-string v10, "FRAMES_SLOW"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 52
    .line 53
    const-string v10, "_fr_fzn"

    .line 54
    .line 55
    const-string v12, "FRAMES_FROZEN"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    new-array v10, v10, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 63
    .line 64
    aput-object v0, v10, v3

    .line 65
    .line 66
    aput-object v1, v10, v5

    .line 67
    .line 68
    aput-object v2, v10, v7

    .line 69
    .line 70
    aput-object v4, v10, v9

    .line 71
    .line 72
    aput-object v6, v10, v11

    .line 73
    .line 74
    aput-object v8, v10, v13

    .line 75
    .line 76
    sput-object v10, Lcom/google/firebase/perf/util/Constants$CounterNames;->b:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->b:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/Constants$CounterNames;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
