.class public final Lcom/hotstar/error/FullPageErrorFragment$observeSharedViewModel$1$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/error/FullPageErrorFragment$observeSharedViewModel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/error/FullPageErrorFragment;

.field public final synthetic b:Lcom/hotstar/core/commonui/main/n;


# direct methods
.method public constructor <init>(Lcom/hotstar/error/FullPageErrorFragment;Lcom/hotstar/core/commonui/main/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/error/FullPageErrorFragment$observeSharedViewModel$1$1$1$a;->a:Lcom/hotstar/error/FullPageErrorFragment;

    iput-object p2, p0, Lcom/hotstar/error/FullPageErrorFragment$observeSharedViewModel$1$1$1$a;->b:Lcom/hotstar/core/commonui/main/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/hotstar/core/commonui/util/ErrorWidget;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/error/FullPageErrorFragment$observeSharedViewModel$1$1$1$a;->b:Lcom/hotstar/core/commonui/main/n;

    .line 4
    .line 5
    check-cast p2, Lcom/hotstar/core/commonui/main/n$a;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/hotstar/core/commonui/main/n$a;->a:LV9/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LV9/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p2, Lcom/hotstar/core/commonui/main/n$a;->b:Z

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hotstar/core/commonui/main/n$a;->c:Lzl/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hotstar/error/FullPageErrorFragment$observeSharedViewModel$1$1$1$a;->a:Lcom/hotstar/error/FullPageErrorFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lec/a;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lec/a;-><init>(Lcom/hotstar/error/FullPageErrorFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/util/ErrorWidget;->getErrorPrimaryCta()Lcom/hotstar/core/commonui/util/ErrorCta;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v2, Lcom/hotstar/error/FullPageErrorFragment;->D0:LGi/d;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, LGi/d;->e:Landroid/view/View;

    .line 50
    .line 51
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/util/ErrorCta;->getCtaLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/util/ErrorWidget;->getErrorPrimaryCta()Lcom/hotstar/core/commonui/util/ErrorCta;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v2, Lcom/hotstar/error/FullPageErrorFragment;->D0:LGi/d;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v1, LGi/d;->e:Landroid/view/View;

    .line 76
    .line 77
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, v2, Lcom/hotstar/error/FullPageErrorFragment;->D0:LGi/d;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v1, LGi/d;->e:Landroid/view/View;

    .line 88
    .line 89
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 90
    .line 91
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v1, v2, Lcom/hotstar/error/FullPageErrorFragment;->D0:LGi/d;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v1, LGi/d;->e:Landroid/view/View;

    .line 99
    .line 100
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v1, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/util/ErrorWidget;->getErrorTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/util/ErrorWidget;->getErrorMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/util/ErrorWidget;->getErrorDescription()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "FullPageError displayed text: "

    .line 120
    .line 121
    const-string v8, " - "

    .line 122
    .line 123
    invoke-static {v7, v4, v8, v5, v8}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lcom/hotstar/error/FullPageErrorFragment;->D0:LGi/d;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v1, LGi/d;->e:Landroid/view/View;

    .line 145
    .line 146
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;

    .line 147
    .line 148
    new-instance v4, LNi/b;

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    invoke-direct {v4, v5, v2, p2}, LNi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/util/ErrorWidget;->getErrorSecondaryCta()Lcom/hotstar/core/commonui/util/ErrorCta;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    iget-object v1, v2, Lcom/hotstar/error/FullPageErrorFragment;->D0:LGi/d;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v1, v1, LGi/d;->i:Landroid/view/View;

    .line 168
    .line 169
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/util/ErrorCta;->getCtaLabel()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p2, v2, Lcom/hotstar/error/FullPageErrorFragment;->D0:LGi/d;

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    iget-object p2, p2, LGi/d;->i:Landroid/view/View;

    .line 183
    .line 184
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 185
    .line 186
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object p2, v2, Lcom/hotstar/error/FullPageErrorFragment;->D0:LGi/d;

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    iget-object p2, p2, LGi/d;->i:Landroid/view/View;

    .line 194
    .line 195
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object p2, v2, Lcom/hotstar/error/FullPageErrorFragment;->D0:LGi/d;

    .line 201
    .line 202
    if-eqz p2, :cond_a

    .line 203
    .line 204
    iget-object p2, p2, LGi/d;->j:Landroid/view/View;

    .line 205
    .line 206
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/util/ErrorWidget;->getErrorTitle()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object p2, v2, Lcom/hotstar/error/FullPageErrorFragment;->D0:LGi/d;

    .line 216
    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    iget-object p2, p2, LGi/d;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/util/ErrorWidget;->getErrorMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object p2, v2, Lcom/hotstar/error/FullPageErrorFragment;->D0:LGi/d;

    .line 229
    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    iget-object p2, p2, LGi/d;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/util/ErrorWidget;->getErrorDescription()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, " "

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 262
    .line 263
    return-object p1
.end method
