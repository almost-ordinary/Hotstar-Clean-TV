.class final synthetic Lcom/hotstar/widget/ads/adcontainer/TopLayerAdBinder$initIconsView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lh8/a;",
        "Landroid/view/View;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh8/a;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "p1"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->Q:LOg/c;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->R:Lzl/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->T:Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p1, Lh8/a;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :goto_0
    move-object p1, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, p2

    .line 55
    check-cast v2, Lh8/d;

    .line 56
    .line 57
    iget v3, v2, Lh8/d;->a:I

    .line 58
    .line 59
    iget v2, v2, Lh8/d;->b:I

    .line 60
    .line 61
    mul-int v3, v3, v2

    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lh8/d;

    .line 69
    .line 70
    iget v5, v4, Lh8/d;->a:I

    .line 71
    .line 72
    iget v4, v4, Lh8/d;->b:I

    .line 73
    .line 74
    mul-int v5, v5, v4

    .line 75
    .line 76
    if-le v3, v5, :cond_3

    .line 77
    .line 78
    move-object p2, v2

    .line 79
    move v3, v5

    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    check-cast p1, Lh8/d;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget p2, p1, Lh8/d;->a:I

    .line 93
    .line 94
    iget v2, v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->U:I

    .line 95
    .line 96
    iget v3, v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->W:I

    .line 97
    .line 98
    mul-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    sub-int v4, v2, v3

    .line 101
    .line 102
    if-le p2, v4, :cond_5

    .line 103
    .line 104
    iget v2, v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->V:I

    .line 105
    .line 106
    :cond_5
    iget-object p2, v1, LOg/c;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Landroid/view/View;

    .line 109
    .line 110
    iget-object v4, v1, LOg/c;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    sub-int/2addr v2, v3

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v1, LOg/c;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;

    .line 142
    .line 143
    new-instance v2, LCj/j;

    .line 144
    .line 145
    const/16 v3, 0x12

    .line 146
    .line 147
    invoke-direct {v2, v3, v0, p1}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 154
    .line 155
    const-wide/16 v2, 0x12c

    .line 156
    .line 157
    invoke-static {p2, p1, v2, v3}, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->X(Landroid/view/View;Lcom/daimajia/androidanimations/library/Techniques;J)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v1, LOg/c;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/view/View;

    .line 163
    .line 164
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->SlideInRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 165
    .line 166
    const-wide/16 v1, 0x1f4

    .line 167
    .line 168
    invoke-static {p1, v0, v1, v2}, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->X(Landroid/view/View;Lcom/daimajia/androidanimations/library/Techniques;J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0, v1, v2}, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->X(Landroid/view/View;Lcom/daimajia/androidanimations/library/Techniques;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
