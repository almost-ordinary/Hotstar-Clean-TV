.class public final Lfm/p;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfm/y$a$a;

    .line 2
    .line 3
    const-string v0, "$this$function"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Spliterator"

    .line 9
    .line 10
    const-string v1, "java/util/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lfm/f;

    .line 18
    .line 19
    sget-object v2, Lfm/r;->b:Lfm/f;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 31
    .line 32
    return-object p1
.end method
