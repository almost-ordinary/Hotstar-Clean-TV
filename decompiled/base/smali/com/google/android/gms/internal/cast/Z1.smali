.class public abstract Lcom/google/android/gms/internal/cast/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/M2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/Z1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/Y1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/cast/M2;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/Z1;->zza:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/cast/X2;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final n()Lcom/google/android/gms/internal/cast/zzsu;
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/p2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/p2;->p()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/cast/zzsu;->b:Lcom/google/android/gms/internal/cast/zzsu;

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/cast/e2;->L:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/cast/d2;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/cast/d2;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/cast/U2;->c:Lcom/google/android/gms/internal/cast/U2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/cast/U2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/X2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/cast/e2;->K:Lcom/google/android/gms/internal/cast/f2;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/cast/f2;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/cast/f2;-><init>(Lcom/google/android/gms/internal/cast/d2;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/cast/X2;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/u3;)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, Lcom/google/android/gms/internal/cast/d2;->P:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/cast/zzsr;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzsr;-><init>([B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Did not write as much data as expected."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "Serializing "

    .line 74
    .line 75
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 76
    .line 77
    invoke-static {v3, v1, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method
