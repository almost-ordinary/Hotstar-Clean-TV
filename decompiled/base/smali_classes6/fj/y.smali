.class public final synthetic Lfj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lpa/n2;

.field public final synthetic b:Lcom/hotstar/widget/player/g$e;


# direct methods
.method public synthetic constructor <init>(Lpa/n2;Lcom/hotstar/widget/player/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/y;->a:Lpa/n2;

    iput-object p2, p0, Lfj/y;->b:Lcom/hotstar/widget/player/g$e;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lfj/y;->b:Lcom/hotstar/widget/player/g$e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hotstar/widget/player/g$e;->V:Lcom/hotstar/widget/player/g$d;

    .line 4
    .line 5
    iget-object v1, p0, Lfj/y;->a:Lpa/n2;

    .line 6
    .line 7
    instance-of v2, v1, Lpa/N1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    check-cast v1, Lpa/N1;

    .line 13
    .line 14
    iget-object v1, v1, Lpa/N1;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x42

    .line 21
    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v2, v6, :cond_5

    .line 26
    .line 27
    if-eq p2, v5, :cond_0

    .line 28
    .line 29
    if-ne p2, v4, :cond_5

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p1, Lcom/hotstar/widget/player/g$e;->X:Z

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iput-boolean v3, p1, Lcom/hotstar/widget/player/g$e;->X:Z

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    iget-wide v4, p1, Lcom/hotstar/widget/player/g$e;->W:J

    .line 42
    .line 43
    sub-long/2addr p2, v4

    .line 44
    iget-wide v4, p1, Lcom/hotstar/widget/player/g$e;->T:J

    .line 45
    .line 46
    cmp-long v2, p2, v4

    .line 47
    .line 48
    if-lez v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v2, "VIDEO_QUALITY"

    .line 78
    .line 79
    invoke-static {p3, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/hotstar/widget/player/g$d;->F()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return v6

    .line 91
    :cond_4
    :goto_0
    iget-object p2, p1, Lcom/hotstar/widget/player/g$e;->U:Lcom/hotstar/widget/player/g$c;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {p2, p1, v1}, Lcom/hotstar/widget/player/g$c;->O(ILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_8

    .line 106
    .line 107
    if-eq p2, v5, :cond_6

    .line 108
    .line 109
    if-ne p2, v4, :cond_8

    .line 110
    .line 111
    :cond_6
    iget-boolean p2, p1, Lcom/hotstar/widget/player/g$e;->X:Z

    .line 112
    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    iput-boolean v6, p1, Lcom/hotstar/widget/player/g$e;->X:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/hotstar/widget/player/g$d;->k()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    iput-wide p2, p1, Lcom/hotstar/widget/player/g$e;->W:J

    .line 127
    .line 128
    return v6

    .line 129
    :cond_8
    return v3
.end method
