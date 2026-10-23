.class final Lcom/google/android/gms/internal/cast_tv/zzfy;
.super Lcom/google/android/gms/internal/cast_tv/zzfv;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lcom/google/android/gms/internal/cast_tv/zzfy;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/zzfy;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/zzfy;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Lcom/google/android/gms/internal/cast_tv/zzfy;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/cast_tv/zzfy;->j:Lcom/google/android/gms/internal/cast_tv/zzfy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/zzfv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzfy;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast_tv/zzfy;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzfy;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final g([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfy;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfv;->b:Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/zzfu;->b:Lcom/google/android/gms/internal/cast_tv/E0;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/zzfx;->e:Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfv;->b:Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast_tv/zzfu;->q(I)Lcom/google/android/gms/internal/cast_tv/E0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfy;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/cast_tv/E0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfv;->b:Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/zzfu;->b:Lcom/google/android/gms/internal/cast_tv/E0;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/zzfx;->e:Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfv;->b:Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast_tv/zzfu;->q(I)Lcom/google/android/gms/internal/cast_tv/E0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
