.class public final Lcom/google/android/gms/internal/measurement/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/E4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/a2;

.field public static final b:Lcom/google/android/gms/internal/measurement/Y1;

.field public static final c:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final d:Lcom/google/android/gms/internal/measurement/Y1;

.field public static final e:Lcom/google/android/gms/internal/measurement/Y1;

.field public static final f:Lcom/google/android/gms/internal/measurement/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/b2;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/b2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "measurement.test.boolean_flag"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/a2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/H4;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 26
    .line 27
    const-string v0, "measurement.test.cached_long_flag"

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/b2;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/measurement/H4;->b:Lcom/google/android/gms/internal/measurement/Y1;

    .line 36
    .line 37
    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Lcom/google/android/gms/internal/measurement/V1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/internal/measurement/Z1;

    .line 46
    .line 47
    const-string v5, "measurement.test.double_flag"

    .line 48
    .line 49
    invoke-direct {v4, v1, v5, v0}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Lcom/google/android/gms/internal/measurement/b2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/google/android/gms/internal/measurement/H4;->c:Lcom/google/android/gms/internal/measurement/Z1;

    .line 53
    .line 54
    const-string v0, "measurement.test.int_flag"

    .line 55
    .line 56
    const-wide/16 v4, -0x2

    .line 57
    .line 58
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/b2;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/measurement/H4;->d:Lcom/google/android/gms/internal/measurement/Y1;

    .line 63
    .line 64
    const-string v0, "measurement.test.long_flag"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/b2;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/measurement/H4;->e:Lcom/google/android/gms/internal/measurement/Y1;

    .line 71
    .line 72
    const-string v0, "measurement.test.string_flag"

    .line 73
    .line 74
    const-string v2, "---"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/measurement/H4;->f:Lcom/google/android/gms/internal/measurement/c2;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H4;->c:Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H4;->b:Lcom/google/android/gms/internal/measurement/Y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H4;->d:Lcom/google/android/gms/internal/measurement/Y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H4;->f:Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H4;->e:Lcom/google/android/gms/internal/measurement/Y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H4;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
