.class public final Lcom/google/android/gms/cast/tv/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz5/b;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lcom/google/android/gms/cast/tv/internal/n;


# instance fields
.field public a:Lcom/google/android/gms/cast/tv/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "CastTvDynMod"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/n;->b:Lz5/b;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/y;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.google.android.gms."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/n;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "com.google.android.gms.cast.tv.internal.CastTvDynamiteModuleImpl"

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/n;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static a()Lcom/google/android/gms/cast/tv/internal/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/n;->e:Lcom/google/android/gms/cast/tv/internal/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/n;->e:Lcom/google/android/gms/cast/tv/internal/n;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/n;->e:Lcom/google/android/gms/cast/tv/internal/n;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/n;->a:Lcom/google/android/gms/cast/tv/internal/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/e;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/cast/tv/internal/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/n;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/internal/h;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/cast/tv/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/n;->a:Lcom/google/android/gms/cast/tv/internal/i;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzb;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
