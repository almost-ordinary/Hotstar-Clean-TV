.class public final Lcom/google/android/gms/internal/pal/Y9;
.super Lcom/google/android/gms/internal/pal/S;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/W9;

.field public final b:Lcom/google/android/gms/internal/pal/V9;

.field public final c:Lcom/google/android/gms/internal/pal/T9;

.field public final d:Lcom/google/android/gms/internal/pal/X9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/W9;Lcom/google/android/gms/internal/pal/V9;Lcom/google/android/gms/internal/pal/T9;Lcom/google/android/gms/internal/pal/X9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/Z7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Y9;->a:Lcom/google/android/gms/internal/pal/W9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/Y9;->b:Lcom/google/android/gms/internal/pal/V9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/Y9;->c:Lcom/google/android/gms/internal/pal/T9;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/Y9;->d:Lcom/google/android/gms/internal/pal/X9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/Y9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/Y9;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Y9;->a:Lcom/google/android/gms/internal/pal/W9;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/Y9;->a:Lcom/google/android/gms/internal/pal/W9;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Y9;->b:Lcom/google/android/gms/internal/pal/V9;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/Y9;->b:Lcom/google/android/gms/internal/pal/V9;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Y9;->c:Lcom/google/android/gms/internal/pal/T9;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/Y9;->c:Lcom/google/android/gms/internal/pal/T9;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Y9;->d:Lcom/google/android/gms/internal/pal/X9;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/Y9;->d:Lcom/google/android/gms/internal/pal/X9;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/pal/Y9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Y9;->a:Lcom/google/android/gms/internal/pal/W9;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Y9;->b:Lcom/google/android/gms/internal/pal/V9;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Y9;->c:Lcom/google/android/gms/internal/pal/T9;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Y9;->d:Lcom/google/android/gms/internal/pal/X9;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
