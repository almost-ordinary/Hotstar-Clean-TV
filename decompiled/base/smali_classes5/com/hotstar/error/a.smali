.class public final synthetic Lcom/hotstar/error/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/error/FullPageErrorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/error/FullPageErrorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/error/a;->a:Lcom/hotstar/error/FullPageErrorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/error/a;->a:Lcom/hotstar/error/FullPageErrorFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/error/FullPageErrorFragment;->B0:LBc/h;

    .line 4
    .line 5
    check-cast p1, Lcom/hotstar/core/commonui/main/n;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    instance-of v2, p1, Lcom/hotstar/core/commonui/main/n$a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/hotstar/core/commonui/main/n$a;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/hotstar/core/commonui/main/n$a;->a:LV9/a;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "FullPageError shown: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lec/d;

    .line 45
    .line 46
    const-string v4, "bffApiError"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v4, v2, Lec/d;->j:Lnl/c;

    .line 56
    .line 57
    invoke-interface {v4}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Lkotlinx/coroutines/G;

    .line 63
    .line 64
    new-instance v8, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v8, v2, v3, v4}, Lcom/hotstar/error/FullPageErrorViewModel$loadErrorWidget$1;-><init>(Lec/d;LV9/a;Lrl/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lec/d;

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v2, v1, Lec/d;->j:Lnl/c;

    .line 87
    .line 88
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v6, v2

    .line 93
    check-cast v6, Lkotlinx/coroutines/G;

    .line 94
    .line 95
    new-instance v8, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;

    .line 96
    .line 97
    invoke-direct {v8, v1, v3, v4}, Lcom/hotstar/error/FullPageErrorViewModel$sendPageLoadFailedAnalytics$1;-><init>(Lec/d;LV9/a;Lrl/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/hotstar/error/FullPageErrorFragment$observeSharedViewModel$1$1$1;

    .line 112
    .line 113
    invoke-direct {v2, v0, p1, v4}, Lcom/hotstar/error/FullPageErrorFragment$observeSharedViewModel$1$1$1;-><init>(Lcom/hotstar/error/FullPageErrorFragment;Lcom/hotstar/core/commonui/main/n;Lrl/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Lcom/hotstar/core/commonui/main/n$b;->a:Lcom/hotstar/core/commonui/main/n$b;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    instance-of p1, p1, Lcom/hotstar/core/commonui/main/n$c;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 140
    .line 141
    return-object p1
.end method
