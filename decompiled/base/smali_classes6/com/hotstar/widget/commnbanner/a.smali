.class public final synthetic Lcom/hotstar/widget/commnbanner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Loj/j0;

.field public final synthetic b:Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lpa/I;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(LJj/b;Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;Landroid/view/ViewGroup;Lpa/I;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/commnbanner/a;->a:Loj/j0;

    iput-object p2, p0, Lcom/hotstar/widget/commnbanner/a;->b:Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    iput-object p3, p0, Lcom/hotstar/widget/commnbanner/a;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/hotstar/widget/commnbanner/a;->d:Lpa/I;

    iput-object p5, p0, Lcom/hotstar/widget/commnbanner/a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LT9/a;

    .line 2
    .line 3
    sget v0, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->b:I

    .line 4
    .line 5
    const-string v0, "callback"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LT9/a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LT9/a$a;

    .line 15
    .line 16
    iget-object v0, p1, LT9/a$a;->c:LT9/c;

    .line 17
    .line 18
    iget-boolean p1, p1, LT9/a$a;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hotstar/widget/commnbanner/a;->a:Loj/j0;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hotstar/widget/commnbanner/a;->b:Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/hotstar/widget/commnbanner/a;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/hotstar/widget/commnbanner/a;->d:Lpa/I;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget$bind$1$1$1;-><init>(Loj/j0;Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;Landroid/view/ViewGroup;Lpa/I;Lrl/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v6, p1

    .line 47
    move-object v9, v1

    .line 48
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v2, LJj/b;

    .line 54
    .line 55
    check-cast v0, Lcom/hotstar/bff/models/common/BffUIConfig;

    .line 56
    .line 57
    iget-object p1, v3, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->a:LGi/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, "widget"

    .line 63
    .line 64
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "binding"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/hotstar/bff/models/common/BffUIConfig;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "<set-?>"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v5, Lpa/I;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v5, Lpa/I;->u:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffCommonButton;->b:Lcom/hotstar/bff/models/widget/BffButtonData;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/hotstar/bff/models/common/BffUIConfig;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/hotstar/bff/models/widget/BffButtonData;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Lcom/hotstar/bff/models/common/BffActions;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/hotstar/bff/models/common/BffUIConfig;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v5, Lpa/I;->J:Lcom/hotstar/bff/models/common/BffActions;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v5, Lpa/I;->I:Z

    .line 100
    .line 101
    iget-object p1, p1, LGi/b;->a:Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcom/hotstar/bff/models/common/BffUIConfig;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hotstar/widget/commnbanner/a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 116
    .line 117
    return-object p1
.end method
