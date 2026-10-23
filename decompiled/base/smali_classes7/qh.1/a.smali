.class public final Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Exception;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Lcom/hotstar/player/error/PlaybackFailureDataType;

.field public final z:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLcom/hotstar/player/error/PlaybackFailureDataType;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZII",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LRd/a;",
            ">;IIZ",
            "Lcom/hotstar/player/error/PlaybackFailureDataType;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p18

    move-object/from16 v1, p22

    move-object/from16 v2, p26

    const-string v3, "errorCode"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configKey"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayErrorCode"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeErrorCode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "playerApiDetailsList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "failureDataType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqh/a;->a:I

    .line 3
    iput-object p2, p0, Lqh/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lqh/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lqh/a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lqh/a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lqh/a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lqh/a;->g:Ljava/lang/Exception;

    .line 9
    iput-object p8, p0, Lqh/a;->h:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lqh/a;->i:Z

    .line 11
    iput-object p10, p0, Lqh/a;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lqh/a;->k:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lqh/a;->l:Ljava/lang/String;

    move-wide/from16 p1, p13

    .line 14
    iput-wide p1, p0, Lqh/a;->m:J

    move/from16 p1, p15

    .line 15
    iput-boolean p1, p0, Lqh/a;->n:Z

    move/from16 p1, p16

    .line 16
    iput p1, p0, Lqh/a;->o:I

    move/from16 p1, p17

    .line 17
    iput p1, p0, Lqh/a;->p:I

    .line 18
    iput-object v0, p0, Lqh/a;->q:Ljava/lang/String;

    move/from16 p1, p19

    .line 19
    iput-boolean p1, p0, Lqh/a;->r:Z

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lqh/a;->s:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lqh/a;->t:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lqh/a;->u:Ljava/util/List;

    move/from16 p1, p23

    .line 23
    iput p1, p0, Lqh/a;->v:I

    move/from16 p1, p24

    .line 24
    iput p1, p0, Lqh/a;->w:I

    move/from16 p1, p25

    .line 25
    iput-boolean p1, p0, Lqh/a;->x:Z

    .line 26
    iput-object v2, p0, Lqh/a;->y:Lcom/hotstar/player/error/PlaybackFailureDataType;

    move/from16 p1, p27

    .line 27
    iput-boolean p1, p0, Lqh/a;->z:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V
    .locals 30

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move/from16 v17, p15

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    move/from16 v18, p16

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    move/from16 v19, p17

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 28
    const-string v1, ""

    move-object/from16 v20, v1

    goto :goto_b

    :cond_b
    move-object/from16 v20, p18

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v21, 0x0

    goto :goto_c

    :cond_c
    move/from16 v21, p19

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p20

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v23, v2

    goto :goto_e

    :cond_e
    move-object/from16 v23, p21

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 29
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v24, v1

    goto :goto_f

    :cond_f
    move-object/from16 v24, p22

    :goto_f
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 30
    sget-object v1, Lcom/hotstar/player/error/PlaybackFailureDataType;->a:Lcom/hotstar/player/error/PlaybackFailureDataType;

    move-object/from16 v28, v1

    goto :goto_10

    :cond_10
    move-object/from16 v28, p23

    :goto_10
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v29, 0x0

    goto :goto_11

    :cond_11
    move/from16 v29, p24

    :goto_11
    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p9

    move-wide/from16 v15, p13

    .line 31
    invoke-direct/range {v2 .. v29}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLcom/hotstar/player/error/PlaybackFailureDataType;Z)V

    return-void
.end method

