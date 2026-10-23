.class public final Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/e;


# instance fields
.field public I:Lcom/hotstar/player/HSPlayer;

.field public final a:Landroid/content/Context;

.field public final b:Lzb/b;

.field public final c:LDg/c;

.field public final d:Lcom/hotstar/libbinding/config/a;

.field public final e:Lcom/hotstar/core/commonutils/stores/d;

.field public final i:Lzb/i;

.field public final j:LJb/a;

.field public final o:LGa/a;

.field public final s:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "LNf/h;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "LNf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzb/b;LDg/c;Lcom/hotstar/libbinding/config/a;Lcom/hotstar/core/commonutils/stores/d;Lzb/i;LJb/a;LGa/a;)V
    .locals 1

    .line 1
    const-string v0, "clientInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsPlayerConfigRepo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localeManager"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "akamaiStore"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bitdrift"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->b:Lzb/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->c:LDg/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->d:Lcom/hotstar/libbinding/config/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->e:Lcom/hotstar/core/commonutils/stores/d;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->i:Lzb/i;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->j:LJb/a;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->o:LGa/a;

    .line 44
    .line 45
    new-instance p1, LNf/h;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, LNf/h;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->u:Lkotlinx/coroutines/flow/t;

    .line 62
    .line 63
    return-void
.end method

