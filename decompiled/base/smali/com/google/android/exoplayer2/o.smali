.class public final Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o$c;,
        Lcom/google/android/exoplayer2/o$g;,
        Lcom/google/android/exoplayer2/o$e;,
        Lcom/google/android/exoplayer2/o$a;,
        Lcom/google/android/exoplayer2/o$f;,
        Lcom/google/android/exoplayer2/o$b;,
        Lcom/google/android/exoplayer2/o$h;,
        Lcom/google/android/exoplayer2/o$i;,
        Lcom/google/android/exoplayer2/o$d;
    }
.end annotation


# static fields
.field public static final j:LZ6/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/o$g;

.field public final c:Lcom/google/android/exoplayer2/o$g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/o$e;

.field public final e:Lcom/google/android/exoplayer2/p;

.field public final i:Lcom/google/android/exoplayer2/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/o$c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/o$e;

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const v9, -0x800001

    .line 30
    .line 31
    .line 32
    move-wide v5, v3

    .line 33
    move-wide v7, v3

    .line 34
    move v10, v9

    .line 35
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 39
    .line 40
    new-instance v0, LZ6/a;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    invoke-direct {v0, v1}, LZ6/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/o;->j:LZ6/a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/o$g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/o$e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/p;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$c;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o;
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/o$g;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v4

    .line 34
    :goto_0
    new-instance v5, Lcom/google/android/exoplayer2/o;

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/exoplayer2/o$c;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/google/android/exoplayer2/o$e;

    .line 42
    .line 43
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const v16, -0x800001

    .line 49
    .line 50
    .line 51
    move-wide v12, v10

    .line 52
    move-wide v14, v10

    .line 53
    move/from16 v17, v16

    .line 54
    .line 55
    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    .line 63
    .line 64
    .line 65
    return-object v5
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/o$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/o$b$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/o$a;->d:Lcom/google/android/exoplayer2/o$b$a;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/o$d$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/exoplayer2/o$d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/o$d$a;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/exoplayer2/o$a;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/android/exoplayer2/o$a;->h:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/o$e$a;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/exoplayer2/o$e$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/exoplayer2/o$a;->k:Lcom/google/android/exoplayer2/o$e$a;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/o$b$a;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$c;

    .line 43
    .line 44
    iget-wide v3, v2, Lcom/google/android/exoplayer2/o$b;->a:J

    .line 45
    .line 46
    iput-wide v3, v1, Lcom/google/android/exoplayer2/o$b$a;->a:J

    .line 47
    .line 48
    iget-wide v3, v2, Lcom/google/android/exoplayer2/o$b;->b:J

    .line 49
    .line 50
    iput-wide v3, v1, Lcom/google/android/exoplayer2/o$b$a;->b:J

    .line 51
    .line 52
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/o$b;->c:Z

    .line 53
    .line 54
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/o$b$a;->c:Z

    .line 55
    .line 56
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/o$b;->d:Z

    .line 57
    .line 58
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/o$b$a;->d:Z

    .line 59
    .line 60
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/o$b;->e:Z

    .line 61
    .line 62
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/o$b$a;->e:Z

    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/exoplayer2/o$a;->d:Lcom/google/android/exoplayer2/o$b$a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/exoplayer2/o$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/p;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/android/exoplayer2/o$a;->j:Lcom/google/android/exoplayer2/p;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/o$e;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o$e;->a()Lcom/google/android/exoplayer2/o$e$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/google/android/exoplayer2/o$a;->k:Lcom/google/android/exoplayer2/o$e$a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$f;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/google/android/exoplayer2/o$a;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$f;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/google/android/exoplayer2/o$a;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/google/android/exoplayer2/o$a;->b:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$f;->c:Ljava/util/List;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/google/android/exoplayer2/o$a;->f:Ljava/util/List;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$f;->e:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/google/android/exoplayer2/o$a;->h:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/exoplayer2/o$f;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/google/android/exoplayer2/o$a;->i:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/exoplayer2/o$d$a;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/google/android/exoplayer2/o$d$a;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/o$d$a;

    .line 116
    .line 117
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/o;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/o;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$c;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o$b;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/o$e;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/o$e;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o$e;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/p;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/p;

    .line 54
    .line 55
    invoke-static {v0, p1}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o$f;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/o$e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o$e;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$b;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/p;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method
