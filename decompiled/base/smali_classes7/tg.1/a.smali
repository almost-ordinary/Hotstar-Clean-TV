.class public final Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lug/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lug/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltg/a;->b:Lug/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltg/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/hotstar/persistencestore/impl/utils/b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/hotstar/persistencestore/impl/utils/b$b;

    .line 4
    .line 5
    iget-object v0, p0, Ltg/a;->b:Lug/e;

    .line 6
    .line 7
    const-string v1, ", code = "

    .line 8
    .line 9
    iget-object v2, p0, Ltg/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/hotstar/persistencestore/impl/utils/b$b;

    .line 14
    .line 15
    iget p1, p1, Lcom/hotstar/persistencestore/impl/utils/b$b;->a:I

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "api call success, endpoint = "

    .line 20
    .line 21
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lec/e;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {v0, p1}, Lug/e;->a(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p2, p1, Lcom/hotstar/persistencestore/impl/utils/b$a;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/hotstar/persistencestore/impl/utils/b$a;

    .line 50
    .line 51
    iget p2, p1, Lcom/hotstar/persistencestore/impl/utils/b$a;->a:I

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "api call failure, endpoint = "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lec/e;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p1, p1, Lcom/hotstar/persistencestore/impl/utils/b$a;->a:I

    .line 77
    .line 78
    const/16 p2, 0x1f4

    .line 79
    .line 80
    if-gt p2, p1, :cond_1

    .line 81
    .line 82
    const/16 p2, 0x258

    .line 83
    .line 84
    if-ge p1, p2, :cond_1

    .line 85
    .line 86
    iget-boolean p1, p0, Ltg/a;->c:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-interface {v0, p1}, Lug/e;->a(Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
