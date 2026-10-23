.class public final LTg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/hotstar/player/core/exo/abr/planning/common/Config;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LSg/e;)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LSg/e;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    invoke-virtual {v7, v4}, LSg/e;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-wide v10, v0, LTg/a;->b:J

    .line 20
    .line 21
    sub-long/2addr v10, v8

    .line 22
    iget-object v8, v0, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getDownloadFailureThresholdUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    long-to-double v14, v12

    .line 31
    long-to-double v8, v8

    .line 32
    long-to-double v10, v10

    .line 33
    const-wide/16 v16, 0x0

    .line 34
    .line 35
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    move-wide/from16 v18, v8

    .line 38
    .line 39
    move-wide/from16 v22, v10

    .line 40
    .line 41
    invoke-static/range {v14 .. v23}, LN5/a;->t(DDDDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    mul-double v5, v5, v8

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    int-to-double v7, v1

    .line 52
    sub-double/2addr v7, v5

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmpg-double v1, v7, v4

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    move-wide v7, v4

    .line 60
    :cond_1
    cmpl-double v1, v7, v2

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    return-wide v2

    .line 65
    :cond_2
    return-wide v7
.end method

.method public final b(LSg/e;)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LSg/e;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    invoke-virtual {v7, v4}, LSg/e;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-wide v10, v0, LTg/a;->b:J

    .line 20
    .line 21
    sub-long/2addr v10, v8

    .line 22
    iget-object v8, v0, LTg/a;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getRebufferThresholdUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    long-to-double v14, v12

    .line 31
    long-to-double v8, v8

    .line 32
    long-to-double v10, v10

    .line 33
    const-wide/16 v16, 0x0

    .line 34
    .line 35
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    move-wide/from16 v18, v8

    .line 38
    .line 39
    move-wide/from16 v22, v10

    .line 40
    .line 41
    invoke-static/range {v14 .. v23}, LN5/a;->t(DDDDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    mul-double v5, v5, v8

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    int-to-double v7, v1

    .line 52
    sub-double/2addr v7, v5

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmpg-double v1, v7, v4

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    move-wide v7, v4

    .line 60
    :cond_1
    cmpl-double v1, v7, v2

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    return-wide v2

    .line 65
    :cond_2
    return-wide v7
.end method
