.class public final synthetic LB5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/i;


# instance fields
.field public final synthetic a:LD5/c;


# direct methods
.method public synthetic constructor <init>(LD5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/f;->a:LD5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB5/f;->a:LD5/c;

    .line 2
    .line 3
    iget-object p1, p1, LD5/c;->a:Lcom/google/android/gms/internal/cast_tv/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/cast_tv/e;->a:Lcom/google/android/gms/internal/cast_tv/B2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast_tv/B2;->l1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/cast_tv/e;->f:Lz5/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p3, "Failed to forward message to RMCCImpl: "

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p3, 0x0

    .line 36
    new-array p3, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p4, p2, Lz5/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method
