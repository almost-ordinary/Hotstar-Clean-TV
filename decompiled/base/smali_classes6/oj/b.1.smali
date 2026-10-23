.class public final Loj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyb/g;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41a80000    # 21.0f

    .line 4
    .line 5
    sget v1, Lyb/g;->a:F

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, LB8/a;->O(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Loj/b;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LGi/o;Lpa/S0;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGi/o;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 7
    .line 8
    const-string v1, "item"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lpa/S0;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lpa/S0;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lpa/S0;->I:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 18
    .line 19
    iget-object v4, p0, LGi/o;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 20
    .line 21
    iget-object v5, p1, Lpa/S0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 22
    .line 23
    iget-object v6, v5, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v5, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v6, v7}, Lwf/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v4, v6, v8, v7}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffImageData;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v5, p1, Lpa/S0;->c:Lpa/A3;

    .line 45
    .line 46
    instance-of v6, v5, Lpa/x3;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    check-cast v5, Lpa/x3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v8

    .line 54
    :goto_0
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Lpa/x3;->j:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v5, v8

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v4, v5}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setFallbackText(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p1, Lpa/S0;->M:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setBottomCenterTag(Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 66
    .line 67
    .line 68
    instance-of v5, v3, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    sget-object v5, LYa/b;->a:LYa/a;

    .line 73
    .line 74
    const-string v5, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffIllustration.BffIconIllustration"

    .line 75
    .line 76
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, LSm/b;->c(LYa/a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setIcon(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v4, v8}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setIcon(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 v5, 0x1

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v4, v3}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setOverlayVisibility(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v4, v5}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setOverlayVisibility(Z)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v3, p1, Lpa/S0;->u:LT9/g;

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setLiveBadgeData(LT9/g;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setBottomLabel(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v4, v3}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setLiveBadgeData(LT9/g;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v2, Lcom/hotstar/core/commonui/molecules/HSLiveBadgePosition;->b:Lcom/hotstar/core/commonui/molecules/HSLiveBadgePosition;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setLiveBadgePosition(Lcom/hotstar/core/commonui/molecules/HSLiveBadgePosition;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lpa/S0;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lgc/g;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, LGi/o;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 151
    .line 152
    invoke-static {p0, v1}, Lgc/g;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final b(LGi/p;Lpa/T0;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LGi/p;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 12
    .line 13
    iget-object v0, p1, Lpa/T0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lwf/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v1, v3, v2}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffImageData;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lpa/T0;->c:Lpa/A3;

    .line 37
    .line 38
    instance-of v1, v0, Lpa/x3;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Lpa/x3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v3

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lpa/x3;->j:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    move-object v0, v3

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setFallbackText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lpa/T0;->j:LT9/g;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setLiveBadgeData(LT9/g;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lpa/T0;->I:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setBottomCenterTag(Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final c(LGi/G;Lpa/h4;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LGi/G;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 12
    .line 13
    iget-object v0, p1, Lpa/h4;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lwf/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v1, v3, v2}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffImageData;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lpa/h4;->c:Lpa/A3;

    .line 40
    .line 41
    instance-of v1, v0, Lpa/x3;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Lpa/x3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v3

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Lpa/x3;->j:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    move-object v0, v3

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setFallbackText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lpa/h4;->j:LT9/g;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setLiveBadgeData(LT9/g;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lpa/h4;->I:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setBottomCenterTag(Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
