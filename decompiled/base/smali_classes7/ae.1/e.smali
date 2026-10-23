.class public final synthetic Lae/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lae/f;JLbe/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lae/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/e;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lae/e;->b:J

    iput-object p4, p0, Lae/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;Landroid/view/View;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lae/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lae/e;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lae/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lae/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lae/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v3, v2, Lcom/hotstar/page/landing/trays/TraysViewModel;->T:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v2, v2, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v3, p0, Lae/e;->b:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LG7/e;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v4, v0, v1}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Y0:Lgf/b;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lgf/b;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    iput-object v1, v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Y0:Lgf/b;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/leanback/app/c;->D0:Landroidx/leanback/widget/s$d;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/leanback/app/b;->M0(Landroidx/leanback/widget/s$d;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lae/e;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lae/f;

    .line 80
    .line 81
    iget-object v1, p0, Lae/e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lbe/b;

    .line 84
    .line 85
    const-string v2, "this$0"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "$selection"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lae/f;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lve/d;

    .line 113
    .line 114
    const/16 v2, 0x3e8

    .line 115
    .line 116
    int-to-long v4, v2

    .line 117
    iget-wide v6, p0, Lae/e;->b:J

    .line 118
    .line 119
    div-long v5, v6, v4

    .line 120
    .line 121
    iget-object v2, v1, Lbe/b;->d:Lbe/c;

    .line 122
    .line 123
    iget-wide v7, v2, Lbe/c;->m:J

    .line 124
    .line 125
    iget-wide v9, v2, Lbe/c;->e:J

    .line 126
    .line 127
    invoke-virtual {v1}, Lbe/b;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface/range {v3 .. v10}, Lve/d;->x(Ljava/lang/String;JJJ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
