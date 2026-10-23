.class public final LC0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:[LC0/u;

.field public final f:[I

.field public final g:[J

.field public final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LC0/b$a;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LC0/b$a;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LC0/b$a;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LC0/b$a;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LC0/b$a;->m:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LC0/b$a;->n:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LC0/b$a;->o:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LC0/b$a;->p:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LC0/b$a;->q:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LC0/b$a;->r:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LC0/b$a;->s:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    new-array v6, v0, [I

    new-array v7, v0, [LC0/u;

    new-array v8, v0, [J

    new-array v9, v0, [Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v9}, LC0/b$a;-><init>(JII[I[LC0/u;[J[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JII[I[LC0/u;[J[Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p5

    array-length v1, p6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 4
    iput-wide p1, p0, LC0/b$a;->a:J

    .line 5
    iput p3, p0, LC0/b$a;->b:I

    .line 6
    iput p4, p0, LC0/b$a;->c:I

    .line 7
    iput-object p5, p0, LC0/b$a;->f:[I

    .line 8
    iput-object p6, p0, LC0/b$a;->e:[LC0/u;

    .line 9
    iput-object p7, p0, LC0/b$a;->g:[J

    .line 10
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, LC0/b$a;->d:[Landroid/net/Uri;

    .line 11
    :goto_1
    iget-object p1, p0, LC0/b$a;->d:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    .line 12
    aget-object p2, p6, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, LC0/u;->b:LC0/u$g;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p2, p2, LC0/u$g;->a:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-object p8, p0, LC0/b$a;->h:[Ljava/lang/String;

    return-void
.end method

.method public static a([JI)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, LC0/b$a;->f:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LC0/b$a;->b:I

    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, LC0/b$a;->f:[I

    .line 13
    .line 14
    aget v4, v4, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return v1

    .line 25
    :cond_3
    return v0
.end method

.method public final d(I)LC0/b$a;
    .locals 12

    .line 1
    iget-object v0, p0, LC0/b$a;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v8, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC0/b$a;->g:[J

    .line 17
    .line 18
    invoke-static {v0, p1}, LC0/b$a;->a([JI)[J

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v0, p0, LC0/b$a;->e:[LC0/u;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, [LC0/u;

    .line 30
    .line 31
    iget-object v0, p0, LC0/b$a;->h:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v11, v0

    .line 38
    check-cast v11, [Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, LC0/b$a;

    .line 41
    .line 42
    iget-wide v4, p0, LC0/b$a;->a:J

    .line 43
    .line 44
    iget v7, p0, LC0/b$a;->c:I

    .line 45
    .line 46
    move v6, p1

    .line 47
    invoke-direct/range {v3 .. v11}, LC0/b$a;-><init>(JII[I[LC0/u;[J[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public final e([J)LC0/b$a;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LC0/b$a;->e:[LC0/u;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    invoke-static {p1, v0}, LC0/b$a;->a([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    move-object v7, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v0, p0, LC0/b$a;->b:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    array-length v2, v1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v0, LC0/b$a;

    .line 30
    .line 31
    iget-object v6, p0, LC0/b$a;->e:[LC0/u;

    .line 32
    .line 33
    iget-object v8, p0, LC0/b$a;->h:[Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v1, p0, LC0/b$a;->a:J

    .line 36
    .line 37
    iget v3, p0, LC0/b$a;->b:I

    .line 38
    .line 39
    iget v4, p0, LC0/b$a;->c:I

    .line 40
    .line 41
    iget-object v5, p0, LC0/b$a;->f:[I

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, LC0/b$a;-><init>(JII[I[LC0/u;[J[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, LC0/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LC0/b$a;

    .line 17
    .line 18
    iget-wide v1, p0, LC0/b$a;->a:J

    .line 19
    .line 20
    iget-wide v3, p1, LC0/b$a;->a:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    iget v1, p0, LC0/b$a;->b:I

    .line 27
    .line 28
    iget v2, p1, LC0/b$a;->b:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget v1, p0, LC0/b$a;->c:I

    .line 33
    .line 34
    iget v2, p1, LC0/b$a;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LC0/b$a;->e:[LC0/u;

    .line 39
    .line 40
    iget-object v2, p1, LC0/b$a;->e:[LC0/u;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LC0/b$a;->f:[I

    .line 49
    .line 50
    iget-object v2, p1, LC0/b$a;->f:[I

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LC0/b$a;->g:[J

    .line 59
    .line 60
    iget-object v2, p1, LC0/b$a;->g:[J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LC0/b$a;->h:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, LC0/b$a;->h:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final f(II)LC0/b$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, LC0/b$a;->b:I

    .line 11
    .line 12
    if-eq v6, v3, :cond_1

    .line 13
    .line 14
    if-ge v2, v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, LAf/g;->m(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    iget-object v6, v0, LC0/b$a;->f:[I

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-static {v13, v7, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    aget v3, v13, v2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    :cond_3
    invoke-static {v4}, LAf/g;->m(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, LC0/b$a;->g:[J

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v13

    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    :goto_2
    move-object v15, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    array-length v4, v13

    .line 60
    invoke-static {v3, v4}, LC0/b$a;->a([JI)[J

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iget-object v3, v0, LC0/b$a;->e:[LC0/u;

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    array-length v5, v13

    .line 69
    if-ne v4, v5, :cond_5

    .line 70
    .line 71
    :goto_4
    move-object v14, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    array-length v4, v13

    .line 74
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [LC0/u;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v3, v0, LC0/b$a;->h:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v4, v3

    .line 84
    array-length v5, v13

    .line 85
    if-ne v4, v5, :cond_6

    .line 86
    .line 87
    :goto_6
    move-object/from16 v16, v3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_6
    array-length v4, v13

    .line 91
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, [Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_7
    aput v1, v13, v2

    .line 99
    .line 100
    new-instance v8, LC0/b$a;

    .line 101
    .line 102
    iget v11, v0, LC0/b$a;->b:I

    .line 103
    .line 104
    iget v12, v0, LC0/b$a;->c:I

    .line 105
    .line 106
    iget-wide v9, v0, LC0/b$a;->a:J

    .line 107
    .line 108
    invoke-direct/range {v8 .. v16}, LC0/b$a;-><init>(JII[I[LC0/u;[J[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v8
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LC0/b$a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LC0/b$a;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    iget-wide v2, p0, LC0/b$a;->a:J

    .line 13
    .line 14
    ushr-long v4, v2, v1

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    long-to-int v1, v2

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, LC0/b$a;->e:[LC0/u;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LC0/b$a;->f:[I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, LC0/b$a;->g:[J

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    long-to-int v0, v2

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit16 v1, v1, 0x3c1

    .line 53
    .line 54
    iget-object v0, p0, LC0/b$a;->h:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    return v1
.end method
