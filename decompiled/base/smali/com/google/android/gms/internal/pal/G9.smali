.class public final Lcom/google/android/gms/internal/pal/G9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/C9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/B9;->b:Lcom/google/android/gms/internal/pal/B9;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/pal/C9;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/pal/C9;-><init>(ILcom/google/android/gms/internal/pal/B9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/gms/internal/pal/G9;->a:Lcom/google/android/gms/internal/pal/C9;

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/pal/zzaaw;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
