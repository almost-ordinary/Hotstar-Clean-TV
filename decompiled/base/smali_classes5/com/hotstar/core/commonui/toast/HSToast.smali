.class public final Lcom/hotstar/core/commonui/toast/HSToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/toast/HSToast$Duration;
    }
.end annotation


# static fields
.field public static i:Lwb/a;


# instance fields
.field public final a:Ll0/h;

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:Ljava/lang/StackTraceElement;

.field public d:Ljava/lang/CharSequence;

.field public e:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

.field public f:Ljava/lang/Integer;

.field public g:Z

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ll0/h;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hotstar/core/commonui/toast/HSToast;->a:Ll0/h;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hotstar/core/commonui/toast/HSToast;->b:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    sget-object p1, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->d:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/core/commonui/toast/HSToast;->e:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "show"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/collections/c;->u(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v3

    .line 41
    :goto_1
    iput-object v0, p0, Lcom/hotstar/core/commonui/toast/HSToast;->c:Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/core/commonui/toast/HSToast;->d:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_2
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object v1, Lcom/hotstar/core/commonui/toast/HSToast;->i:Lwb/a;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_3
    sput-object v3, Lcom/hotstar/core/commonui/toast/HSToast;->i:Lwb/a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hotstar/core/commonui/toast/HSToast;->a:Ll0/h;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :goto_3
    invoke-static {v1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/hotstar/core/commonui/toast/HSToast;->b:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    new-instance v7, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1;

    .line 82
    .line 83
    invoke-direct {v7, p0, v0, v3}, Lcom/hotstar/core/commonui/toast/HSToast$show$2$1;-><init>(Lcom/hotstar/core/commonui/toast/HSToast;Ljava/lang/CharSequence;Lrl/a;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "No activity or fragment found"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/core/commonui/toast/HSToast;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method
