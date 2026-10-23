.class public final synthetic Lzf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/search/SearchFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzf/g;->a:I

    iput-object p1, p0, Lzf/g;->b:Lcom/hotstar/page/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzf/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzf/g;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/hotstar/page/search/SearchFragment;->O0:Landroid/view/View;

    .line 16
    .line 17
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lpa/f3;

    .line 21
    .line 22
    const-string v0, "focusedItem"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzf/g;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lpa/f3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1, v1}, Lcom/hotstar/page/search/SearchViewModel;->B0(Lcom/hotstar/bff/models/context/UIContext;ZI)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lpa/K3;

    .line 43
    .line 44
    const-string v0, "suggestionItem"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzf/g;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p1, Lpa/K3;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/hotstar/page/search/SearchViewModel;->G0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lp/i;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object p1, p1, Lpa/K3;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, v0, Lcom/hotstar/page/search/SearchFragment;->Q0:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iget-object v3, v1, Lcom/hotstar/page/search/SearchViewModel;->a0:Lzf/b;

    .line 95
    .line 96
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v1, Lcom/hotstar/page/search/SearchViewModel;->u0:Lcom/hotstar/bff/models/context/UIContext;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0xfe

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v1, Lcom/hotstar/page/search/SearchViewModel;->p0:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v5, Lcom/hotstar/event/model/client/search/SearchInterface;->SEARCH_INTERFACE_AUTO_SUGGEST:Lcom/hotstar/event/model/client/search/SearchInterface;

    .line 116
    .line 117
    sget-object v6, Lcom/hotstar/event/model/client/search/SearchAction;->SEARCH_ACTION_SEARCH:Lcom/hotstar/event/model/client/search/SearchAction;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v7, "query"

    .line 123
    .line 124
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "searchInterface"

    .line 128
    .line 129
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "action"

    .line 133
    .line 134
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/hotstar/event/model/client/search/TappedSearchProperties;->newBuilder()Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v3, Lzf/b;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setSearchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v3}, Lzf/b;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setSearchId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v1}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setQueryText(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v5}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setSearchInterface(Lcom/hotstar/event/model/client/search/SearchInterface;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v6}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setSearchAction(Lcom/hotstar/event/model/client/search/SearchAction;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setDisplayText(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setPosition(I)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v2}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setExtraInfo(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->build()Lcom/hotstar/event/model/client/search/TappedSearchProperties;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, v3, Lzf/b;->a:Ll9/a;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v1, 0x0

    .line 190
    const-string v2, "Tapped Search"

    .line 191
    .line 192
    invoke-static {v2, v4, v1, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 203
    .line 204
    const-string v0, "it"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lzf/g;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->v0:Lkotlinx/coroutines/flow/j;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