.method public static a(Lqh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;IIZI)Lqh/a;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p12

    sget-object v2, Lcom/hotstar/player/error/PlaybackFailureDataType;->b:Lcom/hotstar/player/error/PlaybackFailureDataType;

    iget v4, v0, Lqh/a;->a:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lqh/a;->b:Ljava/lang/String;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    iget-object v6, v0, Lqh/a;->c:Ljava/lang/String;

    iget-object v7, v0, Lqh/a;->d:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_1

    iget-object v3, v0, Lqh/a;->e:Ljava/lang/String;

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_2

    iget-object v3, v0, Lqh/a;->f:Ljava/lang/String;

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    iget-object v10, v0, Lqh/a;->g:Ljava/lang/Exception;

    iget-object v11, v0, Lqh/a;->h:Ljava/lang/String;

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lqh/a;->i:Z

    move v12, v3

    goto :goto_3

    :cond_3
    move/from16 v12, p4

    :goto_3
    iget-object v13, v0, Lqh/a;->j:Ljava/lang/String;

    iget-object v14, v0, Lqh/a;->k:Ljava/lang/String;

    iget-object v15, v0, Lqh/a;->l:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-wide v2, v0, Lqh/a;->m:J

    move-wide/from16 v17, v2

    iget-boolean v2, v0, Lqh/a;->n:Z

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_4

    iget v3, v0, Lqh/a;->o:I

    move/from16 v19, v3

    goto :goto_4

    :cond_4
    move/from16 v19, p5

    :goto_4
    iget v3, v0, Lqh/a;->p:I

    iget-object v1, v0, Lqh/a;->q:Ljava/lang/String;

    const/high16 v20, 0x20000

    and-int v20, p12, v20

    if-eqz v20, :cond_5

    move/from16 v20, v2

    iget-boolean v2, v0, Lqh/a;->r:Z

    move/from16 v22, v2

    goto :goto_5

    :cond_5
    move/from16 v20, v2

    move/from16 v22, p6

    :goto_5
    const/high16 v2, 0x40000

    and-int v2, p12, v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lqh/a;->s:Ljava/lang/String;

    move-object/from16 v23, v2

    goto :goto_6

    :cond_6
    move-object/from16 v23, p7

    :goto_6
    const/high16 v2, 0x80000

    and-int v2, p12, v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lqh/a;->t:Ljava/lang/String;

    move-object/from16 v24, v2

    goto :goto_7

    :cond_7
    move-object/from16 v24, p8

    :goto_7
    iget-object v2, v0, Lqh/a;->u:Ljava/util/List;

    const/high16 v21, 0x200000

    and-int v21, p12, v21

    if-eqz v21, :cond_8

    move/from16 v21, v3

    iget v3, v0, Lqh/a;->v:I

    move/from16 v26, v3

    goto :goto_8

    :cond_8
    move/from16 v21, v3

    move/from16 v26, p9

    :goto_8
    const/high16 v3, 0x400000

    and-int v3, p12, v3

    if-eqz v3, :cond_9

    iget v3, v0, Lqh/a;->w:I

    move/from16 v27, v3

    goto :goto_9

    :cond_9
    move/from16 v27, p10

    :goto_9
    const/high16 v3, 0x800000

    and-int v3, p12, v3

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lqh/a;->x:Z

    move/from16 v28, v3

    goto :goto_a

    :cond_a
    move/from16 v28, p11

    :goto_a
    const/high16 v3, 0x1000000

    and-int v3, p12, v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lqh/a;->y:Lcom/hotstar/player/error/PlaybackFailureDataType;

    goto :goto_b

    :cond_b
    move-object/from16 v3, v16

    :goto_b
    const/high16 v16, 0x2000000

    and-int v16, p12, v16

    if-eqz v16, :cond_c

    move/from16 v16, v4

    iget-boolean v4, v0, Lqh/a;->z:Z

    move/from16 v30, v4

    goto :goto_c

    :cond_c
    move/from16 v16, v4

    const/4 v4, 0x1

    const/16 v30, 0x1

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "errorCode"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configKey"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayErrorCode"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeErrorCode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerApiDetailsList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureDataType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v3

    new-instance v3, Lqh/a;

    move-object/from16 v25, v2

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move/from16 v18, v20

    move/from16 v20, v21

    move-object/from16 v21, v1

    invoke-direct/range {v3 .. v30}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLcom/hotstar/player/error/PlaybackFailureDataType;Z)V

    return-object v3
.end method


