.class public final Lcom/hotstar/impressiontracking/ImpressionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9/a;

.field public final b:Lcom/hotstar/bff/transformer/deranking/factory/a;

.field public final c:Lkotlinx/coroutines/I;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lcom/hotstar/bff/transformer/deranking/ImpressionController;


# direct methods
.method public constructor <init>(Ll9/a;Lcom/hotstar/bff/transformer/deranking/factory/a;Lkotlinx/coroutines/I;)V
    .locals 6

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/impressiontracking/ImpressionTracker;->a:Ll9/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/impressiontracking/ImpressionTracker;->b:Lcom/hotstar/bff/transformer/deranking/factory/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/impressiontracking/ImpressionTracker;->c:Lkotlinx/coroutines/I;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hotstar/impressiontracking/ImpressionTracker;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v3, Lcom/hotstar/impressiontracking/ImpressionTracker$1;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v3, p0, p1}, Lcom/hotstar/impressiontracking/ImpressionTracker$1;-><init>(Lcom/hotstar/impressiontracking/ImpressionTracker;Lrl/a;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v0, p3

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Lcom/hotstar/impressiontracking/ImpressionTracker;Lpa/s4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/impressiontracking/ImpressionTracker;->e:Lcom/hotstar/bff/transformer/deranking/ImpressionController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionController;->b(Lpa/s4;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/impressiontracking/ImpressionTracker;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Seinding impressions: "

    .line 14
    .line 15
    invoke-static {v1, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "ImpressionTracker"

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hotstar/bff/models/context/UIContext;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lwd/a;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->e:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    :cond_2
    iget-object v4, v3, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Lcom/hotstar/bff/models/space/BffSpaceCommons;->b:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_5

    .line 77
    .line 78
    iget-object v4, v3, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v4, v4, Lcom/hotstar/bff/models/page/BffPageCommons;->a:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v4, v5

    .line 86
    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-object v6, v2, Lwd/a;->a:Lcom/google/protobuf/GeneratedMessageV3;

    .line 89
    .line 90
    iget v2, v2, Lwd/a;->b:I

    .line 91
    .line 92
    if-lez v2, :cond_6

    .line 93
    .line 94
    const-string v7, "eventProperties"

    .line 95
    .line 96
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    instance-of v7, v6, Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    check-cast v6, Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->toBuilder()Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setImpressionCount(I)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v5, v2

    .line 127
    :cond_7
    :goto_3
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "getImpressionEventsList(...)"

    .line 134
    .line 135
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/hotstar/impressiontracking/ImpressionTracker;->a:Ll9/a;

    .line 139
    .line 140
    invoke-static {v2, v3, v4, v5}, Lwa/g;->d(Ljava/util/List;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V
    .locals 5

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/impressiontracking/ImpressionTracker;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwd/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p1, Lwd/a;->b:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, p1, Lwd/a;->b:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p1, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_0
    const-string v3, "Saving impression: "

    .line 41
    .line 42
    invoke-static {v3, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v4, "ImpressionTracker"

    .line 50
    .line 51
    invoke-static {v4, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v2, Lwd/a;

    .line 57
    .line 58
    invoke-direct {v2, p2, p3}, Lwd/a;-><init>(Lcom/google/protobuf/GeneratedMessageV3;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method
