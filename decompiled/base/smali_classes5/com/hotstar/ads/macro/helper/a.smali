.class public final Lcom/hotstar/ads/macro/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8/a;


# direct methods
.method public constructor <init>(Lm8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/macro/helper/a;->a:Lm8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;->e:I

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
    iput v3, v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;-><init>(Lcom/hotstar/ads/macro/helper/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;->a:Lcom/hotstar/ads/macro/helper/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v4, v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;->a:Lcom/hotstar/ads/macro/helper/a;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;->a:Lcom/hotstar/ads/macro/helper/a;

    .line 71
    .line 72
    iput v6, v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;->e:I

    .line 73
    .line 74
    iget-object v0, v1, Lcom/hotstar/ads/macro/helper/a;->a:Lm8/a;

    .line 75
    .line 76
    iget-object v0, v0, Lm8/a;->a:Lyd/a;

    .line 77
    .line 78
    const-string v4, "common.ads.tracker_macros"

    .line 79
    .line 80
    const-string v6, "{\n            \"APP_VERSION\": [\n                \"[cp.device.app_version]\"\n            ],\n            \"Adid\": [\n                \"[cp.aaid]\"\n            ],\n            \"BRAND\": [\n                \"[cp.device.brand]\"\n            ],\n            \"CITY\": [\n                \"[cp.city]\"\n            ],\n            \"COUNTRY\": [\n                \"[cp.country]\"\n            ],\n            \"DEVICE_ID\": [\n                \"[cp.device_id]\",\n                \"[cp.pid]\"\n            ],\n            \"MODEL\": [\n                \"[cp.device.model]\"\n            ],\n            \"PLAN_TYPE\": [\n                \"[cp.user.plan_type]\"\n            ],\n            \"PLATFORM\": [\n                \"[pf]\"\n            ],\n            \"P_ID\": [\n                \"[cp.p_id]\"\n            ],\n            \"STATE\": [\n                \"[cp.state]\"\n            ],\n            \"USER_SEGMENTS\": [\n                \"[cp.user.segments]\"\n            ],\n            \"STREAM_ADS_INSERTION\": [\n                \"[cp.stream_ads_insertion]\"\n            ],\n            \"IAB_LAT\": [\n                \"[cp.iab_lat]\"   \n            ],\n             \"USER_LAT\": [\n                \"[cp.user_lat]\"   \n            ],\n            \"ADV_USER_ID\": [\n                \"[cp.adv_user_id]\"\n            ]\n        }"

    .line 81
    .line 82
    invoke-interface {v0, v4, v6, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, v1

    .line 90
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    :try_start_1
    iget-object v6, v4, Lcom/hotstar/ads/macro/helper/a;->a:Lm8/a;

    .line 93
    .line 94
    iput-object v4, v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;->a:Lcom/hotstar/ads/macro/helper/a;

    .line 95
    .line 96
    iput-object v0, v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput v5, v2, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getAdMacroKeys$1;->e:I

    .line 99
    .line 100
    iget-object v2, v6, Lm8/a;->b:Lcom/squareup/moshi/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    if-ne v2, v3, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v3

    .line 105
    :cond_5
    move-object v3, v0

    .line 106
    move-object v0, v2

    .line 107
    move-object v2, v4

    .line 108
    :goto_3
    :try_start_2
    check-cast v0, Lcom/squareup/moshi/t;

    .line 109
    .line 110
    new-instance v4, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Lcom/hotstar/ads/macro/helper/AdMacroKeysJsonAdapter;-><init>(Lcom/squareup/moshi/t;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/hotstar/ads/macro/helper/AdMacroKeys;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object v2, v4

    .line 124
    :goto_4
    iget-object v2, v2, Lcom/hotstar/ads/macro/helper/a;->a:Lm8/a;

    .line 125
    .line 126
    invoke-static {v0}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_5
    if-nez v0, :cond_6

    .line 131
    .line 132
    new-instance v2, Lcom/hotstar/ads/macro/helper/AdMacroKeys;

    .line 133
    .line 134
    const v19, 0xffff

    .line 135
    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    invoke-direct/range {v2 .. v20}, Lcom/hotstar/ads/macro/helper/AdMacroKeys;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_6
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getLiveMacroKeys$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getLiveMacroKeys$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getLiveMacroKeys$1;->e:I

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
    iput v1, v0, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getLiveMacroKeys$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getLiveMacroKeys$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getLiveMacroKeys$1;-><init>(Lcom/hotstar/ads/macro/helper/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getLiveMacroKeys$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getLiveMacroKeys$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getLiveMacroKeys$1;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getLiveMacroKeys$1;->a:Lcom/hotstar/ads/macro/helper/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getLiveMacroKeys$1;->a:Lcom/hotstar/ads/macro/helper/a;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getLiveMacroKeys$1;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    iput v3, v0, Lcom/hotstar/ads/macro/helper/AdMacrosConfigImpl$getLiveMacroKeys$1;->e:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hotstar/ads/macro/helper/a;->a:Lm8/a;

    .line 67
    .line 68
    iget-object v2, v2, Lm8/a;->a:Lyd/a;

    .line 69
    .line 70
    const-string v3, "common.ads.live_tracker_macro"

    .line 71
    .line 72
    const-string v4, "{\n            \"B\": \"[break.id]\",\n            \"P\": \"[playout.id]\"\n        }"

    .line 73
    .line 74
    invoke-interface {v2, v3, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    move-object p1, v0

    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v3, "keys(...)"

    .line 96
    .line 97
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "\\"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    return-object v1

    .line 140
    :goto_3
    iget-object v0, v0, Lcom/hotstar/ads/macro/helper/a;->a:Lm8/a;

    .line 141
    .line 142
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
