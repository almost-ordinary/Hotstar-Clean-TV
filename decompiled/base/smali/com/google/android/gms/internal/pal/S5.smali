.class public final Lcom/google/android/gms/internal/pal/S5;
.super Lcom/google/android/gms/internal/pal/X5;
.source "SourceFile"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/v5;Lcom/google/android/gms/internal/pal/A0;I)V
    .locals 7

    .line 1
    const-string v3, "1ZhioNexfONxLbr8oNixHPTbX/qv3RsJiyYoeeb0m+g="

    .line 2
    .line 3
    const/16 v6, 0x3d

    .line 4
    .line 5
    const-string v2, "geU/I/uTOXqxXXxxH3B6ynfHIlx2RWpE/VU5AsRbtoXFRkvhLNXNLZCaFDUfdv6y"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/X5;-><init>(Lcom/google/android/gms/internal/pal/v5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/A0;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lcom/google/android/gms/internal/pal/v5;->q:Lcom/google/android/gms/internal/pal/r5;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/pal/r5;->a:Z

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/google/android/gms/internal/pal/S5;->o:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/pal/S5;->o:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/pal/r4;

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/pal/r4;->Q(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method
