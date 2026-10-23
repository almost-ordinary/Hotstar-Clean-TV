.class public final Lcom/google/android/exoplayer2/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final P:Ljava/lang/Object;

.field public static final Q:Ljava/lang/Object;

.field public static final R:Lcom/google/android/exoplayer2/o;


# instance fields
.field public I:Lcom/google/android/exoplayer2/o$e;

.field public J:Z

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:J

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/o;

.field public d:Ljava/lang/Object;

.field public e:J

.field public i:J

.field public j:J

.field public o:Z

.field public s:Z

.field public u:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/B$c;->P:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/B$c;->Q:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/o$g;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v8, v4

    .line 48
    :goto_0
    new-instance v5, Lcom/google/android/exoplayer2/o;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/exoplayer2/o$c;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lcom/google/android/exoplayer2/o$e;

    .line 56
    .line 57
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const v16, -0x800001

    .line 63
    .line 64
    .line 65
    move-wide v12, v10

    .line 66
    move-wide v14, v10

    .line 67
    move/from16 v17, v16

    .line 68
    .line 69
    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 70
    .line 71
    .line 72
    sget-object v10, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 73
    .line 74
    const-string v6, "com.google.android.exoplayer2.Timeline"

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lcom/google/android/exoplayer2/B$c;->R:Lcom/google/android/exoplayer2/o;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/B$c;->P:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/B$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/B$c;->R:Lcom/google/android/exoplayer2/o;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/B$c;->c:Lcom/google/android/exoplayer2/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/B$c;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/B$c;->I:Lcom/google/android/exoplayer2/o$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, La6/A;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/B$c;->I:Lcom/google/android/exoplayer2/o$e;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/exoplayer2/o;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/o$e;JJIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/B$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/B$c;->R:Lcom/google/android/exoplayer2/o;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/B$c;->c:Lcom/google/android/exoplayer2/o;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/o$f;->f:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/B$c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/exoplayer2/B$c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/exoplayer2/B$c;->e:J

    .line 26
    .line 27
    iput-wide p6, p0, Lcom/google/android/exoplayer2/B$c;->i:J

    .line 28
    .line 29
    iput-wide p8, p0, Lcom/google/android/exoplayer2/B$c;->j:J

    .line 30
    .line 31
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/B$c;->o:Z

    .line 32
    .line 33
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/B$c;->s:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p12, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/B$c;->u:Z

    .line 42
    .line 43
    iput-object p12, p0, Lcom/google/android/exoplayer2/B$c;->I:Lcom/google/android/exoplayer2/o$e;

    .line 44
    .line 45
    iput-wide p13, p0, Lcom/google/android/exoplayer2/B$c;->K:J

    .line 46
    .line 47
    move-wide p2, p15

    .line 48
    iput-wide p2, p0, Lcom/google/android/exoplayer2/B$c;->L:J

    .line 49
    .line 50
    move/from16 p2, p17

    .line 51
    .line 52
    iput p2, p0, Lcom/google/android/exoplayer2/B$c;->M:I

    .line 53
    .line 54
    move/from16 p2, p18

    .line 55
    .line 56
    iput p2, p0, Lcom/google/android/exoplayer2/B$c;->N:I

    .line 57
    .line 58
    move-wide/from16 p2, p19

    .line 59
    .line 60
    iput-wide p2, p0, Lcom/google/android/exoplayer2/B$c;->O:J

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/B$c;->J:Z

    .line 63
    .line 64
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Lcom/google/android/exoplayer2/B$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/B$c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/B$c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/exoplayer2/B$c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/B$c;->c:Lcom/google/android/exoplayer2/o;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/exoplayer2/B$c;->c:Lcom/google/android/exoplayer2/o;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/B$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/exoplayer2/B$c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/B$c;->I:Lcom/google/android/exoplayer2/o$e;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/android/exoplayer2/B$c;->I:Lcom/google/android/exoplayer2/o$e;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/android/exoplayer2/B$c;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/google/android/exoplayer2/B$c;->e:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/google/android/exoplayer2/B$c;->i:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/google/android/exoplayer2/B$c;->i:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/google/android/exoplayer2/B$c;->j:J

    .line 81
    .line 82
    iget-wide v4, p1, Lcom/google/android/exoplayer2/B$c;->j:J

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/B$c;->o:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/B$c;->o:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/B$c;->s:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/B$c;->s:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/B$c;->J:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/B$c;->J:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/google/android/exoplayer2/B$c;->K:J

    .line 107
    .line 108
    iget-wide v4, p1, Lcom/google/android/exoplayer2/B$c;->K:J

    .line 109
    .line 110
    cmp-long v6, v2, v4

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/google/android/exoplayer2/B$c;->L:J

    .line 115
    .line 116
    iget-wide v4, p1, Lcom/google/android/exoplayer2/B$c;->L:J

    .line 117
    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lcom/google/android/exoplayer2/B$c;->M:I

    .line 123
    .line 124
    iget v3, p1, Lcom/google/android/exoplayer2/B$c;->M:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lcom/google/android/exoplayer2/B$c;->N:I

    .line 129
    .line 130
    iget v3, p1, Lcom/google/android/exoplayer2/B$c;->N:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/google/android/exoplayer2/B$c;->O:J

    .line 135
    .line 136
    iget-wide v4, p1, Lcom/google/android/exoplayer2/B$c;->O:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/B$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/B$c;->c:Lcom/google/android/exoplayer2/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/B$c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/B$c;->I:Lcom/google/android/exoplayer2/o$e;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$e;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/android/exoplayer2/B$c;->e:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/android/exoplayer2/B$c;->i:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v3, v2

    .line 63
    add-int/2addr v1, v3

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/google/android/exoplayer2/B$c;->j:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v3, v2

    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/B$c;->o:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/B$c;->s:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/B$c;->J:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/google/android/exoplayer2/B$c;->K:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v3, v2

    .line 96
    add-int/2addr v1, v3

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/google/android/exoplayer2/B$c;->L:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v3, v2

    .line 105
    add-int/2addr v1, v3

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lcom/google/android/exoplayer2/B$c;->M:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/exoplayer2/B$c;->N:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/google/android/exoplayer2/B$c;->O:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
