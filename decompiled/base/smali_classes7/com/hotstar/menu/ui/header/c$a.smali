.class public final Lcom/hotstar/menu/ui/header/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/menu/ui/header/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/hotstar/menu/ui/header/c;Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/menu/ui/header/c$c;->a:Lcom/hotstar/menu/ui/header/c$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/hotstar/menu/ui/header/c$b;

    .line 10
    .line 11
    invoke-static {p1}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/hotstar/menu/ui/header/c$b;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/hotstar/menu/ui/header/c$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/hotstar/menu/ui/header/c$b;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/hotstar/menu/ui/header/c$b;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lol/v;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/hotstar/menu/ui/header/c$b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/hotstar/menu/ui/header/c$b;-><init>(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static b(Lcom/hotstar/menu/ui/header/c;Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/hotstar/menu/ui/header/c$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Lcom/hotstar/menu/ui/header/c$b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/hotstar/menu/ui/header/c$b;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lol/v;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/hotstar/menu/ui/header/c$c;->a:Lcom/hotstar/menu/ui/header/c$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Lcom/hotstar/menu/ui/header/c$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hotstar/menu/ui/header/c$b;-><init>(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