# virtual methods
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
    instance-of v1, p1, Lqh/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqh/a;

    .line 12
    .line 13
    iget v1, p0, Lqh/a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lqh/a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lqh/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lqh/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lqh/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lqh/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lqh/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lqh/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lqh/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lqh/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lqh/a;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lqh/a;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lqh/a;->g:Ljava/lang/Exception;

    .line 76
    .line 77
    iget-object v3, p1, Lqh/a;->g:Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lqh/a;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lqh/a;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lqh/a;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lqh/a;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lqh/a;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lqh/a;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lqh/a;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lqh/a;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lqh/a;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lqh/a;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-wide v3, p0, Lqh/a;->m:J

    .line 138
    .line 139
    iget-wide v5, p1, Lqh/a;->m:J

    .line 140
    .line 141
    cmp-long v1, v3, v5

    .line 142
    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget-boolean v1, p0, Lqh/a;->n:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lqh/a;->n:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget v1, p0, Lqh/a;->o:I

    .line 154
    .line 155
    iget v3, p1, Lqh/a;->o:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    iget v1, p0, Lqh/a;->p:I

    .line 161
    .line 162
    iget v3, p1, Lqh/a;->p:I

    .line 163
    .line 164
    if-eq v1, v3, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    iget-object v1, p0, Lqh/a;->q:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lqh/a;->q:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-boolean v1, p0, Lqh/a;->r:Z

    .line 179
    .line 180
    iget-boolean v3, p1, Lqh/a;->r:Z

    .line 181
    .line 182
    if-eq v1, v3, :cond_13

    .line 183
    .line 184
    return v2

    .line 185
    :cond_13
    iget-object v1, p0, Lqh/a;->s:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lqh/a;->s:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_14

    .line 194
    .line 195
    return v2

    .line 196
    :cond_14
    iget-object v1, p0, Lqh/a;->t:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lqh/a;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_15

    .line 205
    .line 206
    return v2

    .line 207
    :cond_15
    iget-object v1, p0, Lqh/a;->u:Ljava/util/List;

    .line 208
    .line 209
    iget-object v3, p1, Lqh/a;->u:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_16

    .line 216
    .line 217
    return v2

    .line 218
    :cond_16
    iget v1, p0, Lqh/a;->v:I

    .line 219
    .line 220
    iget v3, p1, Lqh/a;->v:I

    .line 221
    .line 222
    if-eq v1, v3, :cond_17

    .line 223
    .line 224
    return v2

    .line 225
    :cond_17
    iget v1, p0, Lqh/a;->w:I

    .line 226
    .line 227
    iget v3, p1, Lqh/a;->w:I

    .line 228
    .line 229
    if-eq v1, v3, :cond_18

    .line 230
    .line 231
    return v2

    .line 232
    :cond_18
    iget-boolean v1, p0, Lqh/a;->x:Z

    .line 233
    .line 234
    iget-boolean v3, p1, Lqh/a;->x:Z

    .line 235
    .line 236
    if-eq v1, v3, :cond_19

    .line 237
    .line 238
    return v2

    .line 239
    :cond_19
    iget-object v1, p0, Lqh/a;->y:Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 240
    .line 241
    iget-object v3, p1, Lqh/a;->y:Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 242
    .line 243
    if-eq v1, v3, :cond_1a

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1a
    iget-boolean v1, p0, Lqh/a;->z:Z

    .line 247
    .line 248
    iget-boolean p1, p1, Lqh/a;->z:Z

    .line 249
    .line 250
    if-eq v1, p1, :cond_1b

    .line 251
    .line 252
    return v2

    .line 253
    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lqh/a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lqh/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lqh/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v3, p0, Lqh/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, Lqh/a;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lqh/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Lqh/a;->g:Ljava/lang/Exception;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v3, p0, Lqh/a;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v3, p0, Lqh/a;->i:Z

    .line 79
    .line 80
    const/16 v4, 0x4d5

    .line 81
    .line 82
    const/16 v5, 0x4cf

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const/16 v3, 0x4cf

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v3, 0x4d5

    .line 90
    .line 91
    :goto_4
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v3, p0, Lqh/a;->j:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_5
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v3, p0, Lqh/a;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v3, p0, Lqh/a;->l:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_7
    add-int/2addr v0, v3

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    const/16 v3, 0x20

    .line 134
    .line 135
    iget-wide v6, p0, Lqh/a;->m:J

    .line 136
    .line 137
    ushr-long v8, v6, v3

    .line 138
    .line 139
    xor-long/2addr v6, v8

    .line 140
    long-to-int v3, v6

    .line 141
    add-int/2addr v0, v3

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-boolean v3, p0, Lqh/a;->n:Z

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    const/16 v3, 0x4cf

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/16 v3, 0x4d5

    .line 152
    .line 153
    :goto_8
    add-int/2addr v0, v3

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget v3, p0, Lqh/a;->o:I

    .line 157
    .line 158
    add-int/2addr v0, v3

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v3, p0, Lqh/a;->p:I

    .line 162
    .line 163
    add-int/2addr v0, v3

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v3, p0, Lqh/a;->q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-boolean v3, p0, Lqh/a;->r:Z

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    const/16 v3, 0x4cf

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    const/16 v3, 0x4d5

    .line 180
    .line 181
    :goto_9
    add-int/2addr v0, v3

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-object v3, p0, Lqh/a;->s:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_a
    add-int/2addr v0, v3

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v3, p0, Lqh/a;->t:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_b
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lqh/a;->u:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v2, p0, Lqh/a;->v:I

    .line 216
    .line 217
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget v2, p0, Lqh/a;->w:I

    .line 221
    .line 222
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget-boolean v2, p0, Lqh/a;->x:Z

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    const/16 v2, 0x4cf

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_c
    const/16 v2, 0x4d5

    .line 233
    .line 234
    :goto_c
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget-object v2, p0, Lqh/a;->y:Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-int/2addr v2, v0

    .line 244
    mul-int/lit8 v2, v2, 0x1f

    .line 245
    .line 246
    iget-boolean v0, p0, Lqh/a;->z:Z

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    const/16 v4, 0x4cf

    .line 251
    .line 252
    :cond_d
    add-int/2addr v2, v4

    .line 253
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lqh/a;->u:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ", errorCode="

    .line 4
    .line 5
    const-string v2, ", errorDescription="

    .line 6
    .line 7
    const-string v3, "PlaybackErrorInfo(httpCode="

    .line 8
    .line 9
    iget v4, p0, Lqh/a;->a:I

    .line 10
    .line 11
    iget-object v5, p0, Lqh/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v5, v2}, LC0/n;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", errorLogs="

    .line 18
    .line 19
    const-string v3, ", configKey="

    .line 20
    .line 21
    iget-object v4, p0, Lqh/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lqh/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v4, v2, v5, v3}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, ", displayErrorCode="

    .line 29
    .line 30
    const-string v3, ", exception="

    .line 31
    .line 32
    iget-object v4, p0, Lqh/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lqh/a;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v4, v2, v5, v3}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lqh/a;->g:Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", url="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lqh/a;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", canRetry="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", geoBlockCountry="

    .line 60
    .line 61
    const-string v3, ", edgeIp="

    .line 62
    .line 63
    iget-boolean v4, p0, Lqh/a;->i:Z

    .line 64
    .line 65
    iget-object v5, p0, Lqh/a;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, ", clientIp="

    .line 71
    .line 72
    const-string v3, ", errorTimeMs="

    .line 73
    .line 74
    iget-object v4, p0, Lqh/a;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lqh/a;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v4, v2, v5, v3}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, ", concurrencyError="

    .line 82
    .line 83
    iget-wide v3, p0, Lqh/a;->m:J

    .line 84
    .line 85
    iget-boolean v5, p0, Lqh/a;->n:Z

    .line 86
    .line 87
    invoke-static {v1, v3, v4, v2, v5}, LU1/x;->r(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v2, ", timeToFailureMs="

    .line 91
    .line 92
    const-string v3, ", bffLoadTime="

    .line 93
    .line 94
    iget v4, p0, Lqh/a;->o:I

    .line 95
    .line 96
    iget v5, p0, Lqh/a;->p:I

    .line 97
    .line 98
    invoke-static {v4, v5, v2, v3, v1}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v2, ", nativeErrorCode="

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lqh/a;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", shouldSkipErrorScreen="

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Lqh/a;->r:Z

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", newSsaiTag="

    .line 122
    .line 123
    const-string v3, ", cookieInHttpFailure="

    .line 124
    .line 125
    iget-object v4, p0, Lqh/a;->s:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p0, Lqh/a;->t:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v2, v4, v3, v5}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, ", playerApiDetailsList="

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", adGroupIndex="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lqh/a;->v:I

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", adIndexInAdGroup="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lqh/a;->w:I

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", isAd="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lqh/a;->x:Z

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", failureDataType="

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lqh/a;->y:Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", isSwitchingToPrimaryAsset="

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lqh/a;->z:Z

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ")"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
