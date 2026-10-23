.class public final Lcom/google/android/gms/internal/cast_tv/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/k1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/cast_tv/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/Y;->a:Lcom/google/android/gms/internal/cast_tv/Y;

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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/zzdn;->d:Lcom/google/android/gms/internal/cast_tv/zzdn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/zzdn;->c:Lcom/google/android/gms/internal/cast_tv/zzdn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/zzdn;->b:Lcom/google/android/gms/internal/cast_tv/zzdn;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    const/4 p1, 0x0

    .line 23
    return p1
.end method
