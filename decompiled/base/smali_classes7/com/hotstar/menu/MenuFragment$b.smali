.class public final Lcom/hotstar/menu/MenuFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/menu/MenuFragment;->e()V
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
.field public final synthetic a:Lcom/hotstar/menu/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/menu/MenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/menu/MenuFragment$b;->a:Lcom/hotstar/menu/MenuFragment;

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
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/hotstar/menu/MenuFragment$b;->a:Lcom/hotstar/menu/MenuFragment;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hotstar/menu/MenuFragment;->F0(Lcom/hotstar/menu/MenuFragment;Z)V

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
    invoke-static {v1, p1}, Lcom/hotstar/menu/MenuFragment;->F0(Lcom/hotstar/menu/MenuFragment;Z)V

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
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p1, v1, Lcom/hotstar/menu/MenuFragment;->J0:Ljava/util/ArrayList;

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
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LVi/c;

    .line 58
    .line 59
    iget-object p2, p2, LVi/c;->b:LGi/r;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p2, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/hotstar/widget/menu/FocusConstraintLayout;->setAllowVerticalFocus(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, v1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p1, :cond_c

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    instance-of p2, p1, Lcom/hotstar/core/commonui/main/b$v;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    check-cast p1, Lcom/hotstar/core/commonui/main/b$v;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hotstar/core/commonui/main/b$v;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, v1, Lcom/hotstar/menu/MenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 89
    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffMenuWidget;->c:Ljava/util/List;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 112
    .line 113
    iget-object v4, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "icon-user-fill"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    :goto_1
    move-object v0, v2

    .line 133
    :cond_7
    check-cast v0, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const-string p2, "<set-?>"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->c:Ljava/lang/String;

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v1}, Lcom/hotstar/menu/MenuFragment;->N0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/hotstar/menu/MenuFragment;->G0()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    instance-of p1, p1, Lcom/hotstar/core/commonui/main/b$l;

    .line 152
    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    iget-object p1, v1, Lcom/hotstar/menu/MenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;->c:Ljava/util/List;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    move-object v2, p2

    .line 178
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->b:Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, "icon-home-fill"

    .line 183
    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    move-object v0, p2

    .line 191
    :cond_b
    check-cast v0, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/hotstar/menu/MenuFragment;->I0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-boolean p1, p1, Lcom/hotstar/core/commonui/main/MainViewModel;->l0:Z

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/hotstar/menu/MenuFragment;->J0()Lcom/hotstar/menu/MenuViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lcom/hotstar/menu/a$b;

    .line 208
    .line 209
    invoke-direct {p2, v0}, Lcom/hotstar/menu/a$b;-><init>(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/hotstar/menu/MenuViewModel;->m0(Lcom/hotstar/menu/a;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 216
    .line 217
    return-object p1
.end method
