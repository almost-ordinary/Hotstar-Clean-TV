.class final Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/MutablePreferences;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.storage.PreferenceStorage$putMapAndRemoveEmptyStrings$2"
    f = "PreferenceStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/hotstar/storage/PreferenceStorage;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/hotstar/storage/PreferenceStorage;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;->b:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;->c:Lcom/hotstar/storage/PreferenceStorage;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;->c:Lcom/hotstar/storage/PreferenceStorage;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;-><init>(Ljava/util/Map;Lcom/hotstar/storage/PreferenceStorage;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;->c:Lcom/hotstar/storage/PreferenceStorage;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    instance-of v4, v2, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, LF0/b;->w(Ljava/lang/String;)Lf0/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    instance-of v4, v2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, LF0/b;->j(Ljava/lang/String;)Lf0/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    instance-of v4, v2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-static {v3}, LF0/b;->B(Ljava/lang/String;)Lf0/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Lf0/a$a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v3}, LF0/b;->B(Ljava/lang/String;)Lf0/a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-static {v3}, LF0/b;->c(Ljava/lang/String;)Lf0/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    instance-of v4, v2, Ljava/lang/Float;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-static {v3}, LF0/b;->k(Ljava/lang/String;)Lf0/a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    instance-of v4, v2, Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-static {v3}, LF0/b;->y(Ljava/lang/String;)Lf0/a$a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v4, v0, Lcom/hotstar/storage/PreferenceStorage;->b:Lcom/google/gson/Gson;

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-static {v3}, LF0/b;->B(Ljava/lang/String;)Lf0/a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/4 v2, 0x0

    .line 191
    goto :goto_2

    .line 192
    :goto_1
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    const-string v3, "PreferenceStorage"

    .line 205
    .line 206
    invoke-static {v3, v2}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 212
    .line 213
    return-object p1
.end method
