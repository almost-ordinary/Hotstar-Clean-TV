.class public final Ljc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->e:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, p0

    .line 30
    :goto_0
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p0, v0, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, ""

    .line 45
    .line 46
    :cond_4
    :goto_2
    const-string v0, "_"

    .line 47
    .line 48
    invoke-static {v1, v0, p0}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
