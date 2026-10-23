.class public final Lcom/hotstar/MainActivity$attachMenuAndHeaderFragments$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/MainActivity$attachMenuAndHeaderFragments$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/MainActivity;


# direct methods
.method public constructor <init>(Lcom/hotstar/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/MainActivity$attachMenuAndHeaderFragments$1$1$a;->a:Lcom/hotstar/MainActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/hotstar/core/commonutils/AppUi;

    .line 2
    .line 3
    sget p1, Lcom/hotstar/MainActivity;->j0:I

    .line 4
    .line 5
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 6
    .line 7
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    new-instance v0, Lcom/hotstar/menu/StarlightMenuFragment;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/hotstar/menu/StarlightMenuFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "StarlightMenuFragment"

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 40
    .line 41
    new-instance v0, Lcom/hotstar/menu/MenuFragment;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/hotstar/menu/MenuFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "JhsV1MenuFragment"

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/hotstar/MainActivity$attachMenuAndHeaderFragments$1$1$a;->a:Lcom/hotstar/MainActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Ll0/h;->e()Ll0/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, ", the exception is "

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, La6/A;->b(Ll0/h;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v0}, Ll0/h;->e()Ll0/p;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroidx/fragment/app/a;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    const v1, 0x7f0b0244

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1, p1, v2}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->h(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance v1, Lcom/hotstar/exception/FragmentAttachException;

    .line 107
    .line 108
    sget-object v2, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 109
    .line 110
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v5, "Failed to commit MenuFragment, the theme is "

    .line 123
    .line 124
    invoke-static {v5, v2, v3, p1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, p1}, Lcom/hotstar/exception/FragmentAttachException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 135
    .line 136
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    if-ne p1, p2, :cond_3

    .line 147
    .line 148
    new-instance p1, Lkotlin/Pair;

    .line 149
    .line 150
    new-instance p2, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;

    .line 151
    .line 152
    invoke-direct {p2}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "StarlightHeaderFragment"

    .line 156
    .line 157
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    new-instance p1, Lkotlin/Pair;

    .line 168
    .line 169
    new-instance p2, Lcom/hotstar/menu/ui/header/HeaderFragment;

    .line 170
    .line 171
    invoke-direct {p2}, Lcom/hotstar/menu/ui/header/HeaderFragment;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "JhsV1HeaderFragment"

    .line 175
    .line 176
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v0}, Ll0/h;->e()Ll0/p;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_5

    .line 193
    .line 194
    invoke-static {v0}, La6/A;->b(Ll0/h;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_5

    .line 199
    .line 200
    :try_start_1
    invoke-virtual {v0}, Ll0/h;->e()Ll0/p;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroidx/fragment/app/a;

    .line 208
    .line 209
    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    const p2, 0x7f0b0240

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->h(Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception p1

    .line 229
    new-instance p2, Lcom/hotstar/exception/FragmentAttachException;

    .line 230
    .line 231
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 232
    .line 233
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v1, "Failed to commit HeaderFragment, the theme is "

    .line 246
    .line 247
    invoke-static {v1, v0, v3, p1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p2, p1}, Lcom/hotstar/exception/FragmentAttachException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 258
    .line 259
    return-object p1
.end method
