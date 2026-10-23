.class public final Lcom/google/android/gms/internal/pal/O;
.super Lcom/google/android/gms/internal/pal/S;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/pal/N;

.field public final d:Lcom/google/android/gms/internal/pal/M;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/pal/N;Lcom/google/android/gms/internal/pal/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/Z7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/pal/O;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/pal/O;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/O;->c:Lcom/google/android/gms/internal/pal/N;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/O;->d:Lcom/google/android/gms/internal/pal/M;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/O;->c:Lcom/google/android/gms/internal/pal/N;

    sget-object v1, Lcom/google/android/gms/internal/pal/N;->e:Lcom/google/android/gms/internal/pal/N;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/N;->e:Lcom/google/android/gms/internal/pal/N;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/O;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/O;->c:Lcom/google/android/gms/internal/pal/N;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/N;->b:Lcom/google/android/gms/internal/pal/N;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/N;->c:Lcom/google/android/gms/internal/pal/N;

    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/pal/N;->d:Lcom/google/android/gms/internal/pal/N;

    .line 21
    .line 22
    if-ne v2, v0, :cond_3

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Unknown variant"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/O;

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
    check-cast p1, Lcom/google/android/gms/internal/pal/O;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/pal/O;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/pal/O;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/O;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/O;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/O;->c:Lcom/google/android/gms/internal/pal/N;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/O;->c:Lcom/google/android/gms/internal/pal/N;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/O;->d:Lcom/google/android/gms/internal/pal/M;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/O;->d:Lcom/google/android/gms/internal/pal/M;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/O;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/pal/O;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-class v3, Lcom/google/android/gms/internal/pal/O;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/O;->c:Lcom/google/android/gms/internal/pal/N;

    .line 29
    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/O;->d:Lcom/google/android/gms/internal/pal/M;

    .line 34
    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/O;->c:Lcom/google/android/gms/internal/pal/N;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/O;->d:Lcom/google/android/gms/internal/pal/M;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", hashType: "

    .line 14
    .line 15
    const-string v3, ", "

    .line 16
    .line 17
    const-string v4, "HMAC Parameters (variant: "

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/pal/O;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "-byte tags, and "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/pal/O;->a:I

    .line 34
    .line 35
    const-string v2, "-byte key)"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