.method public static f(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 58

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p22, v18

    move-object/from16 p1, v4

    if-eqz v18, :cond_11

    const/4 v4, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v4, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p22, v18

    move-object/from16 p2, v13

    if-eqz v18, :cond_12

    const/4 v13, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v13, p19

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p22, v18

    if-eqz v18, :cond_13

    const/16 v19, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v19, p20

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p22, v18

    move-object/from16 p3, v12

    if-eqz v18, :cond_14

    const/4 v12, 0x0

    :goto_14
    move-object/from16 p4, v11

    move-object/from16 v11, p0

    goto :goto_15

    :cond_14
    move-object/from16 v12, p21

    goto :goto_14

    .line 1
    :goto_15
    iget-object v11, v11, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 2
    invoke-interface {v11}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    check-cast v11, LNf/h;

    .line 3
    iget-object v11, v11, LNf/h;->k:Ljava/lang/String;

    .line 4
    invoke-static {v11}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v11

    move/from16 p0, v11

    const-string v11, ""

    move-object/from16 p5, v10

    if-nez p0, :cond_19

    invoke-interface/range {v18 .. v18}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LNf/h;

    .line 5
    iget-object v10, v10, LNf/h;->k:Ljava/lang/String;

    move-object/from16 p7, v9

    .line 6
    const-string v9, "riddle"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v9, " "

    move-object/from16 v16, v8

    const/4 v8, 0x0

    .line 8
    invoke-static {v10, v9, v8, v11}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ";"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v8, v9, v10}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    .line 12
    invoke-static/range {v20 .. v20}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_15

    .line 13
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v10, 0x6

    goto :goto_16

    :cond_16
    const/16 v8, 0xa

    .line 14
    invoke-static {v9, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lol/s;->y(I)I

    move-result v8

    const/16 v10, 0x10

    if-ge v8, v10, :cond_17

    const/16 v8, 0x10

    .line 15
    :cond_17
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ljava/lang/String;

    .line 18
    const-string v20, ":"

    move-object/from16 p9, v8

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 p10, v11

    const/4 v11, 0x6

    invoke-static {v9, v8, v11}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 19
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p9

    move-object/from16 v11, p10

    goto :goto_17

    :cond_18
    move-object/from16 p10, v11

    .line 20
    new-instance v20, LNf/b;

    .line 21
    const-string v8, "pt"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "F"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 22
    const-string v8, "sbt"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    .line 23
    const-string v8, "et"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    .line 24
    const-string v8, "df"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    .line 25
    const-string v8, "msq"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    .line 26
    const-string v8, "ase"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    .line 27
    const-string v8, "mdt"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    .line 28
    const-string v8, "at"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    .line 29
    const-string v8, "hdr"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    .line 30
    const-string v8, "pb"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    .line 31
    const-string v8, "blt"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    .line 32
    const-string v8, "fr"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    .line 33
    const-string v8, "db"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    .line 34
    const-string v8, "mhdcp"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    .line 35
    const-string v8, "sdi"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    .line 36
    const-string v8, "vrf"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    .line 37
    const-string v8, "msqa"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    .line 38
    const-string v8, "mdta"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    .line 39
    const-string v8, "vse"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    .line 40
    const-string v8, "av1"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    .line 41
    const-string v8, "dm"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    .line 42
    invoke-direct/range {v20 .. v41}, LNf/b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v20

    goto :goto_18

    :cond_19
    move-object/from16 v16, v8

    move-object/from16 p7, v9

    move-object/from16 p10, v11

    .line 43
    new-instance v8, LNf/b;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LNf/b;-><init>(I)V

    :goto_18
    if-eqz v12, :cond_1a

    .line 44
    iput-object v12, v8, LNf/b;->u:Ljava/lang/String;

    :cond_1a
    if-eqz v1, :cond_1b

    .line 45
    iput-object v1, v8, LNf/b;->a:Ljava/lang/Boolean;

    :cond_1b
    if-eqz v3, :cond_1c

    .line 46
    iput-object v3, v8, LNf/b;->b:Ljava/lang/String;

    :cond_1c
    if-eqz p1, :cond_1d

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const v1, 0x36ee80

    int-to-long v11, v1

    div-long/2addr v9, v11

    const/16 v1, 0x18

    int-to-long v11, v1

    rem-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const v3, 0xea60

    int-to-long v11, v3

    div-long/2addr v9, v11

    const/16 v3, 0x3c

    int-to-long v11, v3

    rem-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 p1, v1

    const/16 v1, 0x3e8

    move-wide/from16 p8, v9

    int-to-long v9, v1

    div-long v9, p8, v9

    rem-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v3, 0x2

    aput-object v1, v10, v3

    .line 50
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%02d-%02d-%02d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iput-object v1, v8, LNf/b;->c:Ljava/lang/String;

    .line 52
    :cond_1d
    const-string v1, "0"

    if-eqz v5, :cond_1e

    .line 53
    iput-object v5, v8, LNf/b;->d:Ljava/lang/String;

    goto :goto_19

    .line 54
    :cond_1e
    iget-object v3, v8, LNf/b;->d:Ljava/lang/String;

    if-nez v3, :cond_1f

    .line 55
    iput-object v1, v8, LNf/b;->d:Ljava/lang/String;

    :cond_1f
    :goto_19
    if-eqz v14, :cond_20

    .line 56
    iput-object v14, v8, LNf/b;->e:Ljava/lang/String;

    goto :goto_1a

    .line 57
    :cond_20
    iget-object v3, v8, LNf/b;->e:Ljava/lang/String;

    if-nez v3, :cond_21

    .line 58
    iput-object v1, v8, LNf/b;->e:Ljava/lang/String;

    :cond_21
    :goto_1a
    if-eqz v0, :cond_22

    .line 59
    iput-object v0, v8, LNf/b;->q:Ljava/lang/String;

    goto :goto_1b

    .line 60
    :cond_22
    iget-object v0, v8, LNf/b;->q:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 61
    iput-object v1, v8, LNf/b;->q:Ljava/lang/String;

    :cond_23
    :goto_1b
    if-eqz v13, :cond_24

    .line 62
    iput-object v13, v8, LNf/b;->s:Ljava/lang/String;

    goto :goto_1c

    .line 63
    :cond_24
    iget-object v0, v8, LNf/b;->s:Ljava/lang/String;

    if-nez v0, :cond_25

    .line 64
    iput-object v1, v8, LNf/b;->s:Ljava/lang/String;

    :cond_25
    :goto_1c
    if-eqz v15, :cond_26

    .line 65
    iput-object v15, v8, LNf/b;->f:Ljava/lang/String;

    goto :goto_1d

    .line 66
    :cond_26
    iget-object v0, v8, LNf/b;->f:Ljava/lang/String;

    if-nez v0, :cond_27

    .line 67
    iput-object v1, v8, LNf/b;->f:Ljava/lang/String;

    :cond_27
    :goto_1d
    if-eqz v2, :cond_28

    .line 68
    iput-object v2, v8, LNf/b;->g:Ljava/lang/String;

    goto :goto_1e

    .line 69
    :cond_28
    iget-object v0, v8, LNf/b;->g:Ljava/lang/String;

    if-nez v0, :cond_29

    .line 70
    iput-object v1, v8, LNf/b;->g:Ljava/lang/String;

    :cond_29
    :goto_1e
    if-eqz v4, :cond_2a

    .line 71
    iput-object v4, v8, LNf/b;->r:Ljava/lang/String;

    goto :goto_1f

    .line 72
    :cond_2a
    iget-object v0, v8, LNf/b;->r:Ljava/lang/String;

    if-nez v0, :cond_2b

    .line 73
    iput-object v1, v8, LNf/b;->r:Ljava/lang/String;

    .line 74
    :cond_2b
    :goto_1f
    const-string v0, "NA"

    if-eqz v6, :cond_2c

    .line 75
    iput-object v6, v8, LNf/b;->h:Ljava/lang/String;

    goto :goto_20

    .line 76
    :cond_2c
    iget-object v2, v8, LNf/b;->h:Ljava/lang/String;

    if-nez v2, :cond_2d

    .line 77
    iput-object v0, v8, LNf/b;->h:Ljava/lang/String;

    :cond_2d
    :goto_20
    if-eqz v7, :cond_2e

    .line 78
    iput-object v7, v8, LNf/b;->i:Ljava/lang/String;

    goto :goto_21

    .line 79
    :cond_2e
    iget-object v2, v8, LNf/b;->i:Ljava/lang/String;

    if-nez v2, :cond_2f

    .line 80
    iput-object v0, v8, LNf/b;->i:Ljava/lang/String;

    :cond_2f
    :goto_21
    if-eqz v16, :cond_30

    move-object/from16 v2, v16

    .line 81
    iput-object v2, v8, LNf/b;->j:Ljava/lang/String;

    goto :goto_22

    .line 82
    :cond_30
    iget-object v2, v8, LNf/b;->j:Ljava/lang/String;

    if-nez v2, :cond_31

    .line 83
    iput-object v0, v8, LNf/b;->j:Ljava/lang/String;

    :cond_31
    :goto_22
    if-eqz p7, :cond_32

    move-object/from16 v2, p7

    .line 84
    iput-object v2, v8, LNf/b;->k:Ljava/lang/String;

    goto :goto_23

    .line 85
    :cond_32
    iget-object v2, v8, LNf/b;->k:Ljava/lang/String;

    if-nez v2, :cond_33

    .line 86
    iput-object v0, v8, LNf/b;->k:Ljava/lang/String;

    :cond_33
    :goto_23
    if-eqz p5, :cond_35

    move-object/from16 v2, p5

    .line 87
    iput-object v2, v8, LNf/b;->l:Ljava/lang/String;

    :cond_34
    move-object/from16 v2, p10

    goto :goto_24

    .line 88
    :cond_35
    iget-object v2, v8, LNf/b;->l:Ljava/lang/String;

    if-nez v2, :cond_34

    move-object/from16 v2, p10

    .line 89
    iput-object v2, v8, LNf/b;->l:Ljava/lang/String;

    :goto_24
    if-eqz p4, :cond_36

    move-object/from16 v3, p4

    .line 90
    iput-object v3, v8, LNf/b;->m:Ljava/lang/String;

    goto :goto_25

    .line 91
    :cond_36
    iget-object v3, v8, LNf/b;->m:Ljava/lang/String;

    if-nez v3, :cond_37

    .line 92
    iput-object v0, v8, LNf/b;->m:Ljava/lang/String;

    :cond_37
    :goto_25
    if-eqz p3, :cond_38

    move-object/from16 v3, p3

    .line 93
    iput-object v3, v8, LNf/b;->n:Ljava/lang/String;

    goto :goto_26

    .line 94
    :cond_38
    iget-object v3, v8, LNf/b;->n:Ljava/lang/String;

    if-nez v3, :cond_39

    .line 95
    iput-object v2, v8, LNf/b;->n:Ljava/lang/String;

    :cond_39
    :goto_26
    if-eqz p2, :cond_3a

    .line 96
    const-string v2, "sdi:"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/text/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    iput-object v2, v8, LNf/b;->o:Ljava/lang/String;

    goto :goto_27

    .line 98
    :cond_3a
    iget-object v2, v8, LNf/b;->o:Ljava/lang/String;

    if-nez v2, :cond_3b

    .line 99
    iput-object v0, v8, LNf/b;->o:Ljava/lang/String;

    :cond_3b
    :goto_27
    if-eqz v17, :cond_3d

    .line 100
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    iput-object v1, v8, LNf/b;->p:Ljava/lang/String;

    :cond_3c
    :goto_28
    move-object/from16 v1, v19

    goto :goto_29

    .line 102
    :cond_3d
    iget-object v2, v8, LNf/b;->p:Ljava/lang/String;

    if-nez v2, :cond_3c

    .line 103
    iput-object v1, v8, LNf/b;->p:Ljava/lang/String;

    goto :goto_28

    :goto_29
    if-eqz v1, :cond_3e

    .line 104
    iput-object v1, v8, LNf/b;->t:Ljava/lang/String;

    goto :goto_2a

    .line 105
    :cond_3e
    iget-object v1, v8, LNf/b;->t:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 106
    iput-object v0, v8, LNf/b;->t:Ljava/lang/String;

    .line 107
    :cond_3f
    :goto_2a
    invoke-interface/range {v18 .. v18}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LNf/h;

    .line 108
    iget-object v0, v8, LNf/b;->a:Ljava/lang/Boolean;

    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "F; "

    goto :goto_2b

    :cond_40
    const-string v0, "P; "

    .line 110
    :goto_2b
    iget-object v1, v8, LNf/b;->b:Ljava/lang/String;

    .line 111
    iget-object v2, v8, LNf/b;->c:Ljava/lang/String;

    .line 112
    iget-object v3, v8, LNf/b;->d:Ljava/lang/String;

    .line 113
    iget-object v4, v8, LNf/b;->e:Ljava/lang/String;

    .line 114
    iget-object v5, v8, LNf/b;->q:Ljava/lang/String;

    .line 115
    iget-object v6, v8, LNf/b;->f:Ljava/lang/String;

    .line 116
    iget-object v7, v8, LNf/b;->s:Ljava/lang/String;

    .line 117
    iget-object v9, v8, LNf/b;->g:Ljava/lang/String;

    .line 118
    iget-object v10, v8, LNf/b;->r:Ljava/lang/String;

    .line 119
    iget-object v11, v8, LNf/b;->h:Ljava/lang/String;

    .line 120
    iget-object v12, v8, LNf/b;->m:Ljava/lang/String;

    .line 121
    iget-object v13, v8, LNf/b;->i:Ljava/lang/String;

    .line 122
    iget-object v14, v8, LNf/b;->j:Ljava/lang/String;

    .line 123
    iget-object v15, v8, LNf/b;->k:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 124
    iget-object v15, v8, LNf/b;->l:Ljava/lang/String;

    move-object/from16 v17, v15

    .line 125
    iget-object v15, v8, LNf/b;->n:Ljava/lang/String;

    move-object/from16 v20, v15

    .line 126
    iget-object v15, v8, LNf/b;->o:Ljava/lang/String;

    move-object/from16 v21, v15

    .line 127
    iget-object v15, v8, LNf/b;->t:Ljava/lang/String;

    move-object/from16 v22, v15

    .line 128
    iget-object v15, v8, LNf/b;->p:Ljava/lang/String;

    .line 129
    iget-object v8, v8, LNf/b;->u:Ljava/lang/String;

    move-object/from16 v23, v8

    .line 130
    const-string v8, "sbt: "

    move-object/from16 v24, v15

    const-string v15, "; et: "

    move-object/from16 v25, v13

    .line 131
    const-string v13, "pt: "

    invoke-static {v13, v0, v8, v1, v15}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    const-string v1, "; df: "

    const-string v8, "; msq: "

    .line 133
    invoke-static {v0, v2, v1, v3, v8}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "; msqa: "

    const-string v2, "; ase: "

    .line 135
    invoke-static {v0, v4, v1, v5, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "; vse: "

    const-string v2, "; mdt: "

    .line 137
    invoke-static {v0, v6, v1, v7, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "; mdta: "

    const-string v2, "; at: "

    .line 139
    invoke-static {v0, v9, v1, v10, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "; db: "

    const-string v2, "; hdr: "

    .line 141
    invoke-static {v0, v11, v1, v12, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "; pb: "

    const-string v2, "; blt: "

    move-object/from16 v3, v25

    .line 143
    invoke-static {v0, v3, v1, v14, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "; fr: "

    const-string v2, "; mhdcp: "

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    .line 145
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "; sdi: "

    const-string v2, "; av1: "

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    .line 147
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "; vrf: "

    const-string v2, "; dm: "

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    .line 149
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v56, -0x401

    const/16 v57, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    .line 151
    invoke-static/range {v19 .. v57}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LNf/h;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LNf/h;

    .line 19
    .line 20
    iget v2, v2, LNf/h;->C:I

    .line 21
    .line 22
    add-int/lit8 v33, v2, 0x1

    .line 23
    .line 24
    const v40, -0x10000001

    .line 25
    .line 26
    .line 27
    const/16 v41, 0x7

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const-wide/16 v31, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const/16 v35, 0x0

    .line 76
    .line 77
    const/16 v36, 0x0

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    const/16 v38, 0x0

    .line 82
    .line 83
    const/16 v39, 0x0

    .line 84
    .line 85
    invoke-static/range {v3 .. v41}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LNf/h;

    .line 97
    .line 98
    iget v1, v1, LNf/h;->C:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const v22, 0x1effff

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v22}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->f(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, LNf/h;

    .line 120
    .line 121
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LNf/h;

    .line 126
    .line 127
    iget v0, v0, LNf/h;->y:I

    .line 128
    .line 129
    add-int/lit8 v27, v0, 0x1

    .line 130
    .line 131
    const v39, -0x1000001

    .line 132
    .line 133
    .line 134
    const/16 v40, 0x7

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const-wide/16 v30, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/16 v34, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const/16 v36, 0x0

    .line 186
    .line 187
    const/16 v37, 0x0

    .line 188
    .line 189
    const/16 v38, 0x0

    .line 190
    .line 191
    invoke-static/range {v2 .. v40}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LNf/h;

    .line 203
    .line 204
    iget v0, v0, LNf/h;->y:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const v22, 0x1fefff

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    invoke-static/range {v0 .. v22}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->f(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v3, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, LNf/h;

    .line 23
    .line 24
    move/from16 v1, p8

    .line 25
    .line 26
    int-to-double v5, v1

    .line 27
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v5, v7

    .line 33
    invoke-static {v5, v6}, LN5/a;->m(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " @ "

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " kHz"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    const v41, -0x8001

    .line 63
    .line 64
    .line 65
    const/16 v42, 0x7

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/16 v31, 0x0

    .line 107
    .line 108
    const-wide/16 v32, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    const/16 v37, 0x0

    .line 117
    .line 118
    const/16 v38, 0x0

    .line 119
    .line 120
    const/16 v39, 0x0

    .line 121
    .line 122
    const/16 v40, 0x0

    .line 123
    .line 124
    invoke-static/range {v4 .. v42}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, LNf/h;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " / "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " @"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move/from16 v5, p3

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    move/from16 v5, p4

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, " x "

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move/from16 v5, p5

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move/from16 v0, p6

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " fps"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    const v41, -0x14001

    .line 209
    .line 210
    .line 211
    const/16 v42, 0x7

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const-wide/16 v32, 0x0

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v35, 0x0

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const/16 v37, 0x0

    .line 261
    .line 262
    const/16 v38, 0x0

    .line 263
    .line 264
    const/16 v39, 0x0

    .line 265
    .line 266
    const/16 v40, 0x0

    .line 267
    .line 268
    invoke-static/range {v4 .. v42}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(J)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 6
    .line 7
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, LNf/h;

    .line 13
    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    int-to-long v6, v4

    .line 17
    cmp-long v8, v1, v6

    .line 18
    .line 19
    if-gez v8, :cond_0

    .line 20
    .line 21
    long-to-double v1, v1

    .line 22
    int-to-double v6, v4

    .line 23
    div-double/2addr v1, v6

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " kbps"

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    move-object/from16 v27, v1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    long-to-double v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    int-to-double v8, v4

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    div-double/2addr v6, v10

    .line 55
    double-to-int v4, v6

    .line 56
    add-int/lit8 v6, v4, -0x1

    .line 57
    .line 58
    const-string v7, "kMGTPE"

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    int-to-double v10, v4

    .line 77
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    div-double/2addr v1, v7

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x2

    .line 87
    new-array v4, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aput-object v1, v4, v7

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    aput-object v6, v4, v1

    .line 94
    .line 95
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "%.1f %sbps"

    .line 100
    .line 101
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    const v42, -0x200001

    .line 107
    .line 108
    .line 109
    const/16 v43, 0x7

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const/16 v31, 0x0

    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const-wide/16 v33, 0x0

    .line 154
    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    const/16 v40, 0x0

    .line 166
    .line 167
    const/16 v41, 0x0

    .line 168
    .line 169
    invoke-static/range {v5 .. v43}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final synthetic S(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LNf/h;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LNf/h;

    .line 17
    .line 18
    iget v2, v2, LNf/h;->u:I

    .line 19
    .line 20
    add-int v24, v2, p1

    .line 21
    .line 22
    const v40, -0x100001

    .line 23
    .line 24
    .line 25
    const/16 v41, 0x7

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const-wide/16 v31, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    invoke-static/range {v3 .. v41}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LNf/h;

    .line 95
    .line 96
    iget v1, v1, LNf/h;->u:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v22, 0x1ffff7

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v22}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->f(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final synthetic U(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Ljava/lang/String;JJIIJLAm/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "trackType"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "decoderName"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "audio"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LNf/h;

    .line 32
    .line 33
    const/16 v38, -0x1

    .line 34
    .line 35
    const/16 v39, 0x5

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v4, v1

    .line 39
    move-object v1, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v5, v4

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v6, v5

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v7, v6

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v8, v7

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v9, v8

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v10, v9

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v11, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v12, v11

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v13, v12

    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v14, v13

    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v15, v14

    .line 62
    const/4 v14, 0x0

    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v17, v16

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object/from16 v18, v17

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    move-object/from16 v19, v18

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object/from16 v20, v19

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move-object/from16 v21, v20

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    move-object/from16 v22, v21

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    move-object/from16 v23, v22

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    move-object/from16 v24, v23

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    move-object/from16 v25, v24

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    move-object/from16 v26, v25

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    move-object/from16 v27, v26

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    move-object/from16 v28, v27

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    move-object/from16 v29, v28

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    move-object/from16 v31, v29

    .line 119
    .line 120
    const-wide/16 v29, 0x0

    .line 121
    .line 122
    move-object/from16 v32, v31

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    move-object/from16 v33, v32

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    move-object/from16 v34, v33

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    move-object/from16 v35, v34

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    move-object/from16 v36, v35

    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    move-object/from16 v0, v36

    .line 145
    .line 146
    move-object/from16 v36, p2

    .line 147
    .line 148
    invoke-static/range {v1 .. v39}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const-string v0, "video"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    move-object/from16 v7, p0

    .line 176
    .line 177
    invoke-direct {v4, v7, v2, v0}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;-><init>(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/String;Lrl/a;)V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    move-object/from16 v7, p0

    .line 189
    .line 190
    return-void
.end method

.method public final synthetic a0(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;-><init>(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->J:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v8, ""

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-boolean v3, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->s:Z

    .line 50
    .line 51
    iget-object v4, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->e:LNf/h;

    .line 58
    .line 59
    iget-object v11, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->d:Lkotlinx/coroutines/flow/j;

    .line 60
    .line 61
    iget-object v12, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->c:Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v13, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->b:LGg/b;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->a:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v21, v4

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    move-object/from16 v19, v6

    .line 75
    .line 76
    move-object/from16 v17, v8

    .line 77
    .line 78
    move-object/from16 v18, v10

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    iget-object v4, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->c:Lorg/json/JSONObject;

    .line 91
    .line 92
    iget-object v6, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->b:LGg/b;

    .line 93
    .line 94
    iget-object v10, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->a:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v6

    .line 101
    move-object v4, v10

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v4, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->a:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->c:LDg/c;

    .line 113
    .line 114
    iput-object v0, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->a:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 115
    .line 116
    iput v9, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->J:I

    .line 117
    .line 118
    invoke-interface {v1, v2}, LDg/c;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v3, :cond_5

    .line 123
    .line 124
    :goto_1
    move-object v2, v3

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_5
    move-object v4, v0

    .line 128
    :goto_2
    check-cast v1, LGg/b;

    .line 129
    .line 130
    new-instance v10, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 131
    .line 132
    invoke-direct {v10, v8, v9, v7}, Lcom/hotstar/player/models/capabilities/PayloadParams;-><init>(Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v10}, LGg/b;->b(Lcom/hotstar/player/models/capabilities/PayloadParams;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v11, v4, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->d:Lcom/hotstar/libbinding/config/a;

    .line 140
    .line 141
    iput-object v4, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->a:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 142
    .line 143
    iput-object v1, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->b:LGg/b;

    .line 144
    .line 145
    iput-object v10, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->c:Lorg/json/JSONObject;

    .line 146
    .line 147
    iput v6, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->J:I

    .line 148
    .line 149
    invoke-virtual {v11, v2}, Lcom/hotstar/libbinding/config/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v3, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v13, v1

    .line 157
    move-object v1, v6

    .line 158
    move-object v12, v10

    .line 159
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v11, v4, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 166
    .line 167
    invoke-interface {v11}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v10, v6

    .line 172
    check-cast v10, LNf/h;

    .line 173
    .line 174
    iget-object v6, v4, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->a:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v14, v4, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->i:Lzb/i;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    const-string v7, "localeManager"

    .line 183
    .line 184
    invoke-static {v14, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 188
    .line 189
    const-string v14, "yyyy-MM-dd HH:mm:ss"

    .line 190
    .line 191
    invoke-static {v6}, Lzb/i;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {v7, v14, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v7, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, v4, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->b:Lzb/b;

    .line 211
    .line 212
    iget-object v14, v7, Lzb/b;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget v7, v7, Lzb/b;->d:I

    .line 215
    .line 216
    iget-object v15, v4, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v14, " - "

    .line 231
    .line 232
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v7, " | "

    .line 239
    .line 240
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v17, v8

    .line 261
    .line 262
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    move-object/from16 v20, v7

    .line 273
    .line 274
    iget-object v7, v4, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v7}, Lgc/c;->d(Landroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    move-object/from16 v21, v6

    .line 281
    .line 282
    const-string v6, " * Manufacturer: "

    .line 283
    .line 284
    move-object/from16 v22, v10

    .line 285
    .line 286
    const-string v10, " * Model: "

    .line 287
    .line 288
    move-object/from16 v23, v11

    .line 289
    .line 290
    const-string v11, "Brand: "

    .line 291
    .line 292
    invoke-static {v11, v9, v6, v14, v10}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const-string v9, " * Device: "

    .line 297
    .line 298
    const-string v10, " * Hardware: "

    .line 299
    .line 300
    invoke-static {v6, v15, v9, v5, v10}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v5, " * BOARD: "

    .line 304
    .line 305
    const-string v9, " | OS Version :"

    .line 306
    .line 307
    invoke-static {v6, v0, v5, v8, v9}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, " | SDK: "

    .line 311
    .line 312
    const-string v5, " | RAM : "

    .line 313
    .line 314
    invoke-static {v6, v3, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v4, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->e:Lcom/hotstar/core/commonutils/stores/d;

    .line 325
    .line 326
    iput-object v4, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->a:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 327
    .line 328
    iput-object v13, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->b:LGg/b;

    .line 329
    .line 330
    iput-object v12, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->c:Lorg/json/JSONObject;

    .line 331
    .line 332
    move-object/from16 v3, v23

    .line 333
    .line 334
    iput-object v3, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->d:Lkotlinx/coroutines/flow/j;

    .line 335
    .line 336
    move-object/from16 v6, v22

    .line 337
    .line 338
    iput-object v6, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->e:LNf/h;

    .line 339
    .line 340
    move-object/from16 v5, v21

    .line 341
    .line 342
    iput-object v5, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->i:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v7, v20

    .line 345
    .line 346
    iput-object v7, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->j:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->o:Ljava/lang/String;

    .line 349
    .line 350
    move/from16 v8, v19

    .line 351
    .line 352
    iput-boolean v8, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->s:Z

    .line 353
    .line 354
    const/4 v9, 0x3

    .line 355
    iput v9, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$deviceProperties$1;->J:I

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonutils/stores/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v2, v18

    .line 362
    .line 363
    if-ne v1, v2, :cond_7

    .line 364
    .line 365
    :goto_4
    return-object v2

    .line 366
    :cond_7
    move-object/from16 v21, v0

    .line 367
    .line 368
    move-object v11, v3

    .line 369
    move-object v2, v4

    .line 370
    move-object/from16 v19, v5

    .line 371
    .line 372
    move-object/from16 v18, v6

    .line 373
    .line 374
    move-object/from16 v20, v7

    .line 375
    .line 376
    move v3, v8

    .line 377
    :goto_5
    move-object/from16 v22, v1

    .line 378
    .line 379
    check-cast v22, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getSecurityLevel()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getSystemId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v4, "DRM Security Level : "

    .line 398
    .line 399
    const-string v5, " / DRM System ID : "

    .line 400
    .line 401
    invoke-static {v4, v0, v5, v1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v23

    .line 405
    const-string v0, "<this>"

    .line 406
    .line 407
    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "getString(...)"

    .line 411
    .line 412
    const-string v1, "client_capabilities"

    .line 413
    .line 414
    if-nez v3, :cond_8

    .line 415
    .line 416
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, LN5/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_6
    move-object/from16 v27, v1

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v3, :cond_9

    .line 444
    .line 445
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, LN5/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_6

    .line 457
    :cond_9
    const-string v1, "manifest"

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v1, "dm"

    .line 463
    .line 464
    const-string v4, "1"

    .line 465
    .line 466
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v3, "toString(...)"

    .line 474
    .line 475
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, LN5/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_6

    .line 483
    :goto_7
    const-string v1, "drm_parameters"

    .line 484
    .line 485
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, LN5/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v28

    .line 496
    iget-object v0, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->j:LJb/a;

    .line 497
    .line 498
    iget-object v0, v0, LJb/a;->a:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v0, :cond_a

    .line 501
    .line 502
    move-object/from16 v42, v17

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_a
    move-object/from16 v42, v0

    .line 506
    .line 507
    :goto_8
    const v55, -0x800320

    .line 508
    .line 509
    .line 510
    const/16 v56, 0x7

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const/16 v32, 0x0

    .line 525
    .line 526
    const/16 v33, 0x0

    .line 527
    .line 528
    const/16 v34, 0x0

    .line 529
    .line 530
    const/16 v35, 0x0

    .line 531
    .line 532
    const/16 v36, 0x0

    .line 533
    .line 534
    const/16 v37, 0x0

    .line 535
    .line 536
    const/16 v38, 0x0

    .line 537
    .line 538
    const/16 v39, 0x0

    .line 539
    .line 540
    const/16 v40, 0x0

    .line 541
    .line 542
    const/16 v41, 0x0

    .line 543
    .line 544
    const/16 v43, 0x0

    .line 545
    .line 546
    const/16 v44, 0x0

    .line 547
    .line 548
    const/16 v45, 0x0

    .line 549
    .line 550
    const-wide/16 v46, 0x0

    .line 551
    .line 552
    const/16 v48, 0x0

    .line 553
    .line 554
    const/16 v49, 0x0

    .line 555
    .line 556
    const/16 v50, 0x0

    .line 557
    .line 558
    const/16 v51, 0x0

    .line 559
    .line 560
    const/16 v52, 0x0

    .line 561
    .line 562
    const/16 v53, 0x0

    .line 563
    .line 564
    const/16 v54, 0x0

    .line 565
    .line 566
    invoke-static/range {v18 .. v56}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v11, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 574
    .line 575
    move-object/from16 v3, v17

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    const/4 v4, 0x1

    .line 579
    invoke-direct {v0, v3, v4, v1}, Lcom/hotstar/player/models/capabilities/PayloadParams;-><init>(Ljava/lang/String;ZZ)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v13, v0}, LGg/b;->d(Lcom/hotstar/player/models/capabilities/PayloadParams;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v23

    .line 586
    invoke-interface {v13}, LGg/b;->f()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v24

    .line 590
    invoke-interface {v13}, LGg/b;->k()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v26

    .line 594
    new-instance v0, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 595
    .line 596
    invoke-direct {v0, v3, v4, v1}, Lcom/hotstar/player/models/capabilities/PayloadParams;-><init>(Ljava/lang/String;ZZ)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v13, v0}, LGg/b;->h(Lcom/hotstar/player/models/capabilities/PayloadParams;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v28

    .line 603
    invoke-interface {v13}, LGg/b;->g()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v29

    .line 607
    invoke-interface {v13}, LGg/b;->c()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v30

    .line 611
    invoke-interface {v13}, LGg/b;->a()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v38

    .line 615
    const/16 v39, 0x0

    .line 616
    .line 617
    const v40, 0x17f14f

    .line 618
    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    move-object/from16 v18, v2

    .line 631
    .line 632
    invoke-static/range {v18 .. v40}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->f(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 636
    .line 637
    return-object v0
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpa/m2;Z)V
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpa/m2;->a:Lpa/X;

    .line 6
    .line 7
    iget-object v1, v1, Lpa/m2;->b:Lpa/v1;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->u:Lkotlinx/coroutines/flow/t;

    .line 10
    .line 11
    invoke-interface {v3}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, LNf/h;

    .line 17
    .line 18
    iget-object v2, v2, Lpa/X;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, Lpa/v1;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lpa/v1;->d:Lpa/i2;

    .line 23
    .line 24
    iget-object v1, v1, Lpa/v1;->e:Lpa/i2;

    .line 25
    .line 26
    const-string v6, " | Session Id : "

    .line 27
    .line 28
    invoke-static {v2, v6, v3}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/16 v41, -0x21

    .line 33
    .line 34
    const/16 v42, 0x7

    .line 35
    .line 36
    move-object v2, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const-wide/16 v32, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v35, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/16 v39, 0x0

    .line 92
    .line 93
    const/16 v40, 0x0

    .line 94
    .line 95
    invoke-static/range {v4 .. v42}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v1

    .line 105
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v22, 0x1ffffe

    .line 110
    .line 111
    .line 112
    move-object v5, v2

    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v6, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v7, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v8, v5

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v9, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v10, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v11, v8

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v12, v9

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v13, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v14, v11

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v15, v12

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v17, v14

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move-object/from16 v18, v15

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    move-object/from16 v19, v16

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object/from16 v20, v17

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object/from16 v23, v18

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v24, v19

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object/from16 v25, v20

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    move-object/from16 v44, v23

    .line 164
    .line 165
    move-object/from16 v43, v25

    .line 166
    .line 167
    invoke-static/range {v0 .. v22}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->f(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    const-string v1, ""

    .line 172
    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    invoke-interface/range {v24 .. v24}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v45, v2

    .line 180
    .line 181
    check-cast v45, LNf/h;

    .line 182
    .line 183
    move-object/from16 v15, v44

    .line 184
    .line 185
    iget-object v2, v15, Lpa/i2;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2}, LN5/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v53

    .line 191
    iget-object v2, v15, Lpa/i2;->a:Ljava/lang/String;

    .line 192
    .line 193
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0

    .line 203
    :catch_0
    nop

    .line 204
    :goto_0
    if-nez v0, :cond_0

    .line 205
    .line 206
    move-object/from16 v52, v1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_0
    move-object/from16 v52, v0

    .line 210
    .line 211
    :goto_1
    const/16 v82, -0xc1

    .line 212
    .line 213
    const/16 v83, 0x7

    .line 214
    .line 215
    const/16 v46, 0x0

    .line 216
    .line 217
    const/16 v47, 0x0

    .line 218
    .line 219
    const/16 v48, 0x0

    .line 220
    .line 221
    const/16 v49, 0x0

    .line 222
    .line 223
    const/16 v50, 0x0

    .line 224
    .line 225
    const/16 v51, 0x0

    .line 226
    .line 227
    const/16 v54, 0x0

    .line 228
    .line 229
    const/16 v55, 0x0

    .line 230
    .line 231
    const/16 v56, 0x0

    .line 232
    .line 233
    const/16 v57, 0x0

    .line 234
    .line 235
    const/16 v58, 0x0

    .line 236
    .line 237
    const/16 v59, 0x0

    .line 238
    .line 239
    const/16 v60, 0x0

    .line 240
    .line 241
    const/16 v61, 0x0

    .line 242
    .line 243
    const/16 v62, 0x0

    .line 244
    .line 245
    const/16 v63, 0x0

    .line 246
    .line 247
    const/16 v64, 0x0

    .line 248
    .line 249
    const/16 v65, 0x0

    .line 250
    .line 251
    const/16 v66, 0x0

    .line 252
    .line 253
    const/16 v67, 0x0

    .line 254
    .line 255
    const/16 v68, 0x0

    .line 256
    .line 257
    const/16 v69, 0x0

    .line 258
    .line 259
    const/16 v70, 0x0

    .line 260
    .line 261
    const/16 v71, 0x0

    .line 262
    .line 263
    const/16 v72, 0x0

    .line 264
    .line 265
    const-wide/16 v73, 0x0

    .line 266
    .line 267
    const/16 v75, 0x0

    .line 268
    .line 269
    const/16 v76, 0x0

    .line 270
    .line 271
    const/16 v77, 0x0

    .line 272
    .line 273
    const/16 v78, 0x0

    .line 274
    .line 275
    const/16 v79, 0x0

    .line 276
    .line 277
    const/16 v80, 0x0

    .line 278
    .line 279
    const/16 v81, 0x0

    .line 280
    .line 281
    invoke-static/range {v45 .. v83}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_2
    move-object/from16 v13, v24

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_1
    invoke-interface/range {v24 .. v24}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v44, v2

    .line 293
    .line 294
    check-cast v44, LNf/h;

    .line 295
    .line 296
    move-object/from16 v2, v43

    .line 297
    .line 298
    iget-object v3, v2, Lpa/i2;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v3}, LN5/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v52

    .line 304
    iget-object v2, v2, Lpa/i2;->a:Ljava/lang/String;

    .line 305
    .line 306
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_3

    .line 316
    :catch_1
    nop

    .line 317
    :goto_3
    if-nez v0, :cond_2

    .line 318
    .line 319
    move-object/from16 v51, v1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_2
    move-object/from16 v51, v0

    .line 323
    .line 324
    :goto_4
    const/16 v81, -0xc1

    .line 325
    .line 326
    const/16 v82, 0x7

    .line 327
    .line 328
    const/16 v45, 0x0

    .line 329
    .line 330
    const/16 v46, 0x0

    .line 331
    .line 332
    const/16 v47, 0x0

    .line 333
    .line 334
    const/16 v48, 0x0

    .line 335
    .line 336
    const/16 v49, 0x0

    .line 337
    .line 338
    const/16 v50, 0x0

    .line 339
    .line 340
    const/16 v53, 0x0

    .line 341
    .line 342
    const/16 v54, 0x0

    .line 343
    .line 344
    const/16 v55, 0x0

    .line 345
    .line 346
    const/16 v56, 0x0

    .line 347
    .line 348
    const/16 v57, 0x0

    .line 349
    .line 350
    const/16 v58, 0x0

    .line 351
    .line 352
    const/16 v59, 0x0

    .line 353
    .line 354
    const/16 v60, 0x0

    .line 355
    .line 356
    const/16 v61, 0x0

    .line 357
    .line 358
    const/16 v62, 0x0

    .line 359
    .line 360
    const/16 v63, 0x0

    .line 361
    .line 362
    const/16 v64, 0x0

    .line 363
    .line 364
    const/16 v65, 0x0

    .line 365
    .line 366
    const/16 v66, 0x0

    .line 367
    .line 368
    const/16 v67, 0x0

    .line 369
    .line 370
    const/16 v68, 0x0

    .line 371
    .line 372
    const/16 v69, 0x0

    .line 373
    .line 374
    const/16 v70, 0x0

    .line 375
    .line 376
    const/16 v71, 0x0

    .line 377
    .line 378
    const-wide/16 v72, 0x0

    .line 379
    .line 380
    const/16 v74, 0x0

    .line 381
    .line 382
    const/16 v75, 0x0

    .line 383
    .line 384
    const/16 v76, 0x0

    .line 385
    .line 386
    const/16 v77, 0x0

    .line 387
    .line 388
    const/16 v78, 0x0

    .line 389
    .line 390
    const/16 v79, 0x0

    .line 391
    .line 392
    const/16 v80, 0x0

    .line 393
    .line 394
    invoke-static/range {v44 .. v82}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_2

    .line 399
    :goto_5
    invoke-interface {v13, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final e(Lcom/hotstar/player/HSPlayer;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->I:Lcom/hotstar/player/HSPlayer;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LKg/a;->F(Lmh/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 13
    .line 14
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, LNf/h;

    .line 20
    .line 21
    instance-of v3, v1, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;->PLAYER_NAME_HSPLAYER_MEDIA3PLAYER:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;->PLAYER_NAME_HSPLAYER_EXOPLAYER:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;

    .line 29
    .line 30
    :goto_0
    sget-object v5, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;->PLAYER_NAME_HSPLAYER_EXOPLAYER:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;

    .line 31
    .line 32
    if-ne v3, v5, :cond_1

    .line 33
    .line 34
    const-string v3, "exo"

    .line 35
    .line 36
    :goto_1
    move-object/from16 v17, v3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of v3, v1, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v5, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;->PLAYER_NAME_HSPLAYER_MEDIA3PLAYER:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;

    .line 44
    .line 45
    :cond_2
    sget-object v3, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;->PLAYER_NAME_HSPLAYER_MEDIA3PLAYER:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;

    .line 46
    .line 47
    if-ne v5, v3, :cond_3

    .line 48
    .line 49
    const-string v3, "media3"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v3, ""

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-interface {v1}, LKg/a;->V()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    const/16 v41, -0x3001

    .line 60
    .line 61
    const/16 v42, 0x7

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const-wide/16 v32, 0x0

    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const/16 v38, 0x0

    .line 113
    .line 114
    const/16 v39, 0x0

    .line 115
    .line 116
    const/16 v40, 0x0

    .line 117
    .line 118
    invoke-static/range {v4 .. v42}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LNf/h;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LNf/h;

    .line 17
    .line 18
    iget v2, v2, LNf/h;->z:I

    .line 19
    .line 20
    add-int/lit8 v29, v2, 0x1

    .line 21
    .line 22
    const v40, -0x2000001

    .line 23
    .line 24
    .line 25
    const/16 v41, 0x7

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const-wide/16 v31, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    invoke-static/range {v3 .. v41}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LNf/h;

    .line 95
    .line 96
    iget v1, v1, LNf/h;->z:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const v22, 0x1fdfff

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v22}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->f(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(JZ)V
    .locals 42

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LNf/h;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LNf/h;

    .line 19
    .line 20
    iget v2, v2, LNf/h;->E:I

    .line 21
    .line 22
    add-int/lit8 v35, v2, 0x1

    .line 23
    .line 24
    const v40, -0x40000001    # -1.9999999f

    .line 25
    .line 26
    .line 27
    const/16 v41, 0x7

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const-wide/16 v31, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v36, 0x0

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    const/16 v38, 0x0

    .line 82
    .line 83
    const/16 v39, 0x0

    .line 84
    .line 85
    invoke-static/range {v3 .. v41}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LNf/h;

    .line 97
    .line 98
    iget v1, v1, LNf/h;->E:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    const v22, 0x1bffff

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v22}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->f(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/Long;Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LNf/h;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LNf/h;

    .line 19
    .line 20
    iget v2, v2, LNf/h;->D:I

    .line 21
    .line 22
    add-int/lit8 v34, v2, 0x1

    .line 23
    .line 24
    const v40, -0x20000001

    .line 25
    .line 26
    .line 27
    const/16 v41, 0x7

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const-wide/16 v31, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v35, 0x0

    .line 76
    .line 77
    const/16 v36, 0x0

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    const/16 v38, 0x0

    .line 82
    .line 83
    const/16 v39, 0x0

    .line 84
    .line 85
    invoke-static/range {v3 .. v41}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LNf/h;

    .line 97
    .line 98
    iget v1, v1, LNf/h;->D:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const v22, 0x1dffff

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v22}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->f(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, LNf/h;

    .line 120
    .line 121
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LNf/h;

    .line 126
    .line 127
    iget v0, v0, LNf/h;->A:I

    .line 128
    .line 129
    add-int/lit8 v29, v0, 0x1

    .line 130
    .line 131
    const v39, -0x4000001

    .line 132
    .line 133
    .line 134
    const/16 v40, 0x7

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const-wide/16 v30, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/16 v34, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const/16 v36, 0x0

    .line 186
    .line 187
    const/16 v37, 0x0

    .line 188
    .line 189
    const/16 v38, 0x0

    .line 190
    .line 191
    invoke-static/range {v2 .. v40}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LNf/h;

    .line 203
    .line 204
    iget v0, v0, LNf/h;->A:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const v22, 0x1fbfff

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    invoke-static/range {v0 .. v22}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->f(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
