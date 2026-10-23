.class public final Lcom/google/android/gms/internal/measurement/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/F2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/u1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzga;->j:Lcom/google/android/gms/internal/measurement/zzga;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzga;->i:Lcom/google/android/gms/internal/measurement/zzga;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzga;->e:Lcom/google/android/gms/internal/measurement/zzga;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzga;->d:Lcom/google/android/gms/internal/measurement/zzga;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzga;->c:Lcom/google/android/gms/internal/measurement/zzga;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzga;->b:Lcom/google/android/gms/internal/measurement/zzga;

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_6

    .line 38
    .line 39
    return v0

    .line 40
    :cond_6
    const/4 p1, 0x0

    .line 41
    return p1
.end method
