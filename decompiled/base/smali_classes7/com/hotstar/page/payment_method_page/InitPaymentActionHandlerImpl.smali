.class public final Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:Lcom/hotstar/subscription/data/a;

.field public final c:Lyd/a;

.field public final d:Lcom/squareup/moshi/t;

.field public final e:Ll9/a;

.field public final f:LP9/a;

.field public final g:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;

.field public final h:Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponseJsonAdapter;

.field public final i:Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigDataJsonAdapter;

.field public j:Ljava/lang/String;

.field public k:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lcom/hotstar/subscription/data/a;Lyd/a;Lcom/squareup/moshi/t;Ll9/a;LP9/a;Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponseJsonAdapter;Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigDataJsonAdapter;)V
    .locals 1

    .line 1
    const-string v0, "applicationScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appEventsSink"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->a:Lkotlinx/coroutines/I;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->b:Lcom/hotstar/subscription/data/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->c:Lyd/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->d:Lcom/squareup/moshi/t;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->e:Ll9/a;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->f:LP9/a;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->g:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->h:Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponseJsonAdapter;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->i:Lcom/hotstar/page/payment_method_page/viewmodel/RetryConfigDataJsonAdapter;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;)Lokhttp3/RequestBody;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/util/JsonFormat;->printer()Lcom/google/protobuf/util/JsonFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/util/JsonFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getPgParamsList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "getPgParamsList(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload$PgParams;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload$PgParams;->getKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload$PgParams;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "pgParams"

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "toString(...)"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 76
    .line 77
    const-string v1, "application/json"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, p0, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final b(Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getPgParams()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadKeyValuePair;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadKeyValuePair;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadKeyValuePair;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 46
    .line 47
    const-string v0, "pgParams"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "toString(...)"

    .line 58
    .line 59
    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 63
    .line 64
    const-string v0, "application/json"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p0, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;Ljava/lang/String;ZLcom/hotstar/bff/models/context/UIContext;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->g:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadJsonAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    :goto_1
    check-cast v4, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    move-object v3, v4

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getPgParamsList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "getPgParamsList(...)"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-static {v0, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload$PgParams;

    .line 76
    .line 77
    new-instance v5, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadKeyValuePair;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload$PgParams;->getKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "getKey(...)"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload$PgParams;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v7, "getValue(...)"

    .line 93
    .line 94
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v6, v4}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayloadKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getPaymentMode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v0, "getPaymentMode(...)"

    .line 109
    .line 110
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getPgName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v0, "getPgName(...)"

    .line 118
    .line 119
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getPaymentType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v0, "getPaymentType(...)"

    .line 127
    .line 128
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getPaymentProcessor()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v0, "getPaymentProcessor(...)"

    .line 136
    .line 137
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getSubscriptionPack()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v0, "getSubscriptionPack(...)"

    .line 145
    .line 146
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getCity()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v0, "getCity(...)"

    .line 154
    .line 155
    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getState()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v0, "getState(...)"

    .line 163
    .line 164
    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getZip()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v0, "getZip(...)"

    .line 172
    .line 173
    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getReturnUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-string v0, "getReturnUrl(...)"

    .line 181
    .line 182
    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getUserSegmentsList()Lcom/google/protobuf/ProtocolStringList;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const-string v0, "getUserSegmentsList(...)"

    .line 190
    .line 191
    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getPromoCode()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v4, "getPromoCode(...)"

    .line 199
    .line 200
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getAbTagsList()Lcom/google/protobuf/ProtocolStringList;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v3, "getAbTagsList(...)"

    .line 208
    .line 209
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getDeviceId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    const-string v0, "getDeviceId(...)"

    .line 219
    .line 220
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getPhoneNumber()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "getPhoneNumber(...)"

    .line 228
    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getUserJourneyContext()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v19, v0

    .line 237
    .line 238
    const-string v0, "getUserJourneyContext(...)"

    .line 239
    .line 240
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getFname()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    const-string v2, "getFname(...)"

    .line 250
    .line 251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getLname()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    const-string v0, "getLname(...)"

    .line 261
    .line 262
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;->getBankCode()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v22, v2

    .line 270
    .line 271
    const-string v2, "getBankCode(...)"

    .line 272
    .line 273
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    new-instance v4, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

    .line 279
    .line 280
    move-object/from16 v23, v0

    .line 281
    .line 282
    move-object/from16 v18, v3

    .line 283
    .line 284
    invoke-direct/range {v4 .. v23}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v4, 0x0

    .line 289
    :goto_4
    if-nez v4, :cond_4

    .line 290
    .line 291
    new-instance v0, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    const-string v2, "payloadV1 is not present"

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_4
    const/4 v0, 0x0

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :goto_5
    if-nez v3, :cond_6

    .line 304
    .line 305
    const-string v2, "PaymentMethodViewModel"

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    invoke-static {v2, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_5
    const/4 v0, 0x0

    .line 314
    new-array v0, v0, [Ljava/lang/Object;

    .line 315
    .line 316
    const-string v3, "Payment Init Failed. Reason: Failed to parse payload json"

    .line 317
    .line 318
    invoke-static {v2, v3, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_6
    new-instance v0, LZ9/a$o;

    .line 322
    .line 323
    new-instance v2, LZ9/c;

    .line 324
    .line 325
    sget-object v3, LZ9/c$a$a;->a:LZ9/c$a$a;

    .line 326
    .line 327
    invoke-direct {v2, v3}, LZ9/c;-><init>(LZ9/c$a;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v2}, LZ9/a$o;-><init>(LZ9/c;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->f:LP9/a;

    .line 334
    .line 335
    invoke-interface {v2, v0}, LP9/a;->b(LZ9/a;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_6
    new-instance v5, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;

    .line 340
    .line 341
    move/from16 v2, p3

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-direct {v5, v2, v1, v4}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$initPaymentService$1;-><init>(ZLcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lrl/a;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getSubscriptionPack()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->j:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v1, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->k:Lkotlinx/coroutines/r0;

    .line 354
    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    new-instance v0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    move-object/from16 v4, p1

    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    move-object/from16 v6, p4

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;-><init>(Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Ljava/lang/String;Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;Lkotlin/jvm/functions/Function2;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 371
    .line 372
    .line 373
    const/4 v10, 0x3

    .line 374
    const/4 v11, 0x0

    .line 375
    iget-object v6, v1, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->a:Lkotlinx/coroutines/I;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    move-object v9, v0

    .line 379
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v1, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->k:Lkotlinx/coroutines/r0;

    .line 384
    .line 385
    return-void
.end method

.method public final d(Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentError;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentError$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NOT_AVAILABLE"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->getAppCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/payments/PaymentError$Builder;->setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentError$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :cond_3
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/payments/PaymentError$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentError$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->getResponseCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object v1, p2

    .line 43
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentError$Builder;->setErrorType(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentError$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentGatewayProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentGatewayProperties$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getPaymentType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentGatewayProperties$Builder;->setPaymentType(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentGatewayProperties$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;->getPaymentProcessor()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/payments/PaymentGatewayProperties$Builder;->setPaymentGateway(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentGatewayProperties$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lcom/hotstar/event/model/client/payments/PaymentError$Builder;->setPaymentGatewayProperties(Lcom/hotstar/event/model/client/payments/PaymentGatewayProperties$Builder;)Lcom/hotstar/event/model/client/payments/PaymentError$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentError$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentError;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->e:Ll9/a;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Payment X Error"

    .line 82
    .line 83
    invoke-static {v0, p3, p2, p1}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
