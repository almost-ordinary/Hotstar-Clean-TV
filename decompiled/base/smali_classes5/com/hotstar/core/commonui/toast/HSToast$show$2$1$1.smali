.class final Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/toast/HSToast$show$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.core.commonui.toast.HSToast$show$2$1$1"
    f = "HSToast.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lwb/a;

.field public b:I

.field public final synthetic c:Lcom/hotstar/core/commonui/toast/HSToast;

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/toast/HSToast;Ljava/lang/CharSequence;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/toast/HSToast;",
            "Ljava/lang/CharSequence;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;->c:Lcom/hotstar/core/commonui/toast/HSToast;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;->d:Ljava/lang/CharSequence;

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
    .locals 2
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
    new-instance p1, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;->c:Lcom/hotstar/core/commonui/toast/HSToast;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;-><init>(Lcom/hotstar/core/commonui/toast/HSToast;Ljava/lang/CharSequence;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;->a:Lwb/a;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lwb/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;->c:Lcom/hotstar/core/commonui/toast/HSToast;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/hotstar/core/commonui/toast/HSToast;->a:Ll0/h;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v4, v1, Lcom/hotstar/core/commonui/toast/HSToast;->b:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->M()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v4, v3

    .line 51
    :goto_0
    if-eqz v4, :cond_9

    .line 52
    .line 53
    :goto_1
    iget-object v5, v1, Lcom/hotstar/core/commonui/toast/HSToast;->h:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {p1, v4, v5}, Lwb/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f0b0656

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lcom/hotstar/core/commonui/toast/HSToast;->f:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v4}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v7, 0x7f0b02be

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    new-instance v4, LBa/d;

    .line 127
    .line 128
    const/4 v6, 0x4

    .line 129
    invoke-direct {v4, v6, p1, v1}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, LCj/d;

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    invoke-direct {v6, v7, v5, v1}, LCj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v4}, LBa/d;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v4

    .line 143
    invoke-virtual {v6, v4}, LCj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_3
    :try_start_2
    iget-object v1, v1, Lcom/hotstar/core/commonui/toast/HSToast;->e:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 147
    .line 148
    iget-wide v4, v1, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->a:J

    .line 149
    .line 150
    iput-object p1, p0, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;->a:Lwb/a;

    .line 151
    .line 152
    iput v2, p0, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1$1;->b:I

    .line 153
    .line 154
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    if-ne v1, v0, :cond_6

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    move-object v0, p1

    .line 162
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_1
    nop

    .line 169
    :goto_5
    sget-object p1, Lcom/hotstar/core/commonui/toast/HSToast;->i:Lwb/a;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    sput-object v3, Lcom/hotstar/core/commonui/toast/HSToast;->i:Lwb/a;

    .line 178
    .line 179
    :cond_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 180
    .line 181
    return-object p1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v8, v0

    .line 184
    move-object v0, p1

    .line 185
    move-object p1, v8

    .line 186
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lnl/g;->a:Lnl/g;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catch_2
    nop

    .line 193
    :goto_7
    sget-object v1, Lcom/hotstar/core/commonui/toast/HSToast;->i:Lwb/a;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    sput-object v3, Lcom/hotstar/core/commonui/toast/HSToast;->i:Lwb/a;

    .line 202
    .line 203
    :cond_8
    throw p1

    .line 204
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "No activity or fragment found"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method
