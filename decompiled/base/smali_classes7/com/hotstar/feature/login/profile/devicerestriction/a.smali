.class public final Lcom/hotstar/feature/login/profile/devicerestriction/a;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/profile/devicerestriction/e;",
        "Lcom/hotstar/feature/login/profile/devicerestriction/c;",
        "Lcom/hotstar/feature/login/profile/devicerestriction/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/devicerestriction/a;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/profile/devicerestriction/e;",
        "Lcom/hotstar/feature/login/profile/devicerestriction/c;",
        "Lcom/hotstar/feature/login/profile/devicerestriction/d;",
        "login-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:LR9/d;

.field public final j:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final o:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final s:Lcom/hotstar/core/commonui/error/a;

.field public u:Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/core/commonui/error/a;Lcom/hotstar/impressiontracking/ImpressionTracker;)V
    .locals 1

    .line 1
    const-string v0, "bffPageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffActionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "impressionTracker"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errorHandler"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/hotstar/feature/login/profile/devicerestriction/e$a;->a:Lcom/hotstar/feature/login/profile/devicerestriction/e$a;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->i:LR9/d;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->o:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->s:Lcom/hotstar/core/commonui/error/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final m0()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->u:Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final n0(Lcom/hotstar/feature/login/profile/devicerestriction/c;)V
    .locals 12

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$h;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$h;->a:Lcom/hotstar/bff/models/widget/DeviceInfo;

    .line 14
    .line 15
    new-instance v2, Lma/h;

    .line 16
    .line 17
    new-instance v3, Lcom/hotstar/bff/models/request/BffSessionDetails;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/DeviceInfo;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/hotstar/bff/models/widget/DeviceInfo;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lcom/hotstar/bff/models/request/BffSessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lma/h;-><init>(Lcom/hotstar/bff/models/request/BffSessionDetails;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/DeviceInfo;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$h;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$c;

    .line 50
    .line 51
    const-string v0, "No Actions available for this button"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/hotstar/feature/login/profile/devicerestriction/d$c;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {p1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 89
    .line 90
    instance-of v3, v4, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v9, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;

    .line 99
    .line 100
    invoke-direct {v9, p0, v4, v2, v1}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;-><init>(Lcom/hotstar/feature/login/profile/devicerestriction/a;Lcom/hotstar/bff/models/common/BffClickAction;Lma/h;Lrl/a;)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x3c

    .line 114
    .line 115
    iget-object v3, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v3 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$a;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->u:Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffBackButtonWithDialogWidget;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffBackButtonWithDialogWidget;->c:Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    new-instance v0, Lcom/hotstar/feature/login/profile/devicerestriction/d$e;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/d$e;-><init>(Lcom/hotstar/bff/models/widget/BffDialogWidget;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->o:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 160
    .line 161
    invoke-static {v2, p1, v1, v0}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$f;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$f;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$f;->a:Ljava/util/List;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$f;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->o0(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$g;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$g;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$g;->a:Lcom/hotstar/bff/models/widget/BffButton;

    .line 190
    .line 191
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$g;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 196
    .line 197
    invoke-virtual {p0, p1, v2}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->o0(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 226
    .line 227
    instance-of v0, v3, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    new-array v0, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string v2, "FetchWidgetAction"

    .line 235
    .line 236
    invoke-static {v2, v0}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v7, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;

    .line 244
    .line 245
    invoke-direct {v7, p0, v3, v1}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;-><init>(Lcom/hotstar/feature/login/profile/devicerestriction/a;Lcom/hotstar/bff/models/common/BffClickAction;Lrl/a;)V

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x3

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->m0()Lcom/hotstar/bff/models/context/UIContext;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v8, 0x0

    .line 261
    const/16 v9, 0x3c

    .line 262
    .line 263
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$b;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$b;

    .line 280
    .line 281
    iget-object v1, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$b;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 282
    .line 283
    iget-object v2, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$b;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/16 v5, 0x1c

    .line 287
    .line 288
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$c;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$c;

    .line 302
    .line 303
    iget-object v1, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$c;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 304
    .line 305
    iget-object v2, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$c;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/16 v5, 0x1c

    .line 309
    .line 310
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$d;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$d;

    .line 324
    .line 325
    iget-object v1, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$d;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 326
    .line 327
    iget-object v2, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$d;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/16 v5, 0x1c

    .line 331
    .line 332
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$e;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/c$e;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/16 v5, 0x1c

    .line 349
    .line 350
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1
.end method

.method public final o0(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 19
    .line 20
    instance-of v1, v1, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x3c

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/a;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
