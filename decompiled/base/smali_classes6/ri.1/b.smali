.class public final synthetic Lri/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lpj/h;

.field public final synthetic b:Li9/o;

.field public final synthetic c:LPf/c;

.field public final synthetic d:LFj/d;


# direct methods
.method public synthetic constructor <init>(Lpj/h;Li9/o;LPf/c;LFj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/b;->a:Lpj/h;

    iput-object p2, p0, Lri/b;->b:Li9/o;

    iput-object p3, p0, Lri/b;->c:LPf/c;

    iput-object p4, p0, Lri/b;->d:LFj/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lri/b;->b:Li9/o;

    .line 2
    .line 3
    iget-object v1, v0, Li9/o;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, v0, Li9/o;->d:Li9/h$b;

    .line 12
    .line 13
    iget-object v3, v2, Li9/h$b;->c:Ljava/util/List;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v2, Li9/h$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lri/b;->a:Lpj/h;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2}, Lpj/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v0, v0, Li9/o;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Li9/m;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v4, Li9/m;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :goto_0
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lri/b;->c:LPf/c;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LPf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Li9/m;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v3, p1, Li9/m;->a:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lri/b;->d:LFj/d;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, LFj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 72
    .line 73
    return-object p1
.end method
