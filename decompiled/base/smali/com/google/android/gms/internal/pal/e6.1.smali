.class public final Lcom/google/android/gms/internal/pal/e6;
.super Lcom/google/android/gms/internal/pal/h6;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/internal/pal/g5;

.field public final f:Lcom/google/android/gms/internal/pal/j5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/pal/x7;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, LV5/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/pal/g5;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/g5;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/pal/x7;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/e6;->e:Lcom/google/android/gms/internal/pal/g5;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/pal/j5;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/j5;-><init>(Lcom/google/android/gms/internal/pal/g5;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/e6;->f:Lcom/google/android/gms/internal/pal/j5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E0(LO5/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e6;->f:Lcom/google/android/gms/internal/pal/j5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/j5;->d:Lcom/google/android/gms/internal/pal/g5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/g5;->d(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I1(LO5/a;[B)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/e6;->e:Lcom/google/android/gms/internal/pal/g5;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/g5;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final T(LO5/a;LO5/a;Z)LO5/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p2}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzdy; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/e6;->f:Lcom/google/android/gms/internal/pal/j5;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object p3, v1, Lcom/google/android/gms/internal/pal/j5;->d:Lcom/google/android/gms/internal/pal/g5;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/pal/g5;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/j5;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzdy; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    iget-object p3, v1, Lcom/google/android/gms/internal/pal/j5;->d:Lcom/google/android/gms/internal/pal/g5;

    .line 33
    .line 34
    const-string v1, "ai"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p3, p2, v1, v0, v0}, Lcom/google/android/gms/internal/pal/g5;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/j5;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/pal/zzdy; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :goto_0
    :try_start_3
    new-instance p2, LO5/b;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/pal/zzdy;

    .line 55
    .line 56
    const-string p2, "Provided Uri is not in a valid state"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzdy; {:try_start_3 .. :try_end_3} :catch_1

    .line 62
    :catch_1
    return-object v0
.end method

.method public final c3(LO5/a;LO5/a;LO5/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p3}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e6;->e:Lcom/google/android/gms/internal/pal/g5;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/g5;->f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
