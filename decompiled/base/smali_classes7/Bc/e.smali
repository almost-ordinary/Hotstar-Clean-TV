.class public final LBc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, LBc/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LZm/b;

    invoke-direct {v0}, LZm/b;-><init>()V

    .line 3
    new-instance v1, LZm/a;

    new-instance v1, LAm/i;

    .line 4
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance v3, LZm/a;

    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {v1, v0, v2, v3}, LAm/i;-><init>(Ldn/h;Ljava/util/Set;LZm/a;)V

    .line 7
    const-class v0, Ldn/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, LAm/i;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, LZm/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v0, v6, v3

    new-instance v7, LZm/c;

    invoke-direct {v7, v0, v4, v1}, LZm/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    :goto_0
    check-cast v1, Ldn/h;

    iput-object v1, p0, LBc/e;->e:Ljava/lang/Object;

    .line 13
    const-string v0, "mock-maker-inline"

    const-string v5, "mock-maker-proxy"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v5, LZm/a;

    new-instance v5, LAm/i;

    new-instance v6, Ljava/util/HashSet;

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, LZm/a;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {v5, v1, v6, v0}, LAm/i;-><init>(Ldn/h;Ljava/util/Set;LZm/a;)V

    .line 18
    const-class v0, Ldn/e;

    .line 19
    :try_start_1
    invoke-virtual {v5, v0}, LAm/i;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v0}, LZm/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v0, v7, v3

    new-instance v8, LZm/c;

    invoke-direct {v8, v0, v4, v5}, LZm/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v6, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    :goto_1
    check-cast v5, Ldn/e;

    iput-object v5, p0, LBc/e;->i:Ljava/lang/Object;

    .line 24
    const-string v0, "member-accessor-module"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v5, LZm/a;

    new-instance v5, LAm/i;

    new-instance v6, Ljava/util/HashSet;

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, LZm/a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {v5, v1, v6, v0}, LAm/i;-><init>(Ldn/h;Ljava/util/Set;LZm/a;)V

    .line 29
    const-class v0, Ldn/d;

    .line 30
    :try_start_2
    invoke-virtual {v5, v0}, LAm/i;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v0}, LZm/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v0, v7, v3

    new-instance v8, LZm/c;

    invoke-direct {v8, v0, v4, v5}, LZm/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v6, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    :goto_2
    check-cast v5, Ldn/d;

    iput-object v5, p0, LBc/e;->j:Ljava/lang/Object;

    .line 35
    new-instance v0, LZm/a;

    new-instance v0, LAm/i;

    .line 36
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance v6, LZm/a;

    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {v0, v1, v5, v6}, LAm/i;-><init>(Ldn/h;Ljava/util/Set;LZm/a;)V

    .line 39
    const-class v5, Ldn/i;

    .line 40
    :try_start_3
    invoke-virtual {v0, v5}, LAm/i;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    invoke-static {v5}, LZm/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v5, v7, v3

    new-instance v8, LZm/c;

    invoke-direct {v8, v5, v4, v0}, LZm/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v6, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_3
    check-cast v0, Ldn/i;

    iput-object v0, p0, LBc/e;->o:Ljava/lang/Object;

    .line 45
    new-instance v0, LZm/a;

    new-instance v0, LAm/i;

    .line 46
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance v6, LZm/a;

    .line 47
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {v0, v1, v5, v6}, LAm/i;-><init>(Ldn/h;Ljava/util/Set;LZm/a;)V

    .line 49
    const-class v5, Ldn/a;

    .line 50
    :try_start_4
    invoke-virtual {v0, v5}, LAm/i;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 51
    :cond_4
    invoke-static {v5}, LZm/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 52
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v5, v7, v3

    new-instance v8, LZm/c;

    invoke-direct {v8, v5, v4, v0}, LZm/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 53
    invoke-static {v6, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :goto_4
    check-cast v0, Ldn/a;

    iput-object v0, p0, LBc/e;->s:Ljava/lang/Object;

    .line 55
    new-instance v0, LZm/a;

    new-instance v0, LAm/i;

    .line 56
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance v6, LZm/a;

    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {v0, v1, v5, v6}, LAm/i;-><init>(Ldn/h;Ljava/util/Set;LZm/a;)V

    .line 59
    const-class v5, Ldn/g;

    .line 60
    :try_start_5
    invoke-virtual {v0, v5}, LAm/i;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 61
    :cond_5
    invoke-static {v5}, LZm/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v5, v7, v3

    new-instance v8, LZm/c;

    invoke-direct {v8, v5, v4, v0}, LZm/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 63
    invoke-static {v6, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_5
    check-cast v0, Ldn/g;

    iput-object v0, p0, LBc/e;->c:Ljava/lang/Object;

    .line 65
    new-instance v0, LZm/a;

    new-instance v0, LAm/i;

    .line 66
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance v5, LZm/a;

    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-direct {v0, v1, v4, v5}, LAm/i;-><init>(Ldn/h;Ljava/util/Set;LZm/a;)V

    .line 69
    :try_start_6
    invoke-virtual {v0}, LAm/i;->f()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 70
    const-class v1, Ldn/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, v3

    new-instance v1, LZm/d;

    invoke-direct {v1, v0}, LZm/d;-><init>(Ljava/lang/Throwable;)V

    .line 71
    invoke-static {v4, v5, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 73
    :goto_6
    iput-object v0, p0, LBc/e;->d:Ljava/lang/Object;

    .line 74
    iget-object v0, p0, LBc/e;->e:Ljava/lang/Object;

    check-cast v0, Ldn/h;

    .line 75
    new-instance v1, LZm/a;

    new-instance v1, LAm/i;

    .line 76
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance v5, LZm/a;

    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-direct {v1, v0, v4, v5}, LAm/i;-><init>(Ldn/h;Ljava/util/Set;LZm/a;)V

    .line 79
    const-class v0, Ldn/b;

    const-class v4, Ldn/c;

    .line 80
    :try_start_7
    invoke-virtual {v1, v0}, LAm/i;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_7

    .line 81
    :cond_6
    invoke-virtual {v1, v4}, LAm/i;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_7

    .line 82
    :cond_7
    invoke-static {v0}, LZm/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v3

    new-instance v3, LZm/c;

    invoke-direct {v3, v0, v4, v1}, LZm/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v5, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    .line 85
    :goto_7
    instance-of v0, v5, Ldn/c;

    if-eqz v0, :cond_8

    goto :goto_8

    .line 86
    :cond_8
    check-cast v5, Ldn/b;

    iput-object v5, p0, LBc/e;->b:Ljava/lang/Object;

    :goto_8
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;Lcom/hotstar/core/commonui/molecules/HSButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBc/e;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, LBc/e;->e:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, LBc/e;->j:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, LBc/e;->o:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, LBc/e;->b:Ljava/lang/Object;

    .line 92
    iput-object p5, p0, LBc/e;->s:Ljava/lang/Object;

    .line 93
    iput-object p6, p0, LBc/e;->i:Ljava/lang/Object;

    .line 94
    iput-object p7, p0, LBc/e;->c:Ljava/lang/Object;

    .line 95
    iput-object p8, p0, LBc/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LBc/e;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, LBc/e;->e:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, LBc/e;->c:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, LBc/e;->i:Ljava/lang/Object;

    .line 118
    iput-object p4, p0, LBc/e;->j:Ljava/lang/Object;

    .line 119
    iput-object p5, p0, LBc/e;->o:Ljava/lang/Object;

    .line 120
    iput-object p6, p0, LBc/e;->d:Ljava/lang/Object;

    .line 121
    iput-object p7, p0, LBc/e;->b:Ljava/lang/Object;

    .line 122
    iput-object p8, p0, LBc/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/widget/player/AYSWOverlayView;Landroid/view/View;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSButtonInverse;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBc/e;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, LBc/e;->i:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, LBc/e;->b:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, LBc/e;->j:Ljava/lang/Object;

    .line 100
    iput-object p4, p0, LBc/e;->c:Ljava/lang/Object;

    .line 101
    iput-object p5, p0, LBc/e;->d:Ljava/lang/Object;

    .line 102
    iput-object p6, p0, LBc/e;->o:Ljava/lang/Object;

    .line 103
    iput-object p7, p0, LBc/e;->s:Ljava/lang/Object;

    .line 104
    iput-object p8, p0, LBc/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/widget/player/OnboardingUIView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBc/e;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, LBc/e;->j:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, LBc/e;->e:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, LBc/e;->i:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, LBc/e;->o:Ljava/lang/Object;

    .line 110
    iput-object p5, p0, LBc/e;->s:Ljava/lang/Object;

    .line 111
    iput-object p6, p0, LBc/e;->c:Ljava/lang/Object;

    .line 112
    iput-object p7, p0, LBc/e;->d:Ljava/lang/Object;

    .line 113
    iput-object p8, p0, LBc/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LBc/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LBc/e;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/widget/player/OnboardingUIView;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LBc/e;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/hotstar/widget/player/AYSWOverlayView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LBc/e;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
