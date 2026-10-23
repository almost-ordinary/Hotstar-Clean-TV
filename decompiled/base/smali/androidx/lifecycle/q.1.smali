.class public final synthetic Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r;

.field public final synthetic b:Lkotlinx/coroutines/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r;Lkotlinx/coroutines/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/q;->b:Lkotlinx/coroutines/r0;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/lifecycle/q;->b:Lkotlinx/coroutines/r0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v3, v0}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/lifecycle/r;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p2, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    iput-boolean v3, v0, Landroidx/lifecycle/i;->a:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean p1, v0, Landroidx/lifecycle/i;->a:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean p1, v0, Landroidx/lifecycle/i;->b:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Landroidx/lifecycle/i;->a:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/i;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Cannot resume a finished dispatcher"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
