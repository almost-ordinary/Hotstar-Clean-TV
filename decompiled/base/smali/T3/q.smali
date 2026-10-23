.class public final synthetic LT3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/p7;


# static fields
.field public static final synthetic a:LT3/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/q;->a:LT3/q;

    .line 7
    .line 8
    return-void
.end method

.method public static final b()Lcom/google/android/gms/internal/pal/m7;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/m7;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/B4;

    .line 2
    .line 3
    sget-object v0, LT3/c;->o:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/B4;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/B4;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/B4;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, p1, :cond_0

    .line 19
    .line 20
    const-string p1, "0"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "1"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzma;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzma;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
