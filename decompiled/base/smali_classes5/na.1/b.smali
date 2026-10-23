.class public final Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/bff/api/v2/response/SpaceResponse;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;LV9/e;)Lna/a;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/SpaceResponse;->hasSuccess()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/SpaceResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/SpaceResponse$Success;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/SpaceResponse$Success;->hasSpace()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/SpaceResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/SpaceResponse$Success;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/SpaceResponse$Success;->getSpace()Lcom/hotstar/bff/api/v2/Space;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getSpace(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hotstar/bff/models/space/BffSpaceTemplate;->values()[Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v2, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    const/4 v4, 0x0

    .line 52
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    aget-object v5, v1, v3

    .line 55
    .line 56
    iget-object v6, v5, Lcom/hotstar/bff/models/space/BffSpaceTemplate;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v5, v4

    .line 73
    :goto_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/hotstar/bff/models/error/UnsupportedSpaceException;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Space;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "\', id : \'"

    .line 86
    .line 87
    const-string v3, "\'"

    .line 88
    .line 89
    const-string v5, "Unsupported space : template \'"

    .line 90
    .line 91
    invoke-static {v5, v1, v2, v0, v3}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "message"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/hotstar/bff/models/error/BffException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :pswitch_0
    new-instance p0, Lkotlin/NotImplementedError;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NotImplementedError;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :pswitch_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/G1;->o(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    invoke-static {v0, p1}, LI6/b;->p(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    invoke-static {v0, p1}, Lio/bitdrift/capture/o;->D(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    invoke-static {v0, p1}, Loa/c;->a(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    invoke-static {v0, p1, v4}, Lec/e;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Loa/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    invoke-static {v0, p1}, Lnl/d;->m(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/r;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :pswitch_7
    new-instance p0, Lkotlin/NotImplementedError;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NotImplementedError;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :pswitch_8
    invoke-static {v0, p1}, Loa/p;->b(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/n;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    if-eqz p1, :cond_4

    .line 165
    .line 166
    new-instance v0, Lna/a$b;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/SpaceResponse;->hasError()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/SpaceResponse;->getError()Lcom/hotstar/bff/api/v2/Error;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v1, "getError(...)"

    .line 179
    .line 180
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p2, p3}, LPc/e;->A(Lcom/hotstar/bff/api/v2/Error;Ljava/lang/String;LV9/e;)LV9/f;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_3
    invoke-direct {v0, p1, v4}, Lna/a$b;-><init>(Loa/i;LV9/f;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_4
    invoke-static {p0, p2, p3}, Lna/b;->b(Lcom/hotstar/bff/api/v2/response/SpaceResponse;Ljava/lang/String;LV9/e;)Lna/a$a;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_5
    invoke-static {p0, p2, p3}, Lna/b;->b(Lcom/hotstar/bff/api/v2/response/SpaceResponse;Ljava/lang/String;LV9/e;)Lna/a$a;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lcom/hotstar/bff/api/v2/response/SpaceResponse;Ljava/lang/String;LV9/e;)Lna/a$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/SpaceResponse;->hasError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lna/a$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/SpaceResponse;->getError()Lcom/hotstar/bff/api/v2/Error;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getError(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LPc/e;->A(Lcom/hotstar/bff/api/v2/Error;Ljava/lang/String;LV9/e;)LV9/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lna/a$a;-><init>(LV9/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 27
    .line 28
    const-string p1, "No success or error properties found for SpaceResponse!"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hotstar/bff/models/error/BffException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
