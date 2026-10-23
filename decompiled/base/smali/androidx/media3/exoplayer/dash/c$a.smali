.class public final Landroidx/media3/exoplayer/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:I

.field public final c:Ld1/c$b;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Ld1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH1/e;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ld1/c$b;->a:LH1/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Ld1/c$b;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c$a;->a:Landroidx/media3/datasource/a$a;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Ld1/c$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld1/c$b;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Ld1/c$b;->a:LH1/e;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LH1/e;->c(Landroidx/media3/common/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "application/x-media3-cues"

    .line 22
    .line 23
    invoke-static {v3}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v1, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Ld1/c$b;->a:LH1/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LH1/e;->d(Landroidx/media3/common/a;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, Landroidx/media3/common/a$a;->I:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string p1, " "

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, ""

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v2, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v2, v1, Landroidx/media3/common/a$a;->r:J

    .line 73
    .line 74
    new-instance p1, Landroidx/media3/common/a;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object p1
.end method

.method public final b(Lg1/j;LQ0/c;LP0/a;I[ILf1/j;IJZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/d$c;LI0/n;LN0/F;Lg1/e;)Landroidx/media3/exoplayer/dash/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$a;->a:Landroidx/media3/datasource/a$a;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v1}, Landroidx/media3/datasource/a;->t(LI0/n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/dash/c;

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c$a;->c:Ld1/c$b;

    .line 19
    .line 20
    iget v15, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    move-wide/from16 v13, p8

    .line 37
    .line 38
    move/from16 v16, p10

    .line 39
    .line 40
    move-object/from16 v17, p11

    .line 41
    .line 42
    move-object/from16 v18, p12

    .line 43
    .line 44
    move-object/from16 v19, p15

    .line 45
    .line 46
    invoke-direct/range {v3 .. v19}, Landroidx/media3/exoplayer/dash/c;-><init>(Ld1/c$b;Lg1/j;LQ0/c;LP0/a;I[ILf1/j;ILandroidx/media3/datasource/a;JIZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/d$c;Lg1/e;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method
