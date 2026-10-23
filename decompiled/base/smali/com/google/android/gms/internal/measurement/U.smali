.class public abstract Lcom/google/android/gms/internal/measurement/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    or-int/2addr v0, v1

    .line 4
    int-to-byte v0, v0

    .line 5
    const-string v2, "Missing required properties:"

    .line 6
    .line 7
    const-string v3, " hasDifferentDmaOwner"

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzco;->a:Lcom/google/android/gms/internal/measurement/zzco;

    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzcn;->a:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 16
    .line 17
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/S;-><init>(Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcn;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-byte v0, v0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzco;->c:Lcom/google/android/gms/internal/measurement/zzco;

    .line 28
    .line 29
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/S;-><init>(Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcn;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    or-int/2addr v0, v1

    .line 34
    int-to-byte v0, v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzco;->b:Lcom/google/android/gms/internal/measurement/zzco;

    .line 40
    .line 41
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/S;-><init>(Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcn;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/measurement/zzco;
.end method

.method public abstract b()Lcom/google/android/gms/internal/measurement/zzcn;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method
