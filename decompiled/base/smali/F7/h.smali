.class public final LF7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ly7/a;->d()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LF7/h;->a:Ly7/a;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Lz7/a;)V
    .locals 6

    .line 1
    iget v0, p1, Lz7/a;->a:I

    .line 2
    .line 3
    iget v1, p1, Lz7/a;->c:I

    .line 4
    .line 5
    iget v2, p1, Lz7/a;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "_fr_tot"

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 16
    .line 17
    const-string v0, "_fr_slo"

    .line 18
    .line 19
    int-to-long v3, v2

    .line 20
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-lez v1, :cond_2

    .line 24
    .line 25
    const-string v0, "_fr_fzn"

    .line 26
    .line 27
    int-to-long v3, v1

    .line 28
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Screen trace: "

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " _fr_tot:"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p1, Lz7/a;->a:I

    .line 49
    .line 50
    const-string p1, " _fr_slo:"

    .line 51
    .line 52
    const-string v3, " _fr_fzn:"

    .line 53
    .line 54
    invoke-static {p0, v2, p1, v3, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, LF7/h;->a:Ly7/a;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ly7/a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
