.class public final Lc7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/s;

.field public final b:Le6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/i<",
            "LV6/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc7/c;


# direct methods
.method public constructor <init>(Lc7/c;LV6/s;Le6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/c$a;->c:Lc7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/c$a;->a:LV6/s;

    .line 7
    .line 8
    iput-object p3, p0, Lc7/c$a;->b:Le6/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc7/c$a;->b:Le6/i;

    .line 2
    .line 3
    iget-object v1, p0, Lc7/c$a;->c:Lc7/c;

    .line 4
    .line 5
    iget-object v2, p0, Lc7/c$a;->a:LV6/s;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lc7/c;->b(LV6/s;Le6/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lc7/c;->i:LBc/a;

    .line 11
    .line 12
    iget-object v0, v0, LBc/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v6, v1, Lc7/c;->a:D

    .line 26
    .line 27
    div-double/2addr v4, v6

    .line 28
    iget-wide v6, v1, Lc7/c;->b:D

    .line 29
    .line 30
    invoke-virtual {v1}, Lc7/c;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v0, v0

    .line 35
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double v0, v0, v4

    .line 40
    .line 41
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "Delay for: "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double v6, v0, v6

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x1

    .line 71
    new-array v7, v7, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v6, v7, v3

    .line 74
    .line 75
    const-string v3, "%.2f"

    .line 76
    .line 77
    invoke-static {v5, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " s for report: "

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LV6/s;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "FirebaseCrashlytics"

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_0
    double-to-long v0, v0

    .line 114
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    return-void
.end method
