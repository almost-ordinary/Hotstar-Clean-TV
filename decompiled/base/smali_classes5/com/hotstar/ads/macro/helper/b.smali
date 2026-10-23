.class public final Lcom/hotstar/ads/macro/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8/b;

.field public final b:Lcom/hotstar/ads/common/providers/a;

.field public final c:Ll8/d;

.field public final d:Ll8/c;

.field public final e:Lcom/hotstar/ads/macro/helper/a;

.field public final f:Ll8/a;


# direct methods
.method public constructor <init>(Ll8/b;Lcom/hotstar/ads/common/providers/a;Ll8/d;Ll8/c;Lcom/hotstar/ads/macro/helper/a;Ll8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/macro/helper/b;->a:Ll8/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/ads/macro/helper/b;->b:Lcom/hotstar/ads/common/providers/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/ads/macro/helper/b;->c:Ll8/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/ads/macro/helper/b;->d:Ll8/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/ads/macro/helper/b;->e:Lcom/hotstar/ads/macro/helper/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/ads/macro/helper/b;->f:Ll8/a;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lol/s;->y(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    :cond_2
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lol/s;->y(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "\\"

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;

    iget v3, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;

    invoke-direct {v2, v0, v1}, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;-><init>(Lcom/hotstar/ads/macro/helper/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->Q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    const-string v5, ""

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto/16 :goto_15

    :pswitch_1
    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->O:Ljava/lang/String;

    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->N:Ljava/lang/String;

    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->M:Ljava/lang/String;

    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->L:Ljava/lang/String;

    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->K:Ljava/lang/String;

    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->J:Ljava/lang/String;

    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iget-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v0, v18

    move-object/from16 v14, p1

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object v13, v6

    move-object v12, v11

    move-object/from16 v6, p2

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    move-object/from16 v5, p3

    goto/16 :goto_10

    :pswitch_2
    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->N:Ljava/lang/String;

    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->M:Ljava/lang/String;

    iget-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->L:Ljava/lang/String;

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->K:Ljava/lang/String;

    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->J:Ljava/lang/String;

    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p2, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v6

    move-object v6, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    :goto_1
    move-object/from16 v18, v3

    move-object v3, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v8

    goto/16 :goto_f

    :pswitch_3
    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->M:Ljava/lang/String;

    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->L:Ljava/lang/String;

    iget-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->K:Ljava/lang/String;

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->J:Ljava/lang/String;

    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p2, p1

    move-object v0, v1

    move-object v1, v14

    move-object/from16 p1, v16

    move-object/from16 v16, v5

    move-object v14, v13

    move-object/from16 v5, v17

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v15

    move-object/from16 v15, v18

    :goto_2
    move-object/from16 v18, v3

    goto/16 :goto_e

    :pswitch_4
    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->L:Ljava/lang/String;

    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->K:Ljava/lang/String;

    iget-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->J:Ljava/lang/String;

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p2, p1

    move-object v0, v1

    move-object v1, v14

    move-object/from16 p1, v16

    move-object/from16 v16, v5

    move-object v14, v13

    move-object/from16 v5, v17

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v16, v1

    iget-boolean v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->K:Ljava/lang/String;

    iget-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->J:Ljava/lang/String;

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    move/from16 v17, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    move-object v5, v4

    :goto_3
    move-object/from16 v4, p1

    goto/16 :goto_c

    :pswitch_6
    move-object/from16 v16, v1

    iget-boolean v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->J:Ljava/lang/String;

    iget-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v15, Ljava/util/Map;

    move/from16 v17, v1

    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    move-object v5, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move/from16 v4, v17

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v16, v1

    iget-boolean v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iget-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move v4, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v16, v1

    iget-boolean v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iget-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v16, v1

    iget-boolean v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iget-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v16, v1

    iget-boolean v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iget-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_7

    :pswitch_b
    move-object/from16 v16, v1

    iget-boolean v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iget-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v16, v1

    iget-boolean v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iget-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :pswitch_d
    move-object/from16 v16, v1

    iget-boolean v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move v4, v1

    move-object/from16 v1, v21

    goto :goto_4

    :pswitch_e
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    move/from16 v4, p3

    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    const/4 v6, 0x1

    iput v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    iget-object v6, v0, Lcom/hotstar/ads/macro/helper/b;->e:Lcom/hotstar/ads/macro/helper/a;

    invoke-virtual {v6, v2}, Lcom/hotstar/ads/macro/helper/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    goto/16 :goto_14

    :cond_1
    move-object v7, v0

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    .line 3
    :goto_4
    move-object/from16 v8, v16

    check-cast v8, Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    .line 4
    iget-object v9, v7, Lcom/hotstar/ads/macro/helper/b;->c:Ll8/d;

    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iput-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    const/4 v10, 0x2

    iput v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    .line 5
    iget-object v9, v9, Ll8/d;->b:Lud/a;

    invoke-interface {v9, v2}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    goto/16 :goto_14

    :cond_2
    move-object/from16 v21, v7

    move-object v7, v1

    move-object v1, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v8

    move-object v8, v6

    move-object/from16 v6, v21

    .line 6
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v10, v9, Lcom/hotstar/ads/macro/helper/b;->c:Ll8/d;

    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object v10, v8

    check-cast v10, Ljava/util/Map;

    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iput-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    const/4 v10, 0x3

    iput v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    if-ne v5, v3, :cond_3

    goto/16 :goto_14

    :cond_3
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v5

    .line 8
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v11, v10, Lcom/hotstar/ads/macro/helper/b;->a:Ll8/b;

    .line 10
    iget-object v11, v11, Ll8/b;->b:Lzb/b;

    .line 11
    iget-object v12, v11, Lzb/b;->a:Ljava/lang/String;

    .line 12
    iget-object v13, v11, Lzb/b;->c:Ljava/lang/String;

    .line 13
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object v14, v9

    check-cast v14, Ljava/util/Map;

    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    iput-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iput-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    const/4 v14, 0x4

    iput v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    .line 14
    iget-object v11, v11, Lzb/b;->k:Ljava/lang/String;

    if-ne v11, v3, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object/from16 v21, v8

    move-object v8, v1

    move-object v1, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v9

    move-object v9, v6

    move-object v6, v13

    move-object v13, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v12, v21

    .line 15
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v14, v13, Lcom/hotstar/ads/macro/helper/b;->a:Ll8/b;

    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object v15, v12

    check-cast v15, Ljava/util/Map;

    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iput-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iput-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    const/4 v15, 0x5

    iput v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    .line 17
    iget-object v14, v14, Ll8/b;->b:Lzb/b;

    .line 18
    iget-object v14, v14, Lzb/b;->q:Ljava/lang/String;

    if-ne v14, v3, :cond_5

    goto/16 :goto_14

    :cond_5
    move-object/from16 v21, v6

    move-object v6, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v21

    .line 19
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v15, v14, Lcom/hotstar/ads/macro/helper/b;->a:Ll8/b;

    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iput-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iput-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    const/4 v0, 0x6

    iput v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    .line 21
    iget-object v0, v15, Ll8/b;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_14

    :cond_6
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    .line 22
    :goto_9
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, v15, Lcom/hotstar/ads/macro/helper/b;->b:Lcom/hotstar/ads/common/providers/a;

    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object/from16 v16, v5

    move-object v5, v14

    check-cast v5, Ljava/util/Map;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iput-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iput-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    const/4 v5, 0x7

    iput v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    .line 24
    iget-object v1, v1, Lcom/hotstar/ads/common/providers/a;->a:Lcom/hotstar/core/commonutils/stores/a;

    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonutils/stores/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_14

    .line 25
    :cond_7
    :goto_a
    check-cast v1, Ljava/lang/String;

    .line 26
    iget-object v5, v15, Lcom/hotstar/ads/macro/helper/b;->b:Lcom/hotstar/ads/common/providers/a;

    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object/from16 p1, v14

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/Map;

    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iput-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iput-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->J:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    const/16 v14, 0x8

    iput v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    invoke-virtual {v5, v2}, Lcom/hotstar/ads/common/providers/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    goto/16 :goto_14

    :cond_8
    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v0

    move-object/from16 v0, p1

    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v0

    .line 27
    iget-object v0, v15, Lcom/hotstar/ads/macro/helper/b;->b:Lcom/hotstar/ads/common/providers/a;

    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    check-cast v15, Ljava/util/Map;

    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iput-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iput-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->J:Ljava/lang/String;

    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->K:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->P:Z

    const/16 v15, 0x9

    iput v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    .line 28
    iget-object v0, v0, Lcom/hotstar/ads/common/providers/a;->a:Lcom/hotstar/core/commonutils/stores/a;

    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonutils/stores/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_14

    :cond_9
    move-object v15, v5

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v0, v17

    move/from16 v17, v4

    goto/16 :goto_3

    .line 29
    :goto_c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_e

    move-object/from16 p1, v4

    .line 30
    iget-object v4, v0, Lcom/hotstar/ads/macro/helper/b;->c:Ll8/d;

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iput-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iput-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->J:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->K:Ljava/lang/String;

    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->L:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    invoke-virtual {v4}, Ll8/d;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_14

    :cond_a
    move-object/from16 p2, v5

    move-object v5, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    .line 31
    :goto_d
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v3

    .line 32
    iget-object v3, v0, Lcom/hotstar/ads/macro/helper/b;->c:Ll8/d;

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Map;

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iput-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->J:Ljava/lang/String;

    iput-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->K:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->L:Ljava/lang/String;

    iput-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->M:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    invoke-virtual {v3}, Ll8/d;->getState()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    if-ne v0, v3, :cond_b

    goto/16 :goto_14

    :cond_b
    move-object/from16 p1, v4

    move-object v4, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    goto/16 :goto_2

    .line 33
    :goto_e
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 p1, v3

    .line 34
    iget-object v3, v0, Lcom/hotstar/ads/macro/helper/b;->c:Ll8/d;

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Map;

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iput-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->J:Ljava/lang/String;

    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->K:Ljava/lang/String;

    iput-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->L:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->M:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->N:Ljava/lang/String;

    const/16 v0, 0xc

    iput v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    invoke-virtual {v3}, Ll8/d;->getCity()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    if-ne v0, v3, :cond_c

    goto/16 :goto_14

    :cond_c
    move-object/from16 v18, v17

    move-object/from16 v17, p1

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v5

    move-object v5, v4

    move-object v4, v10

    move-object/from16 v10, v18

    goto/16 :goto_1

    .line 35
    :goto_f
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    move-object/from16 p1, v8

    .line 36
    iget-object v8, v0, Lcom/hotstar/ads/macro/helper/b;->c:Ll8/d;

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object/from16 p3, v0

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Map;

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iput-object v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iput-object v3, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iput-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->J:Ljava/lang/String;

    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->K:Ljava/lang/String;

    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->L:Ljava/lang/String;

    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->M:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->N:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->O:Ljava/lang/String;

    const/16 v0, 0xd

    iput v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    invoke-virtual {v8}, Ll8/d;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v18

    if-ne v0, v8, :cond_d

    move-object v3, v8

    goto/16 :goto_14

    :cond_d
    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object v1, v0

    move-object/from16 v0, p2

    .line 37
    :goto_10
    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v3

    .line 38
    invoke-virtual {v5}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getCountry()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v5}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getState()Ljava/util/List;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-virtual {v5}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getCity()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    invoke-virtual {v5}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getUserSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v4, v0

    move-object v10, v7

    move-object v3, v8

    move-object v1, v11

    move-object v11, v13

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v0, p1

    move-object/from16 p1, v5

    move-object v13, v6

    move-object v5, v12

    move-object v12, v14

    move-object/from16 v6, v17

    goto :goto_11

    :cond_e
    move-object/from16 v17, v0

    move-object/from16 p1, v4

    move-object/from16 p1, v14

    .line 42
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getPlanType()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v14}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getPid()Ljava/util/List;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getPlatform()Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getAppVersion()Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getBrand()Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getModel()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getDeviceId()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getAdId()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getUserLat()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getIabLat()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getAdvUserId()Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getAdvUserId()Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;->getStreamAdsInsertion()Ljava/util/List;

    move-result-object v1

    .line 55
    iget-object v5, v0, Lcom/hotstar/ads/macro/helper/b;->f:Ll8/a;

    .line 56
    iget-object v5, v5, Ll8/a;->c:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 57
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_f
    const/4 v5, 0x0

    :goto_12
    const/4 v6, 0x0

    if-eqz v5, :cond_10

    .line 58
    const-string v7, "stream_ads_insertion:sgai"

    .line 59
    invoke-static {v5, v7, v6}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_11

    .line 60
    const-string v5, "sgai"

    goto :goto_13

    :cond_10
    const/4 v8, 0x1

    :cond_11
    if-eqz v5, :cond_12

    .line 61
    const-string v7, "stream_ads_insertion:ssai"

    .line 62
    invoke-static {v5, v7, v6}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_12

    .line 63
    const-string v5, "ssai"

    goto :goto_13

    :cond_12
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_13

    move-object/from16 v5, v16

    .line 64
    :cond_13
    invoke-static {v5, v1}, Lcom/hotstar/ads/macro/helper/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    iget-object v1, v0, Lcom/hotstar/ads/macro/helper/b;->e:Lcom/hotstar/ads/macro/helper/a;

    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->a:Lcom/hotstar/ads/macro/helper/b;

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->b:Ljava/util/Map;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->c:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->d:Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->e:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->i:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->j:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->o:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->s:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->u:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->I:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->J:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->K:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->L:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->M:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->N:Ljava/lang/String;

    iput-object v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->O:Ljava/lang/String;

    const/16 v6, 0xe

    iput v6, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$addClientConfigMacros$1;->S:I

    invoke-virtual {v1, v2}, Lcom/hotstar/ads/macro/helper/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_14

    :goto_14
    return-object v3

    :cond_14
    move-object v2, v0

    move-object v3, v4

    .line 66
    :goto_15
    check-cast v1, Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/b;->f:Ll8/a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 70
    const-string v8, "key"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v7, v7, Ll8/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_15

    .line 72
    invoke-static {v7, v4}, Ly7/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_15
    move-object v4, v5

    :goto_17
    if-nez v4, :cond_16

    move-object/from16 v4, v16

    .line 73
    :cond_16
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 75
    :cond_17
    invoke-static {v0}, Lkotlin/collections/e;->K(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 76
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    sget-object v0, Lnl/g;->a:Lnl/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

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
    iput v3, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;-><init>(Lcom/hotstar/ads/macro/helper/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    iget-boolean v3, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 52
    .line 53
    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 54
    .line 55
    check-cast v4, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcom/hotstar/ads/macro/AdMacro;

    .line 60
    .line 61
    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lx8/c;

    .line 64
    .line 65
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 72
    .line 73
    check-cast v11, Ljava/util/Map;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_18

    .line 81
    .line 82
    :pswitch_1
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 83
    .line 84
    iget-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ljava/util/Map;

    .line 87
    .line 88
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lcom/hotstar/ads/macro/AdMacro;

    .line 91
    .line 92
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ljava/util/Map;

    .line 95
    .line 96
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 99
    .line 100
    check-cast v12, Ljava/util/Map;

    .line 101
    .line 102
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_13

    .line 108
    .line 109
    :pswitch_2
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 110
    .line 111
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 112
    .line 113
    check-cast v9, Ljava/util/Map;

    .line 114
    .line 115
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lcom/hotstar/ads/macro/AdMacro;

    .line 118
    .line 119
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Lx8/d;

    .line 122
    .line 123
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Ljava/util/Map;

    .line 126
    .line 127
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 130
    .line 131
    check-cast v14, Ljava/util/Map;

    .line 132
    .line 133
    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v13

    .line 139
    .line 140
    move-object v13, v12

    .line 141
    move-object v12, v14

    .line 142
    move-object/from16 v14, v16

    .line 143
    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :pswitch_3
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 147
    .line 148
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 149
    .line 150
    check-cast v9, Ljava/util/Map;

    .line 151
    .line 152
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Lcom/hotstar/ads/macro/AdMacro;

    .line 155
    .line 156
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Lx8/d;

    .line 159
    .line 160
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Ljava/util/Map;

    .line 163
    .line 164
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 167
    .line 168
    check-cast v14, Ljava/util/Map;

    .line 169
    .line 170
    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v7, v15

    .line 176
    move-object v15, v14

    .line 177
    move-object v14, v13

    .line 178
    move-object v13, v12

    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :pswitch_4
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 182
    .line 183
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 184
    .line 185
    check-cast v9, Ljava/util/Map;

    .line 186
    .line 187
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Lcom/hotstar/ads/macro/AdMacro;

    .line 190
    .line 191
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Lx8/d;

    .line 194
    .line 195
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Ljava/util/Map;

    .line 198
    .line 199
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 202
    .line 203
    check-cast v14, Ljava/util/Map;

    .line 204
    .line 205
    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v7, v15

    .line 211
    move-object v15, v14

    .line 212
    move-object v14, v13

    .line 213
    move-object v13, v12

    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :pswitch_5
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 217
    .line 218
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 219
    .line 220
    check-cast v9, Ljava/util/Map;

    .line 221
    .line 222
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v10, Lcom/hotstar/ads/macro/AdMacro;

    .line 225
    .line 226
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v11, Lx8/d;

    .line 229
    .line 230
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v12, Ljava/util/Map;

    .line 233
    .line 234
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 237
    .line 238
    check-cast v14, Ljava/util/Map;

    .line 239
    .line 240
    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v7, v15

    .line 246
    move-object v15, v14

    .line 247
    move-object v14, v13

    .line 248
    move-object v13, v12

    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :pswitch_6
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 252
    .line 253
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 254
    .line 255
    check-cast v9, Ljava/util/Map;

    .line 256
    .line 257
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v10, Lcom/hotstar/ads/macro/AdMacro;

    .line 260
    .line 261
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, Lx8/d;

    .line 264
    .line 265
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Ljava/util/Map;

    .line 268
    .line 269
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 272
    .line 273
    check-cast v14, Ljava/util/Map;

    .line 274
    .line 275
    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 276
    .line 277
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v7, v15

    .line 281
    move-object v15, v14

    .line 282
    move-object v14, v13

    .line 283
    move-object v13, v12

    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :pswitch_7
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 287
    .line 288
    iget-boolean v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 289
    .line 290
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 291
    .line 292
    check-cast v10, Ljava/util/Map;

    .line 293
    .line 294
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Lcom/hotstar/ads/macro/AdMacro;

    .line 297
    .line 298
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v12, Lx8/d;

    .line 301
    .line 302
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v13, Ljava/util/Map;

    .line 305
    .line 306
    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 309
    .line 310
    check-cast v15, Ljava/util/Map;

    .line 311
    .line 312
    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :pswitch_8
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 320
    .line 321
    iget-boolean v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 322
    .line 323
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 324
    .line 325
    check-cast v9, Ljava/util/Map;

    .line 326
    .line 327
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v10, Lcom/hotstar/ads/macro/AdMacro;

    .line 330
    .line 331
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v11, Lx8/d;

    .line 334
    .line 335
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, Ljava/util/Map;

    .line 338
    .line 339
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 342
    .line 343
    check-cast v14, Ljava/util/Map;

    .line 344
    .line 345
    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 346
    .line 347
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v16, v10

    .line 351
    .line 352
    move v10, v7

    .line 353
    move-object v7, v15

    .line 354
    move-object v15, v14

    .line 355
    move-object v14, v13

    .line 356
    move-object v13, v11

    .line 357
    move-object/from16 v11, v16

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :pswitch_9
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 362
    .line 363
    iget-boolean v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 364
    .line 365
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 366
    .line 367
    check-cast v9, Ljava/util/Map;

    .line 368
    .line 369
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v10, Lcom/hotstar/ads/macro/AdMacro;

    .line 372
    .line 373
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v11, Lx8/d;

    .line 376
    .line 377
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v12, Ljava/util/Map;

    .line 380
    .line 381
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 384
    .line 385
    check-cast v14, Ljava/util/Map;

    .line 386
    .line 387
    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 388
    .line 389
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v16, v12

    .line 393
    .line 394
    move-object v12, v11

    .line 395
    move-object/from16 v11, v16

    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :pswitch_a
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 400
    .line 401
    iget-boolean v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 402
    .line 403
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v9, Ljava/util/Map;

    .line 406
    .line 407
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v10, Lcom/hotstar/ads/macro/AdMacro;

    .line 410
    .line 411
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v11, Ljava/util/Map;

    .line 414
    .line 415
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 418
    .line 419
    check-cast v13, Ljava/util/Map;

    .line 420
    .line 421
    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v15, v14

    .line 427
    move-object v14, v13

    .line 428
    move-object v13, v12

    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :pswitch_b
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 432
    .line 433
    iget-boolean v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 434
    .line 435
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 436
    .line 437
    check-cast v9, Ljava/util/Map;

    .line 438
    .line 439
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v10, Lcom/hotstar/ads/macro/AdMacro;

    .line 442
    .line 443
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v11, Lx8/b;

    .line 446
    .line 447
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v12, Ljava/util/Map;

    .line 450
    .line 451
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 454
    .line 455
    check-cast v14, Ljava/util/Map;

    .line 456
    .line 457
    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 458
    .line 459
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :pswitch_c
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 465
    .line 466
    iget-boolean v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 467
    .line 468
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 469
    .line 470
    check-cast v9, Ljava/util/Map;

    .line 471
    .line 472
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v10, Lcom/hotstar/ads/macro/AdMacro;

    .line 475
    .line 476
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v11, Lx8/b;

    .line 479
    .line 480
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v12, Ljava/util/Map;

    .line 483
    .line 484
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 487
    .line 488
    check-cast v14, Ljava/util/Map;

    .line 489
    .line 490
    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 491
    .line 492
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :pswitch_d
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 498
    .line 499
    iget-boolean v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 500
    .line 501
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 502
    .line 503
    check-cast v9, Ljava/util/Map;

    .line 504
    .line 505
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v10, Lcom/hotstar/ads/macro/AdMacro;

    .line 508
    .line 509
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v11, Lx8/b;

    .line 512
    .line 513
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v12, Ljava/util/Map;

    .line 516
    .line 517
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 520
    .line 521
    check-cast v14, Ljava/util/Map;

    .line 522
    .line 523
    iget-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 524
    .line 525
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :pswitch_e
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 531
    .line 532
    iget-boolean v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 533
    .line 534
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v9, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v10, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v11, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 549
    .line 550
    check-cast v13, Ljava/util/Map;

    .line 551
    .line 552
    iget-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 553
    .line 554
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object v1, v9

    .line 558
    move-object v9, v13

    .line 559
    move-object v15, v14

    .line 560
    move-object v13, v10

    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :pswitch_f
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 564
    .line 565
    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v7, Ljava/lang/String;

    .line 568
    .line 569
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v9, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v10, Ljava/lang/String;

    .line 576
    .line 577
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 580
    .line 581
    check-cast v12, Ljava/util/Map;

    .line 582
    .line 583
    iget-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 584
    .line 585
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v16, v11

    .line 589
    .line 590
    move-object v11, v10

    .line 591
    move-object/from16 v10, v16

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :pswitch_10
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 596
    .line 597
    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v7, Ljava/lang/String;

    .line 600
    .line 601
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v9, Ljava/lang/String;

    .line 604
    .line 605
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 608
    .line 609
    check-cast v11, Ljava/util/Map;

    .line 610
    .line 611
    iget-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 612
    .line 613
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    move-object v13, v12

    .line 617
    move-object v12, v11

    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :pswitch_11
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 621
    .line 622
    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v7, Ljava/lang/String;

    .line 625
    .line 626
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 629
    .line 630
    check-cast v10, Ljava/util/Map;

    .line 631
    .line 632
    iget-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 633
    .line 634
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v16, v9

    .line 638
    .line 639
    move-object v9, v7

    .line 640
    move-object/from16 v7, v16

    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :pswitch_12
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 645
    .line 646
    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 649
    .line 650
    check-cast v9, Ljava/util/Map;

    .line 651
    .line 652
    iget-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 653
    .line 654
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object v11, v10

    .line 658
    move-object v10, v9

    .line 659
    goto :goto_2

    .line 660
    :pswitch_13
    iget-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 661
    .line 662
    iget-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 663
    .line 664
    check-cast v7, Ljava/util/Map;

    .line 665
    .line 666
    iget-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 667
    .line 668
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_1

    .line 672
    :pswitch_14
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 676
    .line 677
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Lcom/hotstar/ads/macro/helper/b;->a:Ll8/b;

    .line 681
    .line 682
    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 683
    .line 684
    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 685
    .line 686
    move/from16 v4, p1

    .line 687
    .line 688
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 689
    .line 690
    const/4 v9, 0x1

    .line 691
    iput v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 692
    .line 693
    iget-object v1, v1, Ll8/b;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-ne v1, v3, :cond_1

    .line 700
    .line 701
    goto/16 :goto_17

    .line 702
    .line 703
    :cond_1
    move-object v9, v0

    .line 704
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    iget-object v10, v9, Lcom/hotstar/ads/macro/helper/b;->b:Lcom/hotstar/ads/common/providers/a;

    .line 707
    .line 708
    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 709
    .line 710
    move-object v11, v7

    .line 711
    check-cast v11, Ljava/util/Map;

    .line 712
    .line 713
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 714
    .line 715
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 716
    .line 717
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 718
    .line 719
    const/4 v11, 0x2

    .line 720
    iput v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 721
    .line 722
    iget-object v10, v10, Lcom/hotstar/ads/common/providers/a;->a:Lcom/hotstar/core/commonutils/stores/a;

    .line 723
    .line 724
    invoke-virtual {v10, v2}, Lcom/hotstar/core/commonutils/stores/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    if-ne v10, v3, :cond_2

    .line 729
    .line 730
    goto/16 :goto_17

    .line 731
    .line 732
    :cond_2
    move-object v11, v7

    .line 733
    move-object v7, v1

    .line 734
    move-object v1, v10

    .line 735
    move-object v10, v11

    .line 736
    move-object v11, v9

    .line 737
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 738
    .line 739
    iget-object v9, v11, Lcom/hotstar/ads/macro/helper/b;->b:Lcom/hotstar/ads/common/providers/a;

    .line 740
    .line 741
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 742
    .line 743
    move-object v12, v10

    .line 744
    check-cast v12, Ljava/util/Map;

    .line 745
    .line 746
    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 747
    .line 748
    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 749
    .line 750
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 751
    .line 752
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 753
    .line 754
    const/4 v12, 0x3

    .line 755
    iput v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 756
    .line 757
    invoke-virtual {v9, v7, v2}, Lcom/hotstar/ads/common/providers/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    if-ne v9, v3, :cond_3

    .line 762
    .line 763
    goto/16 :goto_17

    .line 764
    .line 765
    :cond_3
    move-object/from16 v16, v9

    .line 766
    .line 767
    move-object v9, v1

    .line 768
    move-object/from16 v1, v16

    .line 769
    .line 770
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 771
    .line 772
    iget-object v12, v11, Lcom/hotstar/ads/macro/helper/b;->b:Lcom/hotstar/ads/common/providers/a;

    .line 773
    .line 774
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 775
    .line 776
    move-object v13, v10

    .line 777
    check-cast v13, Ljava/util/Map;

    .line 778
    .line 779
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 780
    .line 781
    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 786
    .line 787
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 788
    .line 789
    const/4 v13, 0x4

    .line 790
    iput v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 791
    .line 792
    invoke-virtual {v12, v2}, Lcom/hotstar/ads/common/providers/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    if-ne v12, v3, :cond_4

    .line 797
    .line 798
    goto/16 :goto_17

    .line 799
    .line 800
    :cond_4
    move-object v13, v7

    .line 801
    move-object v7, v1

    .line 802
    move-object v1, v12

    .line 803
    move-object v12, v10

    .line 804
    move-object v10, v13

    .line 805
    move-object v13, v11

    .line 806
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v11, v13, Lcom/hotstar/ads/macro/helper/b;->e:Lcom/hotstar/ads/macro/helper/a;

    .line 817
    .line 818
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 819
    .line 820
    move-object v14, v12

    .line 821
    check-cast v14, Ljava/util/Map;

    .line 822
    .line 823
    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 824
    .line 825
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 832
    .line 833
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 834
    .line 835
    const/4 v14, 0x5

    .line 836
    iput v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 837
    .line 838
    iget-object v11, v11, Lcom/hotstar/ads/macro/helper/a;->a:Lm8/a;

    .line 839
    .line 840
    iget-object v11, v11, Lm8/a;->a:Lyd/a;

    .line 841
    .line 842
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 843
    .line 844
    const-string v15, "common.ads.enable_fallback_macros"

    .line 845
    .line 846
    invoke-interface {v11, v15, v14, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    if-ne v11, v3, :cond_5

    .line 851
    .line 852
    goto/16 :goto_17

    .line 853
    .line 854
    :cond_5
    move-object/from16 v16, v7

    .line 855
    .line 856
    move-object v7, v1

    .line 857
    move-object v1, v11

    .line 858
    move-object v11, v9

    .line 859
    move-object/from16 v9, v16

    .line 860
    .line 861
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 868
    .line 869
    move-object v14, v12

    .line 870
    check-cast v14, Ljava/util/Map;

    .line 871
    .line 872
    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 873
    .line 874
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 875
    .line 876
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 881
    .line 882
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 883
    .line 884
    iput-boolean v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 885
    .line 886
    const/4 v14, 0x6

    .line 887
    iput v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 888
    .line 889
    invoke-virtual {v13, v12, v9, v1, v2}, Lcom/hotstar/ads/macro/helper/b;->a(Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    if-ne v14, v3, :cond_6

    .line 894
    .line 895
    goto/16 :goto_17

    .line 896
    .line 897
    :cond_6
    move v15, v4

    .line 898
    move v4, v1

    .line 899
    move-object v1, v7

    .line 900
    move v7, v15

    .line 901
    move-object v15, v13

    .line 902
    move-object v13, v9

    .line 903
    move-object v9, v12

    .line 904
    move-object v12, v10

    .line 905
    :goto_6
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->W:Lcom/hotstar/ads/macro/AdMacro;

    .line 906
    .line 907
    invoke-static {v9, v10, v12, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 908
    .line 909
    .line 910
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->X:Lcom/hotstar/ads/macro/AdMacro;

    .line 911
    .line 912
    invoke-static {v9, v10, v12, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 913
    .line 914
    .line 915
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->U:Lcom/hotstar/ads/macro/AdMacro;

    .line 916
    .line 917
    invoke-static {v9, v10, v11, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 918
    .line 919
    .line 920
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->Y:Lcom/hotstar/ads/macro/AdMacro;

    .line 921
    .line 922
    invoke-static {v9, v10, v11, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 923
    .line 924
    .line 925
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->V:Lcom/hotstar/ads/macro/AdMacro;

    .line 926
    .line 927
    invoke-static {v9, v10, v1, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 928
    .line 929
    .line 930
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->a0:Lcom/hotstar/ads/macro/AdMacro;

    .line 931
    .line 932
    invoke-static {v9, v10, v1, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 933
    .line 934
    .line 935
    iget-object v11, v15, Lcom/hotstar/ads/macro/helper/b;->a:Ll8/b;

    .line 936
    .line 937
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->J:Lcom/hotstar/ads/macro/AdMacro;

    .line 938
    .line 939
    iget-object v10, v11, Ll8/b;->b:Lzb/b;

    .line 940
    .line 941
    iget-object v10, v10, Lzb/b;->a:Ljava/lang/String;

    .line 942
    .line 943
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 944
    .line 945
    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    const-string v12, "toUpperCase(...)"

    .line 950
    .line 951
    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v9, v1, v10, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 955
    .line 956
    .line 957
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->I:Lcom/hotstar/ads/macro/AdMacro;

    .line 958
    .line 959
    iget-object v10, v11, Ll8/b;->b:Lzb/b;

    .line 960
    .line 961
    iget-object v10, v10, Lzb/b;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v9, v1, v10, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 964
    .line 965
    .line 966
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->M:Lcom/hotstar/ads/macro/AdMacro;

    .line 967
    .line 968
    iget-object v10, v11, Ll8/b;->b:Lzb/b;

    .line 969
    .line 970
    iget-object v10, v10, Lzb/b;->h:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v9, v1, v10, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->O:Lcom/hotstar/ads/macro/AdMacro;

    .line 976
    .line 977
    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 978
    .line 979
    move-object v1, v9

    .line 980
    check-cast v1, Ljava/util/Map;

    .line 981
    .line 982
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 983
    .line 984
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 985
    .line 986
    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 993
    .line 994
    iput-boolean v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 995
    .line 996
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 997
    .line 998
    const/4 v1, 0x7

    .line 999
    iput v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1000
    .line 1001
    iget-object v1, v11, Ll8/b;->b:Lzb/b;

    .line 1002
    .line 1003
    iget-object v1, v1, Lzb/b;->k:Ljava/lang/String;

    .line 1004
    .line 1005
    if-ne v1, v3, :cond_7

    .line 1006
    .line 1007
    goto/16 :goto_17

    .line 1008
    .line 1009
    :cond_7
    move-object v12, v9

    .line 1010
    move-object v14, v12

    .line 1011
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v9, v10, v1, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->P:Lcom/hotstar/ads/macro/AdMacro;

    .line 1017
    .line 1018
    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 1019
    .line 1020
    move-object v1, v14

    .line 1021
    check-cast v1, Ljava/util/Map;

    .line 1022
    .line 1023
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 1024
    .line 1025
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v1, v12

    .line 1034
    check-cast v1, Ljava/util/Map;

    .line 1035
    .line 1036
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 1037
    .line 1038
    iput-boolean v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 1039
    .line 1040
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 1041
    .line 1042
    const/16 v1, 0x8

    .line 1043
    .line 1044
    iput v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1045
    .line 1046
    invoke-interface {v11}, Lx8/b;->getDeviceModel()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-ne v1, v3, :cond_8

    .line 1051
    .line 1052
    goto/16 :goto_17

    .line 1053
    .line 1054
    :cond_8
    move-object v9, v12

    .line 1055
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v9, v10, v1, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->Q:Lcom/hotstar/ads/macro/AdMacro;

    .line 1061
    .line 1062
    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 1063
    .line 1064
    move-object v1, v14

    .line 1065
    check-cast v1, Ljava/util/Map;

    .line 1066
    .line 1067
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 1068
    .line 1069
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 1070
    .line 1071
    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v1, v12

    .line 1078
    check-cast v1, Ljava/util/Map;

    .line 1079
    .line 1080
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 1081
    .line 1082
    iput-boolean v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 1083
    .line 1084
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 1085
    .line 1086
    const/16 v1, 0x9

    .line 1087
    .line 1088
    iput v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1089
    .line 1090
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    if-ne v6, v3, :cond_9

    .line 1094
    .line 1095
    goto/16 :goto_17

    .line 1096
    .line 1097
    :cond_9
    move-object v1, v6

    .line 1098
    move-object v9, v12

    .line 1099
    :goto_9
    check-cast v1, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v9, v10, v1, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->N:Lcom/hotstar/ads/macro/AdMacro;

    .line 1105
    .line 1106
    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 1107
    .line 1108
    move-object v1, v14

    .line 1109
    check-cast v1, Ljava/util/Map;

    .line 1110
    .line 1111
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 1112
    .line 1113
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 1114
    .line 1115
    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 1122
    .line 1123
    iput-boolean v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 1124
    .line 1125
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 1126
    .line 1127
    iput v5, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1128
    .line 1129
    invoke-interface {v11}, Lx8/b;->a()Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-ne v1, v3, :cond_a

    .line 1134
    .line 1135
    goto/16 :goto_17

    .line 1136
    .line 1137
    :cond_a
    move-object v9, v12

    .line 1138
    move-object v11, v9

    .line 1139
    :goto_a
    check-cast v1, Ljava/lang/Number;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-static {v9, v10, v1, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v15, Lcom/hotstar/ads/macro/helper/b;->c:Ll8/d;

    .line 1153
    .line 1154
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->o:Lcom/hotstar/ads/macro/AdMacro;

    .line 1155
    .line 1156
    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 1157
    .line 1158
    move-object v9, v14

    .line 1159
    check-cast v9, Ljava/util/Map;

    .line 1160
    .line 1161
    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 1162
    .line 1163
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 1164
    .line 1165
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 1166
    .line 1167
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 1168
    .line 1169
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v9, v11

    .line 1172
    check-cast v9, Ljava/util/Map;

    .line 1173
    .line 1174
    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 1175
    .line 1176
    iput-boolean v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 1177
    .line 1178
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 1179
    .line 1180
    const/16 v9, 0xb

    .line 1181
    .line 1182
    iput v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1183
    .line 1184
    iget-object v9, v1, Ll8/d;->b:Lud/a;

    .line 1185
    .line 1186
    invoke-interface {v9, v2}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    if-ne v9, v3, :cond_b

    .line 1191
    .line 1192
    goto/16 :goto_17

    .line 1193
    .line 1194
    :cond_b
    move-object v12, v1

    .line 1195
    move-object v1, v9

    .line 1196
    move-object v9, v11

    .line 1197
    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v9, v10, v1, v7}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->s:Lcom/hotstar/ads/macro/AdMacro;

    .line 1203
    .line 1204
    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 1205
    .line 1206
    move-object v1, v14

    .line 1207
    check-cast v1, Ljava/util/Map;

    .line 1208
    .line 1209
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 1210
    .line 1211
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 1212
    .line 1213
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 1214
    .line 1215
    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 1216
    .line 1217
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v1, v11

    .line 1220
    check-cast v1, Ljava/util/Map;

    .line 1221
    .line 1222
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 1223
    .line 1224
    iput-boolean v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 1225
    .line 1226
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 1227
    .line 1228
    const/16 v1, 0xc

    .line 1229
    .line 1230
    iput v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1231
    .line 1232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    if-ne v6, v3, :cond_c

    .line 1236
    .line 1237
    goto/16 :goto_17

    .line 1238
    .line 1239
    :cond_c
    move-object v1, v6

    .line 1240
    move-object v9, v11

    .line 1241
    move-object v11, v10

    .line 1242
    move v10, v7

    .line 1243
    move-object v7, v15

    .line 1244
    move-object v15, v14

    .line 1245
    move-object v14, v13

    .line 1246
    move-object v13, v12

    .line 1247
    move-object v12, v9

    .line 1248
    :goto_c
    check-cast v1, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v9, v11, v1, v10}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v11, Lcom/hotstar/ads/macro/AdMacro;->e0:Lcom/hotstar/ads/macro/AdMacro;

    .line 1254
    .line 1255
    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 1256
    .line 1257
    move-object v1, v15

    .line 1258
    check-cast v1, Ljava/util/Map;

    .line 1259
    .line 1260
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 1261
    .line 1262
    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 1263
    .line 1264
    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 1265
    .line 1266
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 1269
    .line 1270
    move-object v1, v12

    .line 1271
    check-cast v1, Ljava/util/Map;

    .line 1272
    .line 1273
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 1274
    .line 1275
    iput-boolean v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 1276
    .line 1277
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->s:Z

    .line 1278
    .line 1279
    const/16 v1, 0xd

    .line 1280
    .line 1281
    iput v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1282
    .line 1283
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    if-ne v6, v3, :cond_d

    .line 1287
    .line 1288
    goto/16 :goto_17

    .line 1289
    .line 1290
    :cond_d
    move-object v1, v6

    .line 1291
    move v9, v10

    .line 1292
    move-object v10, v12

    .line 1293
    move-object v12, v13

    .line 1294
    move-object v13, v10

    .line 1295
    :goto_d
    check-cast v1, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {v10, v11, v1, v9}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1298
    .line 1299
    .line 1300
    const-string v1, "ClientMacrosHelper"

    .line 1301
    .line 1302
    if-eqz v4, :cond_14

    .line 1303
    .line 1304
    const-string v4, "Adding fallback macros for user segment and location"

    .line 1305
    .line 1306
    const/4 v10, 0x0

    .line 1307
    new-array v11, v10, [Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-static {v1, v4, v11}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->u:Lcom/hotstar/ads/macro/AdMacro;

    .line 1313
    .line 1314
    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 1315
    .line 1316
    move-object v1, v15

    .line 1317
    check-cast v1, Ljava/util/Map;

    .line 1318
    .line 1319
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 1320
    .line 1321
    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 1322
    .line 1323
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v12, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 1326
    .line 1327
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 1328
    .line 1329
    move-object v1, v13

    .line 1330
    check-cast v1, Ljava/util/Map;

    .line 1331
    .line 1332
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 1333
    .line 1334
    iput-boolean v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 1335
    .line 1336
    const/16 v1, 0xe

    .line 1337
    .line 1338
    iput v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1339
    .line 1340
    invoke-interface {v12}, Lx8/d;->a()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    if-ne v1, v3, :cond_e

    .line 1345
    .line 1346
    goto/16 :goto_17

    .line 1347
    .line 1348
    :cond_e
    move v4, v9

    .line 1349
    move-object v11, v12

    .line 1350
    move-object v9, v13

    .line 1351
    :goto_e
    check-cast v1, Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-static {v9, v10, v1, v4}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->d:Lcom/hotstar/ads/macro/AdMacro;

    .line 1357
    .line 1358
    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 1359
    .line 1360
    move-object v1, v15

    .line 1361
    check-cast v1, Ljava/util/Map;

    .line 1362
    .line 1363
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 1364
    .line 1365
    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 1366
    .line 1367
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 1368
    .line 1369
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 1370
    .line 1371
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 1372
    .line 1373
    move-object v1, v13

    .line 1374
    check-cast v1, Ljava/util/Map;

    .line 1375
    .line 1376
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 1377
    .line 1378
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 1379
    .line 1380
    const/16 v1, 0xf

    .line 1381
    .line 1382
    iput v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1383
    .line 1384
    invoke-interface {v11}, Lx8/d;->getCity()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    if-ne v1, v3, :cond_f

    .line 1389
    .line 1390
    goto/16 :goto_17

    .line 1391
    .line 1392
    :cond_f
    move-object v9, v13

    .line 1393
    :goto_f
    check-cast v1, Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-static {v9, v10, v1, v4}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->e:Lcom/hotstar/ads/macro/AdMacro;

    .line 1399
    .line 1400
    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 1401
    .line 1402
    move-object v1, v15

    .line 1403
    check-cast v1, Ljava/util/Map;

    .line 1404
    .line 1405
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 1406
    .line 1407
    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 1408
    .line 1409
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 1410
    .line 1411
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 1412
    .line 1413
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 1414
    .line 1415
    move-object v1, v13

    .line 1416
    check-cast v1, Ljava/util/Map;

    .line 1417
    .line 1418
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 1419
    .line 1420
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 1421
    .line 1422
    const/16 v1, 0x10

    .line 1423
    .line 1424
    iput v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1425
    .line 1426
    invoke-interface {v11}, Lx8/d;->getState()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    if-ne v1, v3, :cond_10

    .line 1431
    .line 1432
    goto/16 :goto_17

    .line 1433
    .line 1434
    :cond_10
    move-object v9, v13

    .line 1435
    :goto_10
    check-cast v1, Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-static {v9, v10, v1, v4}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->i:Lcom/hotstar/ads/macro/AdMacro;

    .line 1441
    .line 1442
    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 1443
    .line 1444
    move-object v1, v15

    .line 1445
    check-cast v1, Ljava/util/Map;

    .line 1446
    .line 1447
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 1448
    .line 1449
    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 1450
    .line 1451
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 1452
    .line 1453
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 1454
    .line 1455
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 1456
    .line 1457
    move-object v1, v13

    .line 1458
    check-cast v1, Ljava/util/Map;

    .line 1459
    .line 1460
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 1461
    .line 1462
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 1463
    .line 1464
    const/16 v1, 0x11

    .line 1465
    .line 1466
    iput v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1467
    .line 1468
    invoke-interface {v11}, Lx8/d;->getCountry()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    if-ne v1, v3, :cond_11

    .line 1473
    .line 1474
    goto/16 :goto_17

    .line 1475
    .line 1476
    :cond_11
    move-object v9, v13

    .line 1477
    :goto_11
    check-cast v1, Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-static {v9, v10, v1, v4}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v10, Lcom/hotstar/ads/macro/AdMacro;->j:Lcom/hotstar/ads/macro/AdMacro;

    .line 1483
    .line 1484
    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 1485
    .line 1486
    move-object v1, v15

    .line 1487
    check-cast v1, Ljava/util/Map;

    .line 1488
    .line 1489
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 1490
    .line 1491
    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 1492
    .line 1493
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 1494
    .line 1495
    iput-object v11, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 1496
    .line 1497
    iput-object v10, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 1498
    .line 1499
    move-object v1, v13

    .line 1500
    check-cast v1, Ljava/util/Map;

    .line 1501
    .line 1502
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 1503
    .line 1504
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 1505
    .line 1506
    const/16 v1, 0x12

    .line 1507
    .line 1508
    iput v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1509
    .line 1510
    invoke-interface {v11}, Lx8/d;->getCountry()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    if-ne v1, v3, :cond_12

    .line 1515
    .line 1516
    goto/16 :goto_17

    .line 1517
    .line 1518
    :cond_12
    move-object v9, v13

    .line 1519
    move-object v12, v15

    .line 1520
    move-object v15, v7

    .line 1521
    :goto_12
    check-cast v1, Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-static {v9, v10, v1, v4}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v9, Lcom/hotstar/ads/macro/AdMacro;->i0:Lcom/hotstar/ads/macro/AdMacro;

    .line 1527
    .line 1528
    iput-object v15, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 1529
    .line 1530
    move-object v1, v12

    .line 1531
    check-cast v1, Ljava/util/Map;

    .line 1532
    .line 1533
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 1534
    .line 1535
    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 1536
    .line 1537
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 1538
    .line 1539
    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 1540
    .line 1541
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 1542
    .line 1543
    iput-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 1544
    .line 1545
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 1546
    .line 1547
    const/16 v1, 0x13

    .line 1548
    .line 1549
    iput v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1550
    .line 1551
    invoke-interface {v11}, Lx8/d;->getPinCode()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    if-ne v1, v3, :cond_13

    .line 1556
    .line 1557
    goto :goto_17

    .line 1558
    :cond_13
    move-object v8, v13

    .line 1559
    move-object v10, v8

    .line 1560
    move-object v11, v14

    .line 1561
    move-object v13, v15

    .line 1562
    :goto_13
    check-cast v1, Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-static {v8, v9, v1, v4}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1565
    .line 1566
    .line 1567
    move-object v1, v10

    .line 1568
    move-object v14, v11

    .line 1569
    move-object v11, v12

    .line 1570
    const/4 v10, 0x0

    .line 1571
    goto :goto_14

    .line 1572
    :cond_14
    const-string v4, "Fallback macros for user segment and location are disabled in config"

    .line 1573
    .line 1574
    const/4 v10, 0x0

    .line 1575
    new-array v8, v10, [Ljava/lang/Object;

    .line 1576
    .line 1577
    invoke-static {v1, v4, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    move v4, v9

    .line 1581
    move-object v1, v13

    .line 1582
    move-object v11, v15

    .line 1583
    move-object v13, v7

    .line 1584
    :goto_14
    iget-object v8, v13, Lcom/hotstar/ads/macro/helper/b;->d:Ll8/c;

    .line 1585
    .line 1586
    sget-object v7, Lcom/hotstar/ads/macro/AdMacro;->R:Lcom/hotstar/ads/macro/AdMacro;

    .line 1587
    .line 1588
    iput-object v13, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 1589
    .line 1590
    move-object v9, v11

    .line 1591
    check-cast v9, Ljava/util/Map;

    .line 1592
    .line 1593
    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->b:Ljava/util/Map;

    .line 1594
    .line 1595
    iput-object v14, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->c:Ljava/lang/String;

    .line 1596
    .line 1597
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->d:Ljava/lang/Object;

    .line 1598
    .line 1599
    iput-object v8, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->e:Ljava/lang/Object;

    .line 1600
    .line 1601
    iput-object v7, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->i:Ljava/lang/Object;

    .line 1602
    .line 1603
    move-object v9, v1

    .line 1604
    check-cast v9, Ljava/util/Map;

    .line 1605
    .line 1606
    iput-object v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->j:Ljava/util/Map;

    .line 1607
    .line 1608
    iput-boolean v4, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->o:Z

    .line 1609
    .line 1610
    const/16 v9, 0x14

    .line 1611
    .line 1612
    iput v9, v2, Lcom/hotstar/ads/macro/helper/ClientMacrosHelper$getClientMacrosMap$1;->J:I

    .line 1613
    .line 1614
    iget-object v2, v8, Ll8/c;->b:Landroid/content/Context;

    .line 1615
    .line 1616
    :try_start_0
    const-string v9, "wifi"

    .line 1617
    .line 1618
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 1623
    .line 1624
    if-eqz v2, :cond_15

    .line 1625
    .line 1626
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1630
    goto :goto_15

    .line 1631
    :catch_0
    nop

    .line 1632
    :cond_15
    const/4 v2, 0x0

    .line 1633
    :goto_15
    if-eqz v2, :cond_16

    .line 1634
    .line 1635
    const-string v2, "WIFI"

    .line 1636
    .line 1637
    goto :goto_16

    .line 1638
    :cond_16
    const-string v2, "UNKNOWN"

    .line 1639
    .line 1640
    :goto_16
    if-ne v2, v3, :cond_17

    .line 1641
    .line 1642
    :goto_17
    return-object v3

    .line 1643
    :cond_17
    move-object v9, v1

    .line 1644
    move v3, v4

    .line 1645
    move-object v10, v14

    .line 1646
    move-object v4, v9

    .line 1647
    move-object v1, v2

    .line 1648
    move-object v2, v13

    .line 1649
    :goto_18
    check-cast v1, Ljava/lang/String;

    .line 1650
    .line 1651
    invoke-static {v4, v7, v1, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->f0:Lcom/hotstar/ads/macro/AdMacro;

    .line 1655
    .line 1656
    invoke-interface {v8}, Lx8/c;->c()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-static {v9, v1, v4, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1661
    .line 1662
    .line 1663
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->g0:Lcom/hotstar/ads/macro/AdMacro;

    .line 1664
    .line 1665
    invoke-interface {v8}, Lx8/c;->a()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    invoke-static {v9, v1, v4, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->h0:Lcom/hotstar/ads/macro/AdMacro;

    .line 1673
    .line 1674
    invoke-interface {v8}, Lx8/c;->b()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    invoke-static {v9, v1, v4, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->Z:Lcom/hotstar/ads/macro/AdMacro;

    .line 1682
    .line 1683
    invoke-static {v9, v1, v10, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v2, Lcom/hotstar/ads/macro/helper/b;->f:Ll8/a;

    .line 1687
    .line 1688
    sget-object v2, Lcom/hotstar/ads/macro/AdMacro;->T:Lcom/hotstar/ads/macro/AdMacro;

    .line 1689
    .line 1690
    invoke-static {v9, v2, v6, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v2, Lcom/hotstar/ads/macro/AdMacro;->S:Lcom/hotstar/ads/macro/AdMacro;

    .line 1694
    .line 1695
    invoke-static {v9, v2, v6, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v2, Lcom/hotstar/ads/macro/AdMacro;->c0:Lcom/hotstar/ads/macro/AdMacro;

    .line 1699
    .line 1700
    iget-object v4, v1, Ll8/a;->a:La8/b;

    .line 1701
    .line 1702
    if-eqz v4, :cond_18

    .line 1703
    .line 1704
    iget v4, v4, La8/b;->c:I

    .line 1705
    .line 1706
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    if-nez v4, :cond_19

    .line 1711
    .line 1712
    :cond_18
    move-object v4, v6

    .line 1713
    :cond_19
    invoke-static {v9, v2, v4, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v2, Lcom/hotstar/ads/macro/AdMacro;->b0:Lcom/hotstar/ads/macro/AdMacro;

    .line 1717
    .line 1718
    iget-object v4, v1, Ll8/a;->a:La8/b;

    .line 1719
    .line 1720
    if-eqz v4, :cond_1b

    .line 1721
    .line 1722
    iget-wide v7, v4, La8/b;->d:J

    .line 1723
    .line 1724
    sget v4, LOm/a;->d:I

    .line 1725
    .line 1726
    sget-object v4, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 1727
    .line 1728
    invoke-static {v7, v8, v4}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v7

    .line 1732
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    if-nez v4, :cond_1a

    .line 1737
    .line 1738
    goto :goto_19

    .line 1739
    :cond_1a
    move-object v6, v4

    .line 1740
    :cond_1b
    :goto_19
    invoke-static {v9, v2, v6, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v1, v1, Ll8/a;->d:Ljava/util/Map;

    .line 1744
    .line 1745
    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v1

    .line 1752
    const v4, 0xea60

    .line 1753
    .line 1754
    .line 1755
    int-to-long v6, v4

    .line 1756
    div-long v6, v1, v6

    .line 1757
    .line 1758
    sget-object v4, Lcom/hotstar/ads/macro/AdMacro;->c:Lcom/hotstar/ads/macro/AdMacro;

    .line 1759
    .line 1760
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    invoke-static {v9, v4, v8, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1765
    .line 1766
    .line 1767
    sget-object v4, Lcom/hotstar/ads/macro/AdMacro;->w0:Lcom/hotstar/ads/macro/AdMacro;

    .line 1768
    .line 1769
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-static {v9, v4, v1, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1774
    .line 1775
    .line 1776
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->L:Lcom/hotstar/ads/macro/AdMacro;

    .line 1777
    .line 1778
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-static {v9, v1, v2, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    const-string v2, "toString(...)"

    .line 1794
    .line 1795
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    sget-object v2, Lkotlin/random/Random;->b:LDl/a;

    .line 1804
    .line 1805
    invoke-virtual {v2, v5}, LDl/a;->c(I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    const-string v5, "-cx"

    .line 1818
    .line 1819
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    sget-object v4, Lcom/hotstar/ads/macro/AdMacro;->K:Lcom/hotstar/ads/macro/AdMacro;

    .line 1830
    .line 1831
    invoke-static {v9, v4, v1, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->C0:Lcom/hotstar/ads/macro/AdMacro;

    .line 1835
    .line 1836
    invoke-static {v9, v1, v2, v3}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 1837
    .line 1838
    .line 1839
    return-object v11

    .line 1840
    nop

    .line 1841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
