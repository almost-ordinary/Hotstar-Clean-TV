.class public final Lv3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LV3/e;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/q1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv3/p;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv3/p;->b:LV3/e;

    .line 14
    .line 15
    new-instance v2, LV3/a;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v4, p1, v3}, LV3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LY3/u;

    .line 24
    .line 25
    new-instance p1, LU1/Y;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {p1, v3}, LU1/Y;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, LY3/u;->a(LV3/a;LV3/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    const-string p1, "logging failed."

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
