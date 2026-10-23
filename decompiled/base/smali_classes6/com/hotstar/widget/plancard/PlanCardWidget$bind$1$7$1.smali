.class final Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hotstar/bff/models/widget/BffPlanCardSelector;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffPlanCardSelector;",
        "selectedPlan",
        "Lnl/g;",
        "<anonymous>",
        "(Lcom/hotstar/bff/models/widget/BffPlanCardSelector;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.plancard.PlanCardWidget$bind$1$7$1"
    f = "PlanCardWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

.field public final synthetic c:Lej/i;

.field public final synthetic d:Lej/i;

.field public final synthetic e:Lcom/hotstar/widget/plancard/PlanCardWidget;

.field public final synthetic i:LGi/d0;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffPlanCardWidget;Lej/i;Lej/i;Lcom/hotstar/widget/plancard/PlanCardWidget;LGi/d0;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/widget/BffPlanCardWidget;",
            "Lej/i;",
            "Lej/i;",
            "Lcom/hotstar/widget/plancard/PlanCardWidget;",
            "LGi/d0;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->b:Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->c:Lej/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->d:Lej/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->e:Lcom/hotstar/widget/plancard/PlanCardWidget;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->i:LGi/d0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->e:Lcom/hotstar/widget/plancard/PlanCardWidget;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->i:LGi/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->b:Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->c:Lej/i;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->d:Lej/i;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;-><init>(Lcom/hotstar/bff/models/widget/BffPlanCardWidget;Lej/i;Lej/i;Lcom/hotstar/widget/plancard/PlanCardWidget;LGi/d0;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->e:Lcom/hotstar/widget/plancard/PlanCardWidget;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/widget/plancard/PlanCardWidget;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/widget/plancard/PlanCardWidget;->b:LGi/d0;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->b:Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    invoke-static {v4, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v6, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v4

    .line 62
    :goto_1
    invoke-static {v5, v6}, Lkotlin/collections/d;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->c:Lej/i;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v7, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->d:Lej/i;

    .line 73
    .line 74
    :goto_2
    iget-object v8, v2, LGi/d0;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object v11, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->s:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-lez v11, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object p1, v4

    .line 93
    :goto_3
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v11, v2, LGi/d0;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->s:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 p1, 0x8

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7$1;->i:LGi/d0;

    .line 110
    .line 111
    iget-object v8, p1, LGi/d0;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-lez v11, :cond_5

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    :cond_5
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iget-object p1, p1, LGi/d0;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget v3, v7, Lej/i;->f:I

    .line 130
    .line 131
    const-string v4, "context"

    .line 132
    .line 133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lej/j;

    .line 144
    .line 145
    sget-object v9, Lcom/hotstar/widget/plancard/TagType;->a:Lcom/hotstar/widget/plancard/TagType;

    .line 146
    .line 147
    iget v9, v7, Lej/i;->g:I

    .line 148
    .line 149
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v3, v4}, Lej/j;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    :cond_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, v0, Lcom/hotstar/widget/plancard/PlanCardWidget;->d:Z

    .line 167
    .line 168
    if-eq v5, p1, :cond_7

    .line 169
    .line 170
    iget-object p1, v2, LGi/d0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    iget v3, v7, Lej/i;->h:I

    .line 173
    .line 174
    invoke-static {v1, v3}, LF0/b;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v2, LGi/d0;->b:Lcom/hotstar/widget/plancard/AdsFreeNudge;

    .line 182
    .line 183
    iget v1, v7, Lej/i;->c:I

    .line 184
    .line 185
    invoke-virtual {p1, v6, v1}, Lcom/hotstar/widget/plancard/AdsFreeNudge;->a(Lej/i;I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iput-boolean v5, v0, Lcom/hotstar/widget/plancard/PlanCardWidget;->d:Z

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v1, Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-direct {v1, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0, v1, v10}, Landroid/view/ViewParent;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 219
    .line 220
    return-object p1
.end method
