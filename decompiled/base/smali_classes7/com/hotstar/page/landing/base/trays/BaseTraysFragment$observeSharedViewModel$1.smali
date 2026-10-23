.class final synthetic Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$observeSharedViewModel$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzl/l<",
        "Ldf/f;",
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldf/f;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ldf/f$d;->a:Ldf/f$d;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput v2, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 25
    .line 26
    iput v2, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->L:I

    .line 27
    .line 28
    iput v2, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->U:I

    .line 29
    .line 30
    sget-object p1, Lcom/hotstar/page/landing/trays/e$c;->a:Lcom/hotstar/page/landing/trays/e$c;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    instance-of v1, p1, Ldf/f$e;

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    check-cast p1, Ldf/f$e;

    .line 44
    .line 45
    iget-object p1, p1, Ldf/f$e;->a:Lla/v;

    .line 46
    .line 47
    invoke-virtual {p1}, Lla/v;->i()Loa/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Loa/n;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lpa/Y3;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    instance-of v3, v1, Lpa/i0;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v1, Lpa/i0;

    .line 68
    .line 69
    invoke-static {v1}, Lpa/j0;->d(Lpa/i0;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_1
    iput-boolean v2, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->T:Z

    .line 77
    .line 78
    iget-object v1, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lla/v;->i()Loa/n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const-string v4, "traySpace"

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 101
    .line 102
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v1, p1, Lcom/hotstar/page/landing/trays/e;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    move-object p1, v3

    .line 111
    :cond_3
    check-cast p1, Lcom/hotstar/page/landing/trays/e;

    .line 112
    .line 113
    instance-of p1, p1, Lcom/hotstar/page/landing/trays/e$d;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    new-instance p1, Lcom/hotstar/page/landing/trays/e$d;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lcom/hotstar/page/landing/trays/e$d;-><init>(Loa/n;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lla/v;->i()Loa/n;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->q0(Loa/n;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    new-instance p1, Lcom/hotstar/page/landing/trays/b$h;

    .line 148
    .line 149
    const-wide/16 v1, 0x190

    .line 150
    .line 151
    invoke-direct {p1, v1, v2}, Lcom/hotstar/page/landing/trays/b$h;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 158
    .line 159
    :cond_8
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 160
    .line 161
    return-object p1
.end method
