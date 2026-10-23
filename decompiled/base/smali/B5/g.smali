.class public final synthetic LB5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/i;


# instance fields
.field public final synthetic a:LC5/a;


# direct methods
.method public synthetic constructor <init>(LC5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/g;->a:LC5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB5/g;->a:LC5/a;

    .line 2
    .line 3
    iget-object p1, p1, LC5/a;->a:LC5/c;

    .line 4
    .line 5
    iget-object p1, p1, LC5/c;->a:Lcom/google/android/gms/internal/cast_tv/n1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast_tv/n1;->a2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object p2, LC5/c;->d:Lz5/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "Failed to forward message to impl:  "

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    new-array p3, p3, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p4, p2, Lz5/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
