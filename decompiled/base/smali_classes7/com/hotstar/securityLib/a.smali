.class public final Lcom/hotstar/securityLib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/securityLib/AppSuite;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hotstar/securityLib/AppSuite$BuildType;

.field public final c:Lcom/hotstar/securityLib/AppSuiteType;

.field public final d:LB5/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/securityLib/AppSuite$BuildType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/securityLib/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/securityLib/a;->b:Lcom/hotstar/securityLib/AppSuite$BuildType;

    .line 7
    .line 8
    new-instance p2, Lcom/hotstar/securityLib/AppSuiteType;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/hotstar/securityLib/AppSuiteType;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/hotstar/securityLib/a;->c:Lcom/hotstar/securityLib/AppSuiteType;

    .line 14
    .line 15
    new-instance p2, LB5/h;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p1, v0}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/securityLib/a;->d:LB5/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;-><init>(Lcom/hotstar/securityLib/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->b:Lzl/a;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->a:Lcom/hotstar/securityLib/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lzl/a;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->b:Lzl/a;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->a:Lcom/hotstar/securityLib/a;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$fetchIsRooted$1;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$fetchIsRooted$1;-><init>(Lcom/hotstar/securityLib/a;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$fetchGAID$1;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$fetchGAID$1;-><init>(Lcom/hotstar/securityLib/a;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$fetchWidevineID$1;

    .line 89
    .line 90
    invoke-direct {v7, p0}, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$fetchWidevineID$1;-><init>(Lcom/hotstar/securityLib/a;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->a:Lcom/hotstar/securityLib/a;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->b:Lzl/a;

    .line 96
    .line 97
    iput-object v7, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->i:I

    .line 100
    .line 101
    const-string v5, "IS_ROOTED"

    .line 102
    .line 103
    invoke-virtual {p0, v5, p1, v0}, Lcom/hotstar/securityLib/a;->j(Ljava/lang/String;Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v5, v2

    .line 111
    move-object v2, v7

    .line 112
    move-object v7, p0

    .line 113
    :goto_1
    iput-object v7, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->a:Lcom/hotstar/securityLib/a;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->b:Lzl/a;

    .line 116
    .line 117
    iput-object v6, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->i:I

    .line 120
    .line 121
    const-string p1, "GAID"

    .line 122
    .line 123
    invoke-virtual {v7, p1, v5, v0}, Lcom/hotstar/securityLib/a;->j(Ljava/lang/String;Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v4, v7

    .line 131
    :goto_2
    iput-object v6, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->a:Lcom/hotstar/securityLib/a;

    .line 132
    .line 133
    iput-object v6, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->b:Lzl/a;

    .line 134
    .line 135
    iput v3, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$1;->i:I

    .line 136
    .line 137
    const-string p1, "WIDEVINE_ID"

    .line 138
    .line 139
    invoke-virtual {v4, p1, v2, v0}, Lcom/hotstar/securityLib/a;->j(Ljava/lang/String;Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_7
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 147
    .line 148
    return-object p1
.end method

.method public final b(ZLGj/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    const-string v3, "applicationContext.packageManager"

    const-string v4, "phone"

    iget-object v5, v0, Lcom/hotstar/securityLib/a;->a:Landroid/content/Context;

    instance-of v6, v2, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;

    iget v7, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->k0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->k0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;

    invoke-direct {v6, v0, v2}, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;-><init>(Lcom/hotstar/securityLib/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->i0:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v8, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->k0:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->g0:Ljava/lang/String;

    iget-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->f0:Ljava/lang/String;

    iget-object v4, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->e0:Ljava/lang/String;

    iget-object v5, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->d0:Ljava/lang/String;

    iget-object v7, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->c0:Ljava/lang/String;

    iget-object v8, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->b0:Ljava/lang/String;

    iget-object v9, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->a0:Ljava/lang/String;

    iget-object v10, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Z:Ljava/lang/String;

    iget-object v11, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Y:Ljava/lang/String;

    iget-object v12, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->X:Ljava/lang/String;

    iget-object v13, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->W:Ljava/lang/String;

    iget-object v14, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->V:Ljava/lang/String;

    iget-object v15, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->U:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->T:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->S:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->R:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Q:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->P:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->O:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->N:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->M:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->L:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->K:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->J:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->I:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->u:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->s:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->o:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->j:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->i:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->e:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->d:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->c:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->b:Lkotlin/jvm/functions/Function2;

    iget-object v6, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->a:Lcom/hotstar/securityLib/a;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v71, p1

    move-object/from16 v58, p2

    move-object/from16 v57, p3

    move-object/from16 v70, v3

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move-object/from16 v67, v7

    move-object/from16 v66, v8

    move-object/from16 v65, v9

    move-object/from16 v64, v10

    move-object/from16 v63, v11

    move-object/from16 v62, v12

    move-object/from16 v61, v13

    move-object/from16 v60, v14

    move-object/from16 v59, v15

    move-object/from16 v56, v16

    move-object/from16 v55, v17

    move-object/from16 v54, v18

    move-object/from16 v53, v19

    move-object/from16 v52, v20

    move-object/from16 v51, v21

    move-object/from16 v50, v22

    move-object/from16 v49, v23

    move-object/from16 v48, v24

    move-object/from16 v47, v25

    move-object/from16 v46, v26

    move-object/from16 v45, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v42, v30

    move-object/from16 v41, v31

    move-object/from16 v40, v32

    move-object/from16 v39, v33

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-boolean v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->h0:Z

    iget-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->f0:Ljava/lang/String;

    iget-object v4, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->e0:Ljava/lang/String;

    iget-object v5, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->d0:Ljava/lang/String;

    iget-object v8, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->c0:Ljava/lang/String;

    iget-object v10, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->b0:Ljava/lang/String;

    iget-object v11, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->a0:Ljava/lang/String;

    iget-object v12, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Z:Ljava/lang/String;

    iget-object v13, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Y:Ljava/lang/String;

    iget-object v14, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->X:Ljava/lang/String;

    iget-object v15, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->W:Ljava/lang/String;

    iget-object v9, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->V:Ljava/lang/String;

    move/from16 v16, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->U:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->T:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->S:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->R:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Q:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->P:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->O:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->N:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->M:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->L:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->K:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->J:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->I:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->u:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->s:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->o:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->j:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->i:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->e:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->d:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->c:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->b:Lkotlin/jvm/functions/Function2;

    move-object/from16 v36, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->a:Lcom/hotstar/securityLib/a;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v55, v3

    move-object/from16 v56, v4

    move-object/from16 v57, v5

    move-object/from16 v58, v8

    move-object/from16 v65, v9

    move-object/from16 v59, v10

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v64, v15

    move/from16 v54, v16

    move-object/from16 v66, v17

    move-object/from16 v53, v18

    move-object/from16 v52, v19

    move-object/from16 v51, v20

    move-object/from16 v50, v21

    move-object/from16 v49, v22

    move-object/from16 v16, v23

    move-object/from16 v18, v24

    move-object/from16 v20, v25

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v5, v32

    move-object/from16 v12, v33

    move-object/from16 v8, v34

    move-object/from16 v0, v36

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object v4, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    move-object/from16 v1, v35

    goto/16 :goto_8

    :cond_3
    iget-boolean v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->h0:Z

    iget-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Y:Ljava/lang/String;

    iget-object v4, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->X:Ljava/lang/String;

    iget-object v5, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->W:Ljava/lang/String;

    iget-object v8, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->V:Ljava/lang/String;

    iget-object v9, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->U:Ljava/lang/String;

    iget-object v11, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->T:Ljava/lang/String;

    iget-object v12, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->S:Ljava/lang/String;

    iget-object v13, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->R:Ljava/lang/String;

    iget-object v14, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Q:Ljava/lang/String;

    iget-object v15, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->P:Ljava/lang/String;

    iget-object v10, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->O:Ljava/lang/String;

    move/from16 v17, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->N:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->M:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->L:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->K:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->J:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->I:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->u:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->s:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->o:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->j:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->i:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->e:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->d:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->c:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->b:Lkotlin/jvm/functions/Function2;

    move-object/from16 v32, v1

    iget-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->a:Lcom/hotstar/securityLib/a;

    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 p1, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v5, v26

    move-object/from16 v12, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    move-object/from16 v19, v7

    move-object/from16 v20, v18

    move-object/from16 v7, v21

    :goto_1
    move-object/from16 v18, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    const-string v2, "androidtv"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "randomUUID().toString()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    const-string v12, "applicationContext.applicationInfo"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v12, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 10
    invoke-static {v10}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v13, "empty"

    if-eqz v12, :cond_5

    move-object v10, v13

    .line 11
    :cond_5
    :try_start_4
    const-string v12, "PACKAGE_MANAGER_NOT_FOUND"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 12
    :try_start_5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v14, v3, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_0
    nop

    move-object v3, v12

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    :try_start_6
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v3, v13

    :cond_7
    move-object v12, v3

    .line 14
    :goto_3
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v14, "BRAND"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v15, "FINGERPRINT"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v15, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v11, "HARDWARE"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v18, v13

    const-string v13, "MODEL"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object/from16 v19, v7

    const-string v7, "PRODUCT"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "TYPE"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v20, v7

    const-string v7, "RELEASE"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v21

    move-object/from16 v22, v7

    invoke-virtual/range {v21 .. v21}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v1

    const-string v1, "getDefault().id"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, v18

    goto :goto_4

    :cond_8
    move-object v1, v7

    .line 24
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v1

    const-string v1, "getDefault().toString()"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v7, v18

    .line 26
    :cond_9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_a

    move-object/from16 v1, v18

    .line 28
    :cond_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v24

    move-object/from16 v25, v1

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_b

    move-object/from16 v1, v18

    .line 30
    :cond_b
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v26, v1

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    if-eqz v24, :cond_16

    :try_start_7
    check-cast v24, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v24

    move-object/from16 v27, v1

    .line 31
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_15

    check-cast v24, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v24

    move-object/from16 v28, v1

    .line 33
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_14

    check-cast v24, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v29, v1

    .line 35
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    .line 36
    invoke-virtual {v0}, Lcom/hotstar/securityLib/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v30

    if-eqz v30, :cond_13

    check-cast v30, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v30 .. v30}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v30

    .line 38
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    .line 39
    invoke-static/range {v30 .. v30}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_c

    move-object/from16 v37, v18

    goto :goto_5

    :cond_c
    move-object/from16 v37, v30

    .line 40
    :goto_5
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_12

    check-cast v18, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v30, v1

    .line 41
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lcom/hotstar/securityLib/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 45
    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->a:Lcom/hotstar/securityLib/a;

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object v2, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->c:Ljava/lang/String;

    iput-object v8, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->d:Ljava/lang/String;

    iput-object v9, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->e:Ljava/lang/String;

    iput-object v10, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->i:Ljava/lang/String;

    iput-object v12, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->j:Ljava/lang/String;

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->o:Ljava/lang/String;

    iput-object v14, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->s:Ljava/lang/String;

    iput-object v15, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->u:Ljava/lang/String;

    iput-object v11, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->I:Ljava/lang/String;

    iput-object v13, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->J:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->K:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->L:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->M:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->N:Ljava/lang/String;

    iput-object v7, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->O:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v25

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->P:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v26

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Q:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v28

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->R:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v29

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->S:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v24

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->T:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v30

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->U:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v37

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->V:Ljava/lang/String;

    iput-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->W:Ljava/lang/String;

    iput-object v4, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->X:Ljava/lang/String;

    iput-object v5, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Y:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v0, p1

    iput-boolean v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->h0:Z

    move-object/from16 v31, v1

    const/4 v1, 0x1

    iput v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->k0:I

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    invoke-virtual {v1, v0, v6}, Lcom/hotstar/securityLib/a;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_d

    :goto_6
    move-object v6, v0

    goto/16 :goto_9

    :cond_d
    move-object/from16 v19, v0

    move-object/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v43, v7

    move-object/from16 v4, v17

    move-object/from16 v41, v18

    move-object/from16 v7, v20

    move-object/from16 v0, v22

    move-object/from16 v20, v23

    move-object/from16 v44, v24

    move-object/from16 v48, v25

    move-object/from16 v47, v26

    move-object/from16 v46, v28

    move-object/from16 v45, v29

    move-object/from16 v42, v30

    move-object/from16 v40, v31

    move/from16 v17, p1

    move-object/from16 p1, v1

    move-object v5, v3

    move-object/from16 v1, v21

    move-object/from16 v3, p2

    goto/16 :goto_1

    .line 46
    :goto_7
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    .line 47
    const-string v2, "NA"

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/hotstar/securityLib/a;->c:Lcom/hotstar/securityLib/AppSuiteType;

    move-object/from16 v22, v1

    .line 49
    :try_start_8
    iget-object v1, v0, Lcom/hotstar/securityLib/AppSuiteType;->e:Lnl/c;

    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v1

    .line 51
    iget-object v1, v0, Lcom/hotstar/securityLib/AppSuiteType;->d:Lnl/c;

    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    .line 53
    iget-object v1, v0, Lcom/hotstar/securityLib/AppSuiteType;->c:Lnl/c;

    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    .line 55
    iget-object v1, v0, Lcom/hotstar/securityLib/AppSuiteType;->f:Lnl/c;

    .line 56
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v0, v0, Lcom/hotstar/securityLib/AppSuiteType;->g:Lnl/c;

    .line 59
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 61
    iput-object v2, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->a:Lcom/hotstar/securityLib/a;

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object v4, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->c:Ljava/lang/String;

    iput-object v8, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->d:Ljava/lang/String;

    iput-object v9, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->e:Ljava/lang/String;

    iput-object v10, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->i:Ljava/lang/String;

    iput-object v12, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->j:Ljava/lang/String;

    iput-object v5, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->o:Ljava/lang/String;

    iput-object v14, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->s:Ljava/lang/String;

    iput-object v15, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->u:Ljava/lang/String;

    iput-object v11, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->I:Ljava/lang/String;

    iput-object v13, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->J:Ljava/lang/String;

    iput-object v7, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->K:Ljava/lang/String;

    move-object/from16 v25, v3

    move-object/from16 v3, v22

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->L:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->M:Ljava/lang/String;

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->N:Ljava/lang/String;

    move-object/from16 v20, v3

    move-object/from16 v3, v43

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->O:Ljava/lang/String;

    move-object/from16 v26, v3

    move-object/from16 v3, v48

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->P:Ljava/lang/String;

    move-object/from16 v27, v3

    move-object/from16 v3, v47

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Q:Ljava/lang/String;

    move-object/from16 v28, v3

    move-object/from16 v3, v46

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->R:Ljava/lang/String;

    move-object/from16 v29, v3

    move-object/from16 v3, v45

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->S:Ljava/lang/String;

    move-object/from16 v30, v3

    move-object/from16 v3, v44

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->T:Ljava/lang/String;

    move-object/from16 v31, v3

    move-object/from16 v3, v42

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->U:Ljava/lang/String;

    move-object/from16 v32, v3

    move-object/from16 v3, v41

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->V:Ljava/lang/String;

    move-object/from16 v33, v3

    move-object/from16 v3, v40

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->W:Ljava/lang/String;

    move-object/from16 v34, v3

    move-object/from16 v3, v39

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->X:Ljava/lang/String;

    move-object/from16 v35, v3

    move-object/from16 v3, v38

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Y:Ljava/lang/String;

    move-object/from16 v36, v3

    move-object/from16 v3, p2

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Z:Ljava/lang/String;

    move-object/from16 p2, v3

    move-object/from16 v3, v18

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->a0:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->b0:Ljava/lang/String;

    move-object/from16 p1, v3

    move-object/from16 v3, v23

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->c0:Ljava/lang/String;

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->d0:Ljava/lang/String;

    iput-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->e0:Ljava/lang/String;

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->f0:Ljava/lang/String;

    move-object/from16 v24, v0

    move/from16 v0, v17

    iput-boolean v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->h0:Z

    move-object/from16 v17, v1

    const/4 v1, 0x2

    iput v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->k0:I

    invoke-virtual {v2, v0, v6}, Lcom/hotstar/securityLib/a;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v0

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_e

    goto/16 :goto_6

    :cond_e
    move-object/from16 v59, p1

    move-object/from16 v61, p2

    move-object/from16 v19, v0

    move-object/from16 v57, v3

    move/from16 v54, v16

    move-object/from16 v56, v17

    move-object/from16 v60, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v58, v23

    move-object/from16 v55, v24

    move-object/from16 v0, v25

    move-object/from16 v16, v26

    move-object/from16 v49, v27

    move-object/from16 v50, v28

    move-object/from16 v51, v29

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v66, v32

    move-object/from16 v65, v33

    move-object/from16 v64, v34

    move-object/from16 v63, v35

    move-object/from16 v62, v36

    move-object/from16 v17, v1

    move-object v1, v4

    move-object v4, v2

    move-object/from16 v2, v22

    .line 62
    :goto_8
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    .line 63
    iput-object v4, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->a:Lcom/hotstar/securityLib/a;

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object v1, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->c:Ljava/lang/String;

    iput-object v8, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->d:Ljava/lang/String;

    iput-object v9, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->e:Ljava/lang/String;

    iput-object v10, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->i:Ljava/lang/String;

    iput-object v12, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->j:Ljava/lang/String;

    iput-object v5, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->o:Ljava/lang/String;

    iput-object v14, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->s:Ljava/lang/String;

    iput-object v15, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->u:Ljava/lang/String;

    iput-object v11, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->I:Ljava/lang/String;

    iput-object v13, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->J:Ljava/lang/String;

    iput-object v7, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->K:Ljava/lang/String;

    iput-object v2, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->L:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->M:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->N:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->O:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v49

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->P:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v50

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Q:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v51

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->R:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v52

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->S:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v53

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->T:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v66

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->U:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v65

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->V:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v64

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->W:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v63

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->X:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v62

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Y:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v61

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->Z:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v60

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->a0:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v59

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->b0:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v58

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->c0:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v57

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->d0:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, v56

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->e0:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v55

    iput-object v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->f0:Ljava/lang/String;

    iput-object v3, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->g0:Ljava/lang/String;

    move-object/from16 v37, v0

    const/4 v0, 0x3

    iput v0, v6, Lcom/hotstar/securityLib/AppSuiteImpl$getAppsuiteInfo$1;->k0:I

    move/from16 v0, v54

    invoke-virtual {v4, v0, v6}, Lcom/hotstar/securityLib/a;->h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v19

    if-ne v0, v6, :cond_f

    :goto_9
    return-object v6

    :cond_f
    move-object/from16 v39, v1

    move-object/from16 v50, v2

    move-object/from16 v71, v3

    move-object v6, v4

    move-object/from16 v44, v5

    move-object/from16 v49, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v47, v11

    move-object/from16 v43, v12

    move-object/from16 v48, v13

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    move-object/from16 v53, v16

    move-object/from16 v1, v17

    move-object/from16 v52, v18

    move-object/from16 v51, v20

    move-object/from16 v54, v21

    move-object/from16 v55, v22

    move-object/from16 v56, v23

    move-object/from16 v57, v24

    move-object/from16 v58, v25

    move-object/from16 v59, v26

    move-object/from16 v60, v27

    move-object/from16 v61, v28

    move-object/from16 v62, v29

    move-object/from16 v63, v30

    move-object/from16 v64, v31

    move-object/from16 v65, v32

    move-object/from16 v66, v33

    move-object/from16 v67, v34

    move-object/from16 v68, v35

    move-object/from16 v69, v36

    move-object/from16 v70, v37

    move-object v2, v0

    .line 64
    :goto_a
    move-object/from16 v72, v2

    check-cast v72, Ljava/lang/String;

    .line 65
    new-instance v38, LFh/b;

    invoke-direct/range {v38 .. v72}, LFh/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, v6, Lcom/hotstar/securityLib/a;->b:Lcom/hotstar/securityLib/AppSuite$BuildType;

    sget-object v2, Lcom/hotstar/securityLib/AppSuite$BuildType;->a:Lcom/hotstar/securityLib/AppSuite$BuildType;

    if-ne v0, v2, :cond_10

    .line 67
    const-string v0, "0070f2e0-df11-488c-8e6b-b73ba063ab23"

    goto :goto_b

    .line 68
    :cond_10
    const-string v0, "44e7129d-620a-44b7-bb1b-5a01ea56cab8"

    .line 69
    :goto_b
    invoke-virtual/range {v38 .. v38}, LFh/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 70
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v1, v27

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v1, v27

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v1, v27

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v1, v27

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/securityLib/AppSuiteImpl$getGAID$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/securityLib/AppSuiteImpl$getGAID$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getGAID$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getGAID$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/securityLib/AppSuiteImpl$getGAID$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/securityLib/AppSuiteImpl$getGAID$1;-><init>(Lcom/hotstar/securityLib/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getGAID$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getGAID$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput v3, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getGAID$1;->c:I

    .line 55
    .line 56
    const-string p1, "GAID"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/securityLib/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    :goto_2
    const-string p1, ""

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Google"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "MODEL"

    .line 10
    .line 11
    const-string v3, "FINGERPRINT"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "google"

    .line 19
    .line 20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "google/sdk_gphone_"

    .line 32
    .line 33
    invoke-static {v1, v5, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "PRODUCT"

    .line 38
    .line 39
    const-string v7, ":user/release-keys"

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v7, v4}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "sdk_gphone_"

    .line 55
    .line 56
    invoke-static {v5, v8, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v8, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    :cond_0
    const-string v5, "google/sdk_gphone64_"

    .line 74
    .line 75
    invoke-static {v1, v5, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const-string v5, ":userdebug/dev-keys"

    .line 82
    .line 83
    invoke-static {v1, v5, v4}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    invoke-static {v1, v7, v4}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    :cond_1
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "sdk_gphone64_"

    .line 101
    .line 102
    invoke-static {v1, v5, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    :cond_2
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "generic"

    .line 125
    .line 126
    invoke-static {v1, v3, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    const-string v5, "unknown"

    .line 133
    .line 134
    invoke-static {v1, v5, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "google_sdk"

    .line 146
    .line 147
    invoke-static {v1, v2, v4}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    const-string v5, "Emulator"

    .line 154
    .line 155
    invoke-static {v1, v5, v4}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    const-string v5, "Android SDK built for x86"

    .line 162
    .line 163
    invoke-static {v1, v5, v4}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    const-string v1, "QC_Reference_Phone"

    .line 170
    .line 171
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    const-string v1, "Xiaomi"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    :cond_3
    const-string v1, "MANUFACTURER"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "Genymotion"

    .line 193
    .line 194
    invoke-static {v0, v1, v4}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, "HOST"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "Build"

    .line 208
    .line 209
    invoke-static {v0, v1, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "BRAND"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "DEVICE"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    :cond_4
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    iget-object v0, p0, Lcom/hotstar/securityLib/a;->a:Landroid/content/Context;

    .line 250
    .line 251
    const-string v1, "phone"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "Android"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_6
    :goto_0
    const/4 v4, 0x1

    .line 283
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/securityLib/AppSuiteImpl$getIsRooted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/securityLib/AppSuiteImpl$getIsRooted$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getIsRooted$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getIsRooted$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/securityLib/AppSuiteImpl$getIsRooted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/securityLib/AppSuiteImpl$getIsRooted$1;-><init>(Lcom/hotstar/securityLib/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getIsRooted$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getIsRooted$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput v3, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getIsRooted$1;->c:I

    .line 55
    .line 56
    const-string p1, "IS_ROOTED"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/securityLib/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    :goto_2
    const-string p1, "NA"

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    return-object p2
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/hotstar/securityLib/NetworkType;->b:Lcom/hotstar/securityLib/NetworkType;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/securityLib/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    sget-object v3, Lcom/hotstar/securityLib/NetworkType;->a:Lcom/hotstar/securityLib/NetworkType;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    :goto_0
    move-object v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :try_start_1
    sget-object v0, Lcom/hotstar/securityLib/NetworkType;->j:Lcom/hotstar/securityLib/NetworkType;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    sget-object v0, Lcom/hotstar/securityLib/NetworkType;->i:Lcom/hotstar/securityLib/NetworkType;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    sget-object v0, Lcom/hotstar/securityLib/NetworkType;->e:Lcom/hotstar/securityLib/NetworkType;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_2
    sget-object v0, Lcom/hotstar/securityLib/NetworkType;->d:Lcom/hotstar/securityLib/NetworkType;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_3
    sget-object v0, Lcom/hotstar/securityLib/NetworkType;->c:Lcom/hotstar/securityLib/NetworkType;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :goto_1
    const-string v2, "NetworkUtils:"

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/securityLib/AppSuiteImpl$getStringFromPrefs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/securityLib/AppSuiteImpl$getStringFromPrefs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getStringFromPrefs$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getStringFromPrefs$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/securityLib/AppSuiteImpl$getStringFromPrefs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/securityLib/AppSuiteImpl$getStringFromPrefs$1;-><init>(Lcom/hotstar/securityLib/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getStringFromPrefs$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getStringFromPrefs$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lcom/hotstar/securityLib/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, LFh/a;->b:Landroidx/datastore/preferences/b;

    .line 56
    .line 57
    sget-object v4, LFh/a;->a:[LGl/j;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aget-object v4, v4, v5

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lc0/d;

    .line 67
    .line 68
    invoke-interface {p2}, Lc0/d;->getData()Lkotlinx/coroutines/flow/e;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v2, Lcom/hotstar/android/media3/downloads/db/a;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v2, p2, p1, v4}, Lcom/hotstar/android/media3/downloads/db/a;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getStringFromPrefs$1;->c:I

    .line 79
    .line 80
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lrl/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    return-object p1

    .line 88
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/securityLib/AppSuiteImpl$getWidevineId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/securityLib/AppSuiteImpl$getWidevineId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getWidevineId$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getWidevineId$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/securityLib/AppSuiteImpl$getWidevineId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/securityLib/AppSuiteImpl$getWidevineId$1;-><init>(Lcom/hotstar/securityLib/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getWidevineId$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getWidevineId$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput v3, v0, Lcom/hotstar/securityLib/AppSuiteImpl$getWidevineId$1;->c:I

    .line 55
    .line 56
    const-string p1, "WIDEVINE_ID"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/securityLib/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    :goto_2
    const-string p1, ""

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    return-object p2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/hotstar/securityLib/AppSuiteImpl$putStringInPrefs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/securityLib/AppSuiteImpl$putStringInPrefs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$putStringInPrefs$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$putStringInPrefs$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/securityLib/AppSuiteImpl$putStringInPrefs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/securityLib/AppSuiteImpl$putStringInPrefs$1;-><init>(Lcom/hotstar/securityLib/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/securityLib/AppSuiteImpl$putStringInPrefs$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$putStringInPrefs$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, Lcom/hotstar/securityLib/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, LFh/a;->b:Landroidx/datastore/preferences/b;

    .line 56
    .line 57
    sget-object v4, LFh/a;->a:[LGl/j;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aget-object v4, v4, v5

    .line 61
    .line 62
    invoke-virtual {v2, p3, v4}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lc0/d;

    .line 67
    .line 68
    new-instance v2, Lcom/hotstar/securityLib/AppSuiteImpl$putStringInPrefs$2$1;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, p1, p2, v4}, Lcom/hotstar/securityLib/AppSuiteImpl$putStringInPrefs$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lcom/hotstar/securityLib/AppSuiteImpl$putStringInPrefs$1;->c:I

    .line 75
    .line 76
    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lc0/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lf0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;-><init>(Lcom/hotstar/securityLib/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->c:Lzl/a;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->a:Lcom/hotstar/securityLib/a;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->a:Lcom/hotstar/securityLib/a;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->c:Lzl/a;

    .line 69
    .line 70
    iput v4, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->i:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/securityLib/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    iput-object p3, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->a:Lcom/hotstar/securityLib/a;

    .line 92
    .line 93
    iput-object p3, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p3, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->c:Lzl/a;

    .line 96
    .line 97
    iput v3, v0, Lcom/hotstar/securityLib/AppSuiteImpl$updateField$1;->i:I

    .line 98
    .line 99
    invoke-virtual {v2, p1, p2, v0}, Lcom/hotstar/securityLib/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 110
    .line 111
    return-object p1
.end method
