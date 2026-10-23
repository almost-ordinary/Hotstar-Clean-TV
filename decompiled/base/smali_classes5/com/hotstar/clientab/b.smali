.class public final Lcom/hotstar/clientab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/a;

.field public final b:LKa/a;

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/hotstar/clientab/AbExperimentLdConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyd/a;LKa/a;Lcom/squareup/moshi/t;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abTestingRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/clientab/b;->a:Lyd/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/clientab/b;->b:LKa/a;

    .line 22
    .line 23
    const-class p1, Lcom/hotstar/clientab/AbExperimentLdConfig;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hotstar/clientab/b;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-string v1, "Failed to parse AbExperimentLdConfig for key="

    .line 4
    .line 5
    const-string v2, "AbExperimentVariantResolver"

    .line 6
    .line 7
    instance-of v3, p3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    check-cast v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p3}, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;-><init>(Lcom/hotstar/clientab/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;->e:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;->a:Lcom/hotstar/clientab/b;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;->a:Lcom/hotstar/clientab/b;

    .line 69
    .line 70
    iput-object p1, v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput v7, v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;->e:I

    .line 73
    .line 74
    iget-object p3, p0, Lcom/hotstar/clientab/b;->a:Lyd/a;

    .line 75
    .line 76
    invoke-interface {p3, p1, p2, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v4, :cond_4

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_4
    move-object p2, p0

    .line 85
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v7, ""

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    new-instance p1, LKa/b;

    .line 97
    .line 98
    invoke-direct {p1, v7, v8, v8}, LKa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    :try_start_0
    iget-object v9, p2, Lcom/hotstar/clientab/b;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v9, p3}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lcom/hotstar/clientab/AbExperimentLdConfig;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_0
    move-exception p3

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception p3

    .line 115
    goto :goto_4

    .line 116
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array p3, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2, p1, p3}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    move-object p3, v8

    .line 140
    goto :goto_5

    .line 141
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array p3, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2, p1, p3}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_5
    if-nez p3, :cond_6

    .line 166
    .line 167
    new-instance p1, LKa/b;

    .line 168
    .line 169
    invoke-direct {p1, v7, v8, v8}, LKa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_6
    invoke-virtual {p3}, Lcom/hotstar/clientab/AbExperimentLdConfig;->isAbEnabled()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p2, Lcom/hotstar/clientab/b;->b:LKa/a;

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/hotstar/clientab/AbExperimentLdConfig;->getExpName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p3}, Lcom/hotstar/clientab/AbExperimentLdConfig;->getDefaultValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object v8, v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;->a:Lcom/hotstar/clientab/b;

    .line 190
    .line 191
    iput-object v8, v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;->b:Ljava/lang/String;

    .line 192
    .line 193
    iput v6, v3, Lcom/hotstar/clientab/AbExperimentVariantResolver$getExperimentResult$1;->e:I

    .line 194
    .line 195
    invoke-interface {p1, p2, p3, v3}, LKa/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v4, :cond_7

    .line 200
    .line 201
    :goto_6
    return-object v4

    .line 202
    :cond_7
    return-object p1

    .line 203
    :cond_8
    new-instance p1, LKa/b;

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/hotstar/clientab/AbExperimentLdConfig;->getDefaultValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2, v8, v8}, LKa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method
