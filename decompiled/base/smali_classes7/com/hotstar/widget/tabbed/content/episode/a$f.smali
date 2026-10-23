.class public final Lcom/hotstar/widget/tabbed/content/episode/a$f;
.super Lcom/hotstar/widget/tabbed/content/episode/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/tabbed/content/episode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final S:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final T:LCj/r;

.field public U:Lpa/g2;


# direct methods
.method public constructor <init>(Lcom/hotstar/impressiontracking/ImpressionTracker;LCj/r;)V
    .locals 1

    .line 1
    const-string v0, "impressionTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/a$f;->S:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/a$f;->T:LCj/r;

    .line 12
    .line 13
    new-instance p1, LEj/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, LEj/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LEj/d;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, LEj/d;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final t(Lpa/z4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lpa/g2;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    check-cast v1, Lpa/g2;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hotstar/widget/tabbed/content/episode/a$f;->U:Lpa/g2;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/hotstar/widget/tabbed/content/episode/a$f;->T:LCj/r;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lpa/g2;->M:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, LCj/r;->Q:LGi/D;

    .line 21
    .line 22
    iget-object v4, v2, LGi/D;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 23
    .line 24
    iget-object v5, v2, LGi/D;->c:Landroid/view/View;

    .line 25
    .line 26
    iget-object v6, v2, LGi/D;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 27
    .line 28
    iget-object v7, v1, Lpa/g2;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 29
    .line 30
    iget-object v8, v7, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v9, "path"

    .line 33
    .line 34
    const/16 v10, 0xc0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v8, v10, v9, v8, v11}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v10, Lc3/h$a;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-direct {v10, v12}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v10, Lc3/h$a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v10, v4}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Lc3/h$a;->a()Lc3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v9, v8}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 68
    .line 69
    .line 70
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/BffImageData;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    move-object v7, v11

    .line 79
    :cond_0
    invoke-virtual {v4, v7}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setFallbackText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v2, LGi/D;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 83
    .line 84
    iget-object v8, v1, Lpa/g2;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v2, LGi/D;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 90
    .line 91
    iget-object v8, v1, Lpa/g2;->e:Ljava/util/List;

    .line 92
    .line 93
    move-object v12, v8

    .line 94
    check-cast v12, Ljava/lang/Iterable;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x3e

    .line 99
    .line 100
    const-string v13, " \u2022 "

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static/range {v12 .. v17}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, LGi/D;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 112
    .line 113
    iget-object v7, v1, Lpa/g2;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lpa/g2;->s:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-static {v1}, Lwf/c;->i(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-virtual {v4, v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setProgress(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_2

    .line 136
    .line 137
    move-object v11, v3

    .line 138
    :cond_2
    if-eqz v11, :cond_3

    .line 139
    .line 140
    invoke-static {v6}, Lgc/g;->d(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lgc/g;->d(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-static {v6}, Lgc/g;->c(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lgc/g;->c(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method
