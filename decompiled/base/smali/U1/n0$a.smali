.class public final LU1/n0$a;
.super LC0/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:LC0/u;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:LC0/u$f;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU1/n0$a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LU1/n0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LC0/G;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LU1/n0;->N()LC0/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LU1/n0$a;->e:LC0/u;

    .line 9
    .line 10
    invoke-virtual {p1}, LU1/n0;->w0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LU1/n0$a;->f:Z

    .line 15
    .line 16
    invoke-virtual {p1}, LU1/n0;->R()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LU1/n0$a;->g:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LU1/n0;->T()LC0/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LC0/G;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LU1/n0;->T()LC0/G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, LU1/n0;->a0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, LC0/G$d;

    .line 41
    .line 42
    invoke-direct {v2}, LC0/G$d;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, LC0/G$d;->k:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-boolean v0, p0, LU1/n0$a;->h:Z

    .line 59
    .line 60
    invoke-virtual {p1}, LU1/n0;->C0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LC0/u$f;->f:LC0/u$f;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_1
    iput-object v0, p0, LU1/n0$a;->i:LC0/u$f;

    .line 71
    .line 72
    invoke-virtual {p1}, LU1/n0;->getContentDuration()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, LF0/Q;->Q(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LU1/n0$a;->j:J

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LU1/n0$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(ILC0/G$b;Z)LC0/G$b;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v8, LC0/b;->g:LC0/b;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    sget-object v1, LU1/n0$a;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, LU1/n0$a;->j:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v9}, LC0/G$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLC0/b;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, LU1/n0$a;->h:Z

    .line 20
    .line 21
    iput-boolean p1, v0, LC0/G$b;->f:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LU1/n0$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m(ILC0/G$d;J)LC0/G$d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const-wide/16 v20, 0x0

    .line 6
    .line 7
    sget-object v2, LU1/n0$a;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, LU1/n0$a;->e:LC0/u;

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-boolean v11, v0, LU1/n0$a;->f:Z

    .line 22
    .line 23
    iget-boolean v12, v0, LU1/n0$a;->g:Z

    .line 24
    .line 25
    iget-object v13, v0, LU1/n0$a;->i:LC0/u$f;

    .line 26
    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    iget-wide v4, v0, LU1/n0$a;->j:J

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    move-wide/from16 v16, v4

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v21}, LC0/G$d;->b(Ljava/lang/Object;LC0/u;Ljava/lang/Object;JJJZZLC0/u$f;JJIIJ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, LU1/n0$a;->h:Z

    .line 47
    .line 48
    iput-boolean v2, v1, LC0/G$d;->k:Z

    .line 49
    .line 50
    return-object v1
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
