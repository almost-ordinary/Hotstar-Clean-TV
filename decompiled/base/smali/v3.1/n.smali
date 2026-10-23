.class public final synthetic Lv3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv3/o;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W0;->r()Lcom/google/android/gms/internal/play_billing/V0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c1;->s()Lcom/google/android/gms/internal/play_billing/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p2, Lcom/android/billingclient/api/a;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/play_billing/c1;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/c1;->o(Lcom/google/android/gms/internal/play_billing/c1;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c1;

    .line 29
    .line 30
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/c1;->p(Lcom/google/android/gms/internal/play_billing/c1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/gms/internal/play_billing/c1;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/play_billing/c1;->r(Lcom/google/android/gms/internal/play_billing/c1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/E;->c()Lcom/google/android/gms/internal/play_billing/I;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/play_billing/c1;

    .line 55
    .line 56
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/W0;->p(Lcom/google/android/gms/internal/play_billing/W0;Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/W0;->q(Lcom/google/android/gms/internal/play_billing/W0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/E;->c()Lcom/google/android/gms/internal/play_billing/I;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/android/gms/internal/play_billing/W0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "BillingLogger"

    .line 78
    .line 79
    const-string p2, "Unable to create logging payload"

    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/play_billing/Z0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->p()Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/Z0;->o(Lcom/google/android/gms/internal/play_billing/Z0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/E;->c()Lcom/google/android/gms/internal/play_billing/I;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/play_billing/Z0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "BillingLogger"

    .line 24
    .line 25
    const-string v1, "Unable to create logging payload"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
