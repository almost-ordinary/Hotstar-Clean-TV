.class public final Lcom/google/android/exoplayer2/ext/cast/DefaultCastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lv5/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 18

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/google/android/gms/cast/LaunchOptions;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzev;->b()Lcom/google/android/gms/internal/cast/zzev;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v13, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzev;->b()Lcom/google/android/gms/internal/cast/zzev;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzev;->b()Lcom/google/android/gms/internal/cast/zzev;

    .line 24
    .line 25
    .line 26
    sget-object v6, Lcom/google/android/gms/cast/framework/CastOptions;->Q:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/cast/zzev;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->O:Lcom/google/android/gms/cast/framework/zzj;

    .line 32
    .line 33
    const-string v1, "use Optional.orNull() instead of Optional.or(null)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/J;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/cast/framework/CastOptions;->P:Lcom/google/android/gms/cast/framework/zzl;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/cast/J;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const-string v1, "A12D4273"

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide v8, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/ArrayList;ZZLcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
