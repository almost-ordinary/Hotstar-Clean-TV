.class public final LT9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;)Lcom/hotstar/bff/models/common/BffHttpRequestCommons;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getUrl(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;->getRequestType()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$HttpRequestType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "getRequestType(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LT9/d$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/hotstar/bff/models/common/BffHttpRequestType;->a:Lcom/hotstar/bff/models/common/BffHttpRequestType;

    .line 34
    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, Lcom/hotstar/bff/models/common/BffHttpRequestType;->c:Lcom/hotstar/bff/models/common/BffHttpRequestType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/hotstar/bff/models/common/BffHttpRequestType;->b:Lcom/hotstar/bff/models/common/BffHttpRequestType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;->getHeadersList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "getHeadersList(...)"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-static {v0, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$HttpHeader;

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/hotstar/bff/models/common/BffHttpHeader;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$HttpHeader;->getKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "getKey(...)"

    .line 91
    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$HttpHeader;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v7, "getValue(...)"

    .line 100
    .line 101
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6, v4}, Lcom/hotstar/bff/models/common/BffHttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;->getBody()Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;->getAttachDefaultHeaders()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    new-instance v0, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffHttpRequestType;Ljava/util/ArrayList;Lcom/google/protobuf/ByteString;Z)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
