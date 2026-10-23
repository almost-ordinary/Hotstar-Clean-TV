.class public final Lcom/hotstar/bff/models/result/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla/k;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lla/c;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lla/c;

    .line 12
    .line 13
    iget-object v0, v0, Lla/c;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hotstar/bff/models/page/BffPageCommons;->d:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lla/k;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "/v2/pages/"

    .line 38
    .line 39
    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final b(Lcom/hotstar/bff/api/v2/response/PageResponse;Ljava/lang/String;Lqg/c$a;LV9/e;Lcom/hotstar/bff/data/ResponseSource;Ljava/lang/String;)Lcom/hotstar/bff/models/result/a;
    .locals 9

    .line 1
    const-string v1, "url"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "apiTracer"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lqg/c$c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/PageResponse;->hasSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "getError(...)"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/PageResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/PageResponse$Success;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/response/PageResponse$Success;->hasPage()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lqg/c$c;->c(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v1, Lcom/hotstar/bff/models/result/a$b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/PageResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/PageResponse$Success;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/hotstar/bff/api/v2/response/PageResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "getPage(...)"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v6, v7}, LI6/b;->o(Lcom/hotstar/bff/api/v2/Page;Lwa/f;)Lla/k;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/PageResponse;->hasError()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/PageResponse;->getError()Lcom/hotstar/bff/api/v2/Error;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lqg/c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v7, v2, p3}, LPc/e;->A(Lcom/hotstar/bff/api/v2/Error;Ljava/lang/String;LV9/e;)LV9/f;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_0
    move-object v2, v7

    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    move-object v7, p5

    .line 82
    move-object v0, v1

    .line 83
    move-object v1, v6

    .line 84
    move-object v6, p4

    .line 85
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/bff/models/result/a$b;-><init>(Lla/k;LV9/f;JLjava/lang/String;Lcom/hotstar/bff/data/ResponseSource;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/PageResponse;->hasError()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Lcom/hotstar/bff/models/result/a$a;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/PageResponse;->getError()Lcom/hotstar/bff/api/v2/Error;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lqg/c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3, v2, p3}, LPc/e;->A(Lcom/hotstar/bff/api/v2/Error;Ljava/lang/String;LV9/e;)LV9/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Lcom/hotstar/bff/models/result/a$a;-><init>(LV9/a;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p2, p1}, Lqg/c$c;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    new-instance v0, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 121
    .line 122
    const-string v1, "No success or error properties found for PageResponse!"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/error/BffException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
