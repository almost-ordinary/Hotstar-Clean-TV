.class public final LQ4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/d;


# static fields
.field public static final d:LB4/d;


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/k;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB4/d;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB4/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ4/u;->d:LB4/d;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/k;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La6/A;->e(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    iput v0, p0, LQ4/u;->a:I

    .line 19
    .line 20
    aget-object v0, p1, v1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const-string v4, "und"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v0, v3

    .line 37
    :cond_2
    aget-object v5, p1, v1

    .line 38
    .line 39
    iget v5, v5, Lcom/google/android/exoplayer2/k;->e:I

    .line 40
    .line 41
    or-int/lit16 v5, v5, 0x4000

    .line 42
    .line 43
    :goto_1
    array-length v6, p1

    .line 44
    if-ge v2, v6, :cond_7

    .line 45
    .line 46
    aget-object v6, p1, v2

    .line 47
    .line 48
    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    :cond_3
    move-object v6, v3

    .line 59
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    aget-object v0, p1, v1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 68
    .line 69
    aget-object p1, p1, v2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "languages"

    .line 74
    .line 75
    invoke-static {v2, v1, v0, p1}, LQ4/u;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    aget-object v6, p1, v2

    .line 80
    .line 81
    iget v6, v6, Lcom/google/android/exoplayer2/k;->e:I

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0x4000

    .line 84
    .line 85
    if-eq v5, v6, :cond_6

    .line 86
    .line 87
    aget-object v0, p1, v1

    .line 88
    .line 89
    iget v0, v0, Lcom/google/android/exoplayer2/k;->e:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget-object p1, p1, v2

    .line 96
    .line 97
    iget p1, p1, Lcom/google/android/exoplayer2/k;->e:I

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "role flags"

    .line 104
    .line 105
    invoke-static {v2, v1, v0, p1}, LQ4/u;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, " combined in one TrackGroup: \'"

    .line 4
    .line 5
    const-string v2, "\' (track 0) and \'"

    .line 6
    .line 7
    const-string v3, "Different "

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\' (track "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "TrackGroup"

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/k;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, LQ4/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LQ4/u;

    .line 18
    .line 19
    iget v2, p0, LQ4/u;->a:I

    .line 20
    .line 21
    iget v3, p1, LQ4/u;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 26
    .line 27
    iget-object p1, p1, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LQ4/u;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, LQ4/u;->c:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LQ4/u;->c:I

    .line 17
    .line 18
    return v0
.end method
