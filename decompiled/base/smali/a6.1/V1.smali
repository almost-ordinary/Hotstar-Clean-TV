.class public final synthetic La6/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/V;
.implements La6/b2;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/h;


# virtual methods
.method public X0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, La6/V1;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h;->O(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/V1;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/h;->J:La6/n0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, La6/n0;->s:La6/O;

    .line 14
    .line 15
    invoke-static {p1}, La6/n0;->g(La6/E0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 19
    .line 20
    const-string p3, "AppId not known when logging event"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->i()La6/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, La6/Z0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, La6/Z0;-><init>(La6/V1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
