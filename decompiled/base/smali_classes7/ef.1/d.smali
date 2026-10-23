.class public final synthetic Lef/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

.field public final synthetic b:Lpa/Q4;

.field public final synthetic c:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lpa/Q4;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/d;->a:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    iput-object p2, p0, Lef/d;->b:Lpa/Q4;

    iput-object p3, p0, Lef/d;->c:Lcom/hotstar/bff/models/context/UIContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lef/d;->a:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->h0:LJb/b;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 10
    .line 11
    const-string v4, "it"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v4, v3, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    check-cast v3, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v3, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v7, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 28
    .line 29
    const-string v7, "DetailsSpotlightPage"

    .line 30
    .line 31
    const-string v8, "BrowseSheetPage"

    .line 32
    .line 33
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "data"

    .line 46
    .line 47
    const-string v9, "pageUrl"

    .line 48
    .line 49
    const/16 v10, 0xf

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v12, v0, Lef/d;->b:Lpa/Q4;

    .line 53
    .line 54
    iget-object v15, v0, Lef/d;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    instance-of v6, v12, Lpa/s4;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move-object v6, v12

    .line 64
    check-cast v6, Lpa/s4;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v6, v11

    .line 68
    :goto_0
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-static {v6}, Lob/a;->b(Lpa/s4;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v13, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x0

    .line 79
    :goto_1
    invoke-static {v12, v13, v6}, Lcom/hotstar/bff/models/feature/spotlight/a;->c(Lpa/Q4;ZZ)Lga/d;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, LJb/b;->a:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    new-array v2, v2, [Lcom/hotstar/page/landing/LandingViewAction;

    .line 99
    .line 100
    sget-object v4, Lcom/hotstar/page/landing/LandingViewAction$f;->a:Lcom/hotstar/page/landing/LandingViewAction$f;

    .line 101
    .line 102
    aput-object v4, v2, v5

    .line 103
    .line 104
    sget-object v4, Lcom/hotstar/page/landing/LandingViewAction$h;->a:Lcom/hotstar/page/landing/LandingViewAction$h;

    .line 105
    .line 106
    aput-object v4, v2, v13

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/hotstar/bff/models/common/BffContentMediaAwareParams;

    .line 112
    .line 113
    invoke-direct {v2, v13}, Lcom/hotstar/bff/models/common/BffContentMediaAwareParams;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v11, v2, v10}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/4 v2, 0x1

    .line 121
    iget-object v13, v1, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x3c

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-static/range {v13 .. v20}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v5, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const/4 v7, 0x1

    .line 140
    const-string v13, "MobileHeroLandingPage"

    .line 141
    .line 142
    invoke-static {v6, v13}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, LJb/b;->a:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-array v2, v7, [Lcom/hotstar/page/landing/LandingViewAction;

    .line 163
    .line 164
    sget-object v4, Lcom/hotstar/page/landing/LandingViewAction$h;->a:Lcom/hotstar/page/landing/LandingViewAction$h;

    .line 165
    .line 166
    aput-object v4, v2, v5

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/hotstar/bff/models/common/BffContentMediaAwareParams;

    .line 172
    .line 173
    invoke-direct {v2, v7}, Lcom/hotstar/bff/models/common/BffContentMediaAwareParams;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v11, v2, v10}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-object v13, v1, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x3c

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    invoke-static/range {v13 .. v20}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const-string v2, "LandingPage"

    .line 197
    .line 198
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    new-instance v2, Lcom/hotstar/bff/models/common/BffLandingParams;

    .line 205
    .line 206
    invoke-direct {v2, v7}, Lcom/hotstar/bff/models/common/BffLandingParams;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v11, v2, v10}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iget-object v13, v1, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x3c

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    invoke-static/range {v13 .. v20}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1
.end method
