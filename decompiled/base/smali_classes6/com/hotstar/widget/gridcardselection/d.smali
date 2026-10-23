.class public final Lcom/hotstar/widget/gridcardselection/d;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/widget/gridcardselection/e;",
        "Lcom/hotstar/widget/gridcardselection/a;",
        "Lcom/hotstar/widget/gridcardselection/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/widget/gridcardselection/d;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/widget/gridcardselection/e;",
        "Lcom/hotstar/widget/gridcardselection/a;",
        "Lcom/hotstar/widget/gridcardselection/b;",
        "widgets_inRelease"
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
.field public final i:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final j:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final o:LR9/d;

.field public s:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;


# direct methods
.method public constructor <init>(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/core/commonui/action/BffActionHandler;LR9/d;)V
    .locals 1

    .line 1
    const-string v0, "impressionTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/widget/gridcardselection/e$a;->a:Lcom/hotstar/widget/gridcardselection/e$a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/widget/gridcardselection/d;->i:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hotstar/widget/gridcardselection/d;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hotstar/widget/gridcardselection/d;->o:LR9/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/d;->s:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/hotstar/bff/models/widget/BffGridCardSelectableItem;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/hotstar/bff/models/widget/BffGridCardSelectableItem;->getSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 54
    .line 55
    const-string v1, "Count overflow has happened."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_1
    iget v0, v0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->j:I

    .line 62
    .line 63
    if-lt v2, v0, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_4
    new-instance v0, Lcom/hotstar/widget/gridcardselection/b$d;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lcom/hotstar/widget/gridcardselection/b$d;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final n0(Lcom/hotstar/widget/gridcardselection/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "interactor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/hotstar/widget/gridcardselection/a$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/hotstar/widget/gridcardselection/a$a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hotstar/widget/gridcardselection/a$a;->a:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hotstar/widget/gridcardselection/d;->s:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    iget-object v4, v0, Lcom/hotstar/widget/gridcardselection/d;->i:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 25
    .line 26
    invoke-static {v4, v1, v3, v2}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hotstar/widget/gridcardselection/d;->m0()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/hotstar/widget/gridcardselection/d;->s:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    new-instance v2, Lcom/hotstar/widget/gridcardselection/e$c;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/hotstar/widget/gridcardselection/e$c;-><init>(Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/hotstar/widget/gridcardselection/b$c;->a:Lcom/hotstar/widget/gridcardselection/b$c;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v2, Lcom/hotstar/widget/gridcardselection/a$b;->a:Lcom/hotstar/widget/gridcardselection/a$b;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/hotstar/widget/gridcardselection/d;->s:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 70
    .line 71
    new-instance v7, Lcom/hotstar/widget/gridcardselection/c;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Lcom/hotstar/widget/gridcardselection/c;-><init>(Lcom/hotstar/widget/gridcardselection/d;)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0xc

    .line 77
    .line 78
    iget-object v3, v0, Lcom/hotstar/widget/gridcardselection/d;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    instance-of v2, v1, Lcom/hotstar/widget/gridcardselection/a$c;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object v2, v0, Lcom/hotstar/widget/gridcardselection/d;->s:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v3, v2, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->e:Ljava/util/List;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-static {v3, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v5, "uiContext"

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/hotstar/bff/models/widget/BffGridCardSelectableItem;

    .line 125
    .line 126
    instance-of v6, v4, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    move-object v6, v4

    .line 131
    check-cast v6, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;

    .line 132
    .line 133
    iget-object v7, v6, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;->c:Ljava/lang/String;

    .line 134
    .line 135
    move-object v9, v1

    .line 136
    check-cast v9, Lcom/hotstar/widget/gridcardselection/a$c;

    .line 137
    .line 138
    iget-object v9, v9, Lcom/hotstar/widget/gridcardselection/a$c;->a:Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;

    .line 139
    .line 140
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    iget-boolean v4, v6, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;->o:Z

    .line 149
    .line 150
    xor-int/lit8 v16, v4, 0x1

    .line 151
    .line 152
    iget-object v10, v6, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 153
    .line 154
    iget-object v11, v6, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v12, v6, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 157
    .line 158
    iget-object v13, v6, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;->e:Lcom/hotstar/bff/models/common/BffImage;

    .line 159
    .line 160
    iget-object v14, v6, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;->i:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v15, v6, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 163
    .line 164
    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "itemId"

    .line 168
    .line 169
    invoke-static {v11, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "thumbnailImage"

    .line 173
    .line 174
    invoke-static {v12, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "titleImage"

    .line 178
    .line 179
    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v4, "subtitleText"

    .line 183
    .line 184
    invoke-static {v14, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "actions"

    .line 188
    .line 189
    invoke-static {v15, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;

    .line 193
    .line 194
    invoke-direct/range {v9 .. v16}, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Z)V

    .line 195
    .line 196
    .line 197
    move-object v4, v9

    .line 198
    :cond_2
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    iget-object v1, v2, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 203
    .line 204
    iget-object v6, v2, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->c:Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;

    .line 205
    .line 206
    iget-object v7, v2, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->d:Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;

    .line 207
    .line 208
    iget-object v9, v2, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;

    .line 209
    .line 210
    iget v10, v2, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->j:I

    .line 211
    .line 212
    iget-object v11, v2, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->o:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v12, v2, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->s:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v13, v2, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->u:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v14, v2, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->I:Z

    .line 219
    .line 220
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "skipCTA"

    .line 224
    .line 225
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "header"

    .line 229
    .line 230
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "primaryCTA"

    .line 234
    .line 235
    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "footerInfo"

    .line 239
    .line 240
    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "disclaimerInfo"

    .line 244
    .line 245
    invoke-static {v12, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "nextItemsUrl"

    .line 249
    .line 250
    invoke-static {v13, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 254
    .line 255
    move-object v5, v1

    .line 256
    invoke-direct/range {v4 .. v14}, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;Ljava/util/List;Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    move-object v3, v4

    .line 260
    :cond_4
    iput-object v3, v0, Lcom/hotstar/widget/gridcardselection/d;->s:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/hotstar/widget/gridcardselection/d;->m0()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/hotstar/widget/gridcardselection/d;->s:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    new-instance v2, Lcom/hotstar/widget/gridcardselection/e$c;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lcom/hotstar/widget/gridcardselection/e$c;-><init>(Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/hotstar/widget/gridcardselection/b$c;->a:Lcom/hotstar/widget/gridcardselection/b$c;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    return-void

    .line 283
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1
.end method
