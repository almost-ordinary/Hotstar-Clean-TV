.class public final Lcom/hotstar/csai/hls/TailorDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LMb/f;)LRb/a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMb/f;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    new-instance v2, LRb/a;

    .line 6
    .line 7
    iget-object v3, v0, LMb/f;->c:LMb/c;

    .line 8
    .line 9
    iget v4, v3, LMb/c;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    int-to-long v6, v4

    .line 15
    long-to-int v4, v6

    .line 16
    new-instance v6, LRb/b;

    .line 17
    .line 18
    invoke-direct {v6, v4}, Lv/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v8, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v8, v5

    .line 24
    :goto_0
    iget-object v9, v0, LMb/f;->e:LMb/d;

    .line 25
    .line 26
    iget-object v4, v0, LMb/f;->f:Lm8/e;

    .line 27
    .line 28
    iget-object v6, v0, LMb/f;->g:Lcom/hotstar/ads/macro/a;

    .line 29
    .line 30
    new-instance v10, Lcom/hotstar/csai/util/vast/a;

    .line 31
    .line 32
    new-instance v7, LWb/a;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lcom/hotstar/csai/hls/a;

    .line 38
    .line 39
    invoke-direct {v11, v7, v1, v4}, Lcom/hotstar/csai/hls/a;-><init>(LWb/a;Lokhttp3/OkHttpClient;Lm8/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 43
    .line 44
    new-instance v12, Lm8/e;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-direct {v12, v13}, Lm8/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v13, LF8/a;

    .line 51
    .line 52
    invoke-direct {v13, v1, v7, v6, v11}, LF8/a;-><init>(Lokhttp3/OkHttpClient;LD8/a;Lcom/hotstar/ads/macro/a;LX8/b;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v13, v12}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;-><init>(LF8/a;Lm8/e;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v4}, Lcom/hotstar/csai/util/vast/a;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v0, LMb/f;->h:Lv/g;

    .line 62
    .line 63
    iget-object v12, v0, LMb/f;->l:LM8/b;

    .line 64
    .line 65
    iget-object v13, v0, LMb/f;->m:Lcom/hotstar/csai/network/b;

    .line 66
    .line 67
    new-instance v14, LMb/a;

    .line 68
    .line 69
    iget-object v15, v0, LMb/f;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v0, LMb/f;->e:LMb/d;

    .line 72
    .line 73
    iget v1, v1, LMb/d;->d:I

    .line 74
    .line 75
    const-string v4, "500-599"

    .line 76
    .line 77
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const-wide/16 v18, -0x1

    .line 82
    .line 83
    const-wide/16 v20, -0x1

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    invoke-direct/range {v14 .. v21}, LMb/a;-><init>(Ljava/lang/String;ILjava/util/List;JJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v14}, Lcom/hotstar/csai/network/b;->d(LMb/a;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 94
    .line 95
    new-instance v7, Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 96
    .line 97
    invoke-direct/range {v7 .. v13}, Lcom/hotstar/csai/network/AdServerServiceImpl;-><init>(LRb/b;LMb/d;Lcom/hotstar/csai/util/vast/a;Lv/g;LM8/b;Lcom/hotstar/csai/network/b;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LTb/b;

    .line 101
    .line 102
    new-instance v4, LTb/a;

    .line 103
    .line 104
    iget-object v6, v0, LMb/f;->j:LQb/b;

    .line 105
    .line 106
    invoke-direct {v4, v6}, LTb/a;-><init>(LQb/b;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/hotstar/csai/hls/TailorDependencies$provideAdReplacementService$1;

    .line 110
    .line 111
    invoke-direct {v6, v0, v5}, Lcom/hotstar/csai/hls/TailorDependencies$provideAdReplacementService$1;-><init>(LMb/f;Lrl/a;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    invoke-static {v5, v6, v8, v5}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-direct {v1, v7, v4, v6}, LTb/b;-><init>(Lcom/hotstar/csai/network/AdServerServiceImpl;LTb/a;Z)V

    .line 126
    .line 127
    .line 128
    iget v3, v3, LMb/c;->b:I

    .line 129
    .line 130
    if-lez v3, :cond_1

    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    long-to-int v4, v3

    .line 134
    new-instance v3, LRb/b;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lv/g;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v3, v5

    .line 141
    :goto_1
    new-instance v4, LSb/a;

    .line 142
    .line 143
    invoke-direct {v4, v3}, LSb/a;-><init>(LRb/b;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, LMb/f;->d:LN8/a;

    .line 147
    .line 148
    iget v6, v0, LMb/f;->i:I

    .line 149
    .line 150
    iget-object v7, v0, LMb/f;->k:Ljava/util/List;

    .line 151
    .line 152
    new-instance v9, Lcom/hotstar/csai/hls/TailorDependencies$provideHlsManifestTailor$1;

    .line 153
    .line 154
    invoke-direct {v9, v0, v5}, Lcom/hotstar/csai/hls/TailorDependencies$provideHlsManifestTailor$1;-><init>(LMb/f;Lrl/a;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v9, v8, v5}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    move-object v5, v3

    .line 168
    move-object v3, v1

    .line 169
    invoke-direct/range {v2 .. v8}, LRb/a;-><init>(LTb/b;LSb/a;LN8/a;ILjava/util/List;Z)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method
