.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/d0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
    }
.end annotation


# instance fields
.field public d:La6/n0;

.field public final e:Lv/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 6
    .line 7
    new-instance v0, Lv/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, La6/n0;->m()La6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, La6/o;->q(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object p1, p1, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {p1}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, La6/Z;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, La6/C0;->i()La6/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LMe/h;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v3, v2}, LMe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, La6/n0;->m()La6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, La6/o;->t(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->J:La6/c2;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->f(La6/C0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La6/c2;->u0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 19
    .line 20
    iget-object v2, v2, La6/n0;->J:La6/c2;

    .line 21
    .line 22
    invoke-static {v2}, La6/n0;->f(La6/C0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, La6/c2;->I(Lcom/google/android/gms/internal/measurement/f0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->u:La6/k0;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La6/p0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, La6/p0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/f0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->u:La6/k0;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La6/c1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v1 .. v6}, La6/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 12
    .line 13
    iget-object v0, v0, La6/n0;->M:La6/k1;

    .line 14
    .line 15
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La6/k1;->c:La6/l1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, La6/l1;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 12
    .line 13
    iget-object v0, v0, La6/n0;->M:La6/k1;

    .line 14
    .line 15
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La6/k1;->c:La6/l1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, La6/l1;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 12
    .line 13
    iget-object v1, v0, La6/n0;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, v0, La6/n0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, v0, La6/n0;->Q:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "google_app_id"

    .line 24
    .line 25
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2}, La6/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    const-string v2, "string"

    .line 44
    .line 45
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    iget-object v0, v0, La6/n0;->s:La6/O;

    .line 60
    .line 61
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 65
    .line 66
    const-string v3, "getGoogleAppId failed with exception"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :catch_1
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 18
    .line 19
    iget-object p1, p1, La6/n0;->J:La6/c2;

    .line 20
    .line 21
    invoke-static {p1}, La6/n0;->f(La6/C0;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, La6/c2;->H(Lcom/google/android/gms/internal/measurement/f0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LP/a;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, v3, p1, v4}, LP/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/f0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 20
    .line 21
    iget-object p2, p2, La6/n0;->J:La6/c2;

    .line 22
    .line 23
    invoke-static {p2}, La6/n0;->f(La6/C0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 27
    .line 28
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    .line 30
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v6, La6/O0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v6, v0, v2, v3}, La6/O0;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x3a98

    .line 49
    .line 50
    const-string v5, "boolean test flag value"

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, La6/k0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p1, v0}, La6/c2;->L(Lcom/google/android/gms/internal/measurement/f0;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 67
    .line 68
    iget-object p2, p2, La6/n0;->J:La6/c2;

    .line 69
    .line 70
    invoke-static {p2}, La6/n0;->f(La6/C0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 74
    .line 75
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 76
    .line 77
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, La6/O0;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v6, v0, v2, v3}, La6/O0;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v3, 0x3a98

    .line 96
    .line 97
    const-string v5, "int test flag value"

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, La6/k0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, p1, v0}, La6/c2;->H(Lcom/google/android/gms/internal/measurement/f0;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 114
    .line 115
    iget-object p2, p2, La6/n0;->J:La6/c2;

    .line 116
    .line 117
    invoke-static {p2}, La6/n0;->f(La6/C0;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 121
    .line 122
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 123
    .line 124
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v6, La6/W0;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v6, v0, v2, v3}, La6/W0;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v3, 0x3a98

    .line 143
    .line 144
    const-string v5, "double test flag value"

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, La6/k0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    new-instance v2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "r"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/f0;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    iget-object p2, p2, La6/C0;->a:La6/n0;

    .line 173
    .line 174
    iget-object p2, p2, La6/n0;->s:La6/O;

    .line 175
    .line 176
    invoke-static {p2}, La6/n0;->g(La6/E0;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p2, La6/O;->s:La6/Q;

    .line 180
    .line 181
    const-string v0, "Error returning double value to wrapper"

    .line 182
    .line 183
    invoke-virtual {p2, p1, v0}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 188
    .line 189
    iget-object p2, p2, La6/n0;->J:La6/c2;

    .line 190
    .line 191
    invoke-static {p2}, La6/n0;->f(La6/C0;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 195
    .line 196
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 197
    .line 198
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v6, La6/Y0;

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-direct {v6, v3, v0, v2}, La6/Y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v3, 0x3a98

    .line 217
    .line 218
    const-string v5, "long test flag value"

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v6}, La6/k0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-virtual {p2, p1, v0, v1}, La6/c2;->I(Lcom/google/android/gms/internal/measurement/f0;J)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 235
    .line 236
    iget-object p2, p2, La6/n0;->J:La6/c2;

    .line 237
    .line 238
    invoke-static {p2}, La6/n0;->f(La6/C0;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 242
    .line 243
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 244
    .line 245
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v6, La6/W0;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-direct {v6, v0, v2, v3}, La6/W0;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v3, 0x3a98

    .line 264
    .line 265
    const-string v5, "String test flag value"

    .line 266
    .line 267
    invoke-virtual/range {v1 .. v6}, La6/k0;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p2, v0, p1}, La6/c2;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/f0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->u:La6/k0;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La6/B0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object v3, p4

    .line 19
    invoke-direct/range {v1 .. v7}, La6/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(LO5/a;Lcom/google/android/gms/internal/measurement/zzdw;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, La6/n0;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)La6/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, La6/n0;->s:La6/O;

    .line 26
    .line 27
    invoke-static {p1}, La6/n0;->g(La6/E0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, La6/O;->s:La6/Q;

    .line 31
    .line 32
    const-string p2, "Attempting to initialize multiple times"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->u:La6/k0;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La6/p0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, La6/p0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/f0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v1, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v1}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-wide v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/e;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/f0;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LI5/g;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string v1, "_o"

    .line 19
    .line 20
    const-string v5, "app"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 28
    .line 29
    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p2

    .line 33
    move-wide v6, p5

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 38
    .line 39
    iget-object p2, p2, La6/n0;->u:La6/k0;

    .line 40
    .line 41
    invoke-static {p2}, La6/n0;->g(La6/E0;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, La6/N0;

    .line 45
    .line 46
    invoke-direct {p3, p0, p4, v2, p1}, La6/N0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public logHealthData(ILjava/lang/String;LO5/a;LO5/a;LO5/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 33
    .line 34
    iget-object v1, p3, La6/n0;->s:La6/O;

    .line 35
    .line 36
    invoke-static {v1}, La6/n0;->g(La6/E0;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, La6/O;->r(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->J:La6/c2;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->f(La6/C0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, La6/c2;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityCreated(LO5/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object p3, p3, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {p3}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->c:La6/b1;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 16
    .line 17
    iget-object p4, p4, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    .line 19
    invoke-static {p4}, La6/n0;->d(La6/Z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e;->H()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, La6/b1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(LO5/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object p2, p2, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {p2}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->c:La6/b1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 16
    .line 17
    iget-object p3, p3, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    .line 19
    invoke-static {p3}, La6/n0;->d(La6/Z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->H()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, La6/b1;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(LO5/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object p2, p2, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {p2}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->c:La6/b1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 16
    .line 17
    iget-object p3, p3, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    .line 19
    invoke-static {p3}, La6/n0;->d(La6/Z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->H()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, La6/b1;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(LO5/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object p2, p2, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {p2}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->c:La6/b1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 16
    .line 17
    iget-object p3, p3, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    .line 19
    invoke-static {p3}, La6/n0;->d(La6/Z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->H()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, La6/b1;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(LO5/a;Lcom/google/android/gms/internal/measurement/f0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object p3, p3, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {p3}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->c:La6/b1;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 21
    .line 22
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 23
    .line 24
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->H()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, La6/b1;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/f0;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 45
    .line 46
    iget-object p2, p2, La6/n0;->s:La6/O;

    .line 47
    .line 48
    invoke-static {p2}, La6/n0;->g(La6/E0;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, La6/O;->s:La6/Q;

    .line 52
    .line 53
    const-string p3, "Error returning bundle value to wrapper"

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(LO5/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object p2, p2, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {p2}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->c:La6/b1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 16
    .line 17
    iget-object p2, p2, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    .line 19
    invoke-static {p2}, La6/n0;->d(La6/Z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->H()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(LO5/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object p2, p2, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {p2}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->c:La6/b1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 16
    .line 17
    iget-object p2, p2, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    .line 19
    invoke-static {p2}, La6/n0;->d(La6/Z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->H()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/f0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/f0;->t(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv/a;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/g0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La6/I0;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/g0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/g0;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1, v1}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 49
    .line 50
    iget-object p1, p1, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 51
    .line 52
    invoke-static {p1}, La6/n0;->d(La6/Z;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, La6/Z;->o()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, La6/C0;->k()La6/O;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, La6/O;->s:La6/Q;

    .line 71
    .line 72
    const-string v0, "OnEventListener already registered"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, La6/Q;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, La6/X0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, La6/X0;-><init>(La6/Z;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 7
    .line 8
    iget-object p1, p1, La6/n0;->s:La6/O;

    .line 9
    .line 10
    invoke-static {p1}, La6/n0;->g(La6/E0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 14
    .line 15
    const-string p2, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 22
    .line 23
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 24
    .line 25
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e;->M(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, La6/a;

    .line 16
    .line 17
    invoke-direct {v2}, La6/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, La6/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v2, La6/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide p2, v2, La6/a;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v2}, La6/k0;->u(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/e;->u(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(LO5/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object p4, p4, La6/n0;->M:La6/k1;

    .line 7
    .line 8
    invoke-static {p4}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p5, p4, La6/C0;->a:La6/n0;

    .line 18
    .line 19
    iget-object p5, p5, La6/n0;->j:La6/d;

    .line 20
    .line 21
    invoke-virtual {p5}, La6/d;->x()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, La6/C0;->k()La6/O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, La6/O;->I:La6/Q;

    .line 32
    .line 33
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p5, p4, La6/k1;->c:La6/l1;

    .line 40
    .line 41
    if-nez p5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, La6/C0;->k()La6/O;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, La6/O;->I:La6/Q;

    .line 48
    .line 49
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p4, La6/k1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, La6/C0;->k()La6/O;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, La6/O;->I:La6/Q;

    .line 76
    .line 77
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    if-nez p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p4, p3}, La6/k1;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :cond_3
    iget-object v0, p5, La6/l1;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object p5, p5, La6/l1;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p5, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-eqz p5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p4}, La6/C0;->k()La6/O;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, La6/O;->I:La6/Q;

    .line 114
    .line 115
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const/16 p5, 0x1f4

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p4, La6/C0;->a:La6/n0;

    .line 136
    .line 137
    iget-object v1, v1, La6/n0;->j:La6/d;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-le v0, p5, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-virtual {p4}, La6/C0;->k()La6/O;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, La6/O;->I:La6/Q;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    if-eqz p3, :cond_8

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p4, La6/C0;->a:La6/n0;

    .line 177
    .line 178
    iget-object v1, v1, La6/n0;->j:La6/d;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    if-le v0, p5, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p4}, La6/C0;->k()La6/O;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, La6/O;->I:La6/Q;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-virtual {p4}, La6/C0;->k()La6/O;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    iget-object p5, p5, La6/O;->L:La6/Q;

    .line 210
    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    const-string v0, "null"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    move-object v0, p2

    .line 217
    :goto_0
    const-string v1, "Setting current screen to name, class"

    .line 218
    .line 219
    invoke-virtual {p5, v1, v0, p3}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance p5, La6/l1;

    .line 223
    .line 224
    invoke-virtual {p4}, La6/C0;->h()La6/c2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, La6/c2;->u0()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-direct {p5, v0, v1, p2, p3}, La6/l1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p4, La6/k1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p2, p3, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/4 p2, 0x1

    .line 249
    invoke-virtual {p4, p1, p5, p2}, La6/k1;->v(Landroid/app/Activity;La6/l1;Z)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La6/Z;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, La6/R0;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, La6/R0;-><init>(Lcom/google/android/gms/measurement/internal/e;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LN2/a;

    .line 30
    .line 31
    invoke-direct {v2}, LN2/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LN2/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, v2, LN2/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/g0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 10
    .line 11
    iget-object p1, p1, La6/n0;->u:La6/k0;

    .line 12
    .line 13
    invoke-static {p1}, La6/n0;->g(La6/E0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, La6/k0;->v()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 23
    .line 24
    iget-object p1, p1, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 25
    .line 26
    invoke-static {p1}, La6/n0;->d(La6/Z;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, La6/z;->j()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, La6/Z;->o()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e;->d:La6/J0;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 45
    .line 46
    invoke-static {v2, v1}, LI5/g;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->d:La6/J0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 53
    .line 54
    iget-object p1, p1, La6/n0;->u:La6/k0;

    .line 55
    .line 56
    invoke-static {p1}, La6/n0;->g(La6/E0;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/measurement/internal/f;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object p2, p2, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {p2}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, La6/Z;->o()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, La6/C0;->i()La6/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, LMe/h;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p2, v1, p1, v2}, LMe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, La6/T0;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2}, La6/T0;-><init>(Lcom/google/android/gms/measurement/internal/e;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La6/C0;->a:La6/n0;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S4;->a()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, La6/n0;->j:La6/d;

    .line 17
    .line 18
    sget-object v2, La6/u;->y0:La6/C;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La6/O;->J:La6/Q;

    .line 38
    .line 39
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 40
    .line 41
    invoke-virtual {p1, v0}, La6/Q;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v2, "sgtm_debug_enable"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v4, "1"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "sgtm_preview_key"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, La6/O;->J:La6/Q;

    .line 79
    .line 80
    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, La6/d;->c:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, La6/O;->J:La6/Q;

    .line 93
    .line 94
    const-string v0, "Preview Mode was not enabled."

    .line 95
    .line 96
    invoke-virtual {p1, v0}, La6/Q;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v1, La6/d;->c:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 5
    .line 6
    iget-object v1, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    invoke-static {v1}, La6/n0;->d(La6/Z;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, La6/C0;->a:La6/n0;

    .line 20
    .line 21
    iget-object p1, p1, La6/n0;->s:La6/O;

    .line 22
    .line 23
    invoke-static {p1}, La6/n0;->g(La6/E0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, La6/O;->s:La6/Q;

    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, La6/C0;->i()La6/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LMe/h;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v3}, LMe/h;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LMe/h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v2, LMe/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "_id"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-wide v6, p2

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;LO5/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 9
    .line 10
    iget-object v0, p3, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    .line 12
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv/a;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/g0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La6/I0;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/g0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 32
    .line 33
    iget-object p1, p1, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 34
    .line 35
    invoke-static {p1}, La6/n0;->d(La6/Z;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, La6/Z;->o()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, La6/C0;->k()La6/O;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, La6/O;->s:La6/Q;

    .line 54
    .line 55
    const-string v0, "OnEventListener had not been registered"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, La6/Q;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
