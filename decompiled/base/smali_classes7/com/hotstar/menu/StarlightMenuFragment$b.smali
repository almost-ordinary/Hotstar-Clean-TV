.class public final Lcom/hotstar/menu/StarlightMenuFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/menu/StarlightMenuFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/menu/StarlightMenuFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/menu/StarlightMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment$b;->a:Lcom/hotstar/menu/StarlightMenuFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/hotstar/core/commonui/main/b;

    .line 2
    .line 3
    sget-object p2, Lcom/hotstar/core/commonui/main/b$s;->a:Lcom/hotstar/core/commonui/main/b$s;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/hotstar/menu/StarlightMenuFragment$b;->a:Lcom/hotstar/menu/StarlightMenuFragment;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p1}, Lcom/hotstar/menu/StarlightMenuFragment;->F0(Lcom/hotstar/menu/StarlightMenuFragment;Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lcom/hotstar/core/commonui/main/b$f;->a:Lcom/hotstar/core/commonui/main/b$f;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1}, Lcom/hotstar/menu/StarlightMenuFragment;->F0(Lcom/hotstar/menu/StarlightMenuFragment;Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    sget-object p2, Lcom/hotstar/core/commonui/main/b$d;->a:Lcom/hotstar/core/commonui/main/b$d;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LVi/h;

    .line 58
    .line 59
    invoke-virtual {p2}, LVi/h;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_d

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    instance-of p2, p1, Lcom/hotstar/core/commonui/main/b$h;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v2, Lcom/hotstar/menu/a$c;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->O0()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, v3}, Lcom/hotstar/menu/a$c;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/hotstar/menu/MenuViewModel;->m0(Lcom/hotstar/menu/a;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcom/hotstar/core/commonui/main/b$h;

    .line 94
    .line 95
    iget p1, p1, Lcom/hotstar/core/commonui/main/b$h;->a:F

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hotstar/menu/StarlightMenuFragment;->P0(FLjava/lang/Float;J)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    instance-of p2, p1, Lcom/hotstar/core/commonui/main/b$v;

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    check-cast p1, Lcom/hotstar/core/commonui/main/b$v;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hotstar/core/commonui/main/b$v;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p2, v0, Lcom/hotstar/menu/StarlightMenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffMenuWidget;->c:Ljava/util/List;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 136
    .line 137
    iget-object v4, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->b:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "icon-user-fill"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    :goto_1
    move-object v1, v2

    .line 157
    :cond_7
    check-cast v1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    const-string p2, "<set-?>"

    .line 162
    .line 163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->c:Ljava/lang/String;

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->T0()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    instance-of p2, p1, Lcom/hotstar/core/commonui/main/b$l;

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    iget-object p1, v0, Lcom/hotstar/menu/StarlightMenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;->c:Ljava/util/List;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    move-object v2, p2

    .line 199
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->b:Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "icon-home-fill"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    move-object v1, p2

    .line 212
    :cond_b
    check-cast v1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->L0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-boolean p1, p1, Lcom/hotstar/core/commonui/main/MainViewModel;->l0:Z

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lcom/hotstar/menu/a$b;

    .line 229
    .line 230
    invoke-direct {p2, v1}, Lcom/hotstar/menu/a$b;-><init>(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/hotstar/menu/MenuViewModel;->m0(Lcom/hotstar/menu/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    instance-of p1, p1, Lcom/hotstar/core/commonui/main/b$i;

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Lcom/hotstar/menu/a$c;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->O0()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-direct {p2, v0}, Lcom/hotstar/menu/a$c;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lcom/hotstar/menu/MenuViewModel;->m0(Lcom/hotstar/menu/a;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 258
    .line 259
    return-object p1
.end method
