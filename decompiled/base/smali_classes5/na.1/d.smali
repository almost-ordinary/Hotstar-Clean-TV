.class public final Lna/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/bff/api/v2/response/WidgetResponse;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;LV9/e;)Lna/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/WidgetResponse;->hasSuccess()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/WidgetResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/WidgetResponse$Success;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/WidgetResponse$Success;->hasWidgetWrapper()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/WidgetResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/WidgetResponse$Success;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/WidgetResponse$Success;->getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getWidgetWrapper(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, p1, v1}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v0, Lna/c$b;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/WidgetResponse;->hasError()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/WidgetResponse;->getError()Lcom/hotstar/bff/api/v2/Error;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getError(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, p3}, LPc/e;->A(Lcom/hotstar/bff/api/v2/Error;Ljava/lang/String;LV9/e;)LV9/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    invoke-direct {v0, p1, v1}, Lna/c$b;-><init>(Lpa/s4;LV9/f;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    invoke-static {p0, p2, p3}, Lna/d;->b(Lcom/hotstar/bff/api/v2/response/WidgetResponse;Ljava/lang/String;LV9/e;)Lna/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-static {p0, p2, p3}, Lna/d;->b(Lcom/hotstar/bff/api/v2/response/WidgetResponse;Ljava/lang/String;LV9/e;)Lna/c$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final b(Lcom/hotstar/bff/api/v2/response/WidgetResponse;Ljava/lang/String;LV9/e;)Lna/c$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/WidgetResponse;->hasError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lna/c$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/WidgetResponse;->getError()Lcom/hotstar/bff/api/v2/Error;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getError(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LPc/e;->A(Lcom/hotstar/bff/api/v2/Error;Ljava/lang/String;LV9/e;)LV9/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lna/c$a;-><init>(LV9/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 27
    .line 28
    const-string p1, "No success or error properties found for WidgetResponse!"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hotstar/bff/models/error/BffException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
