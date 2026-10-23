.class public final Lcom/hotstar/bifrostlib/data/Batch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/data/Batch;",
        "",
        "payload",
        "Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;",
        "count",
        "",
        "token",
        "",
        "<init>",
        "(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;ILjava/lang/String;)V",
        "getPayload",
        "()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;",
        "getCount",
        "()I",
        "getToken",
        "()Ljava/lang/String;",
        "getPayloadInfo",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "bifrost-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I

.field private final payload:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

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
    iput-object p1, p0, Lcom/hotstar/bifrostlib/data/Batch;->payload:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 15
    .line 16
    iput p2, p0, Lcom/hotstar/bifrostlib/data/Batch;->count:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/bifrostlib/data/Batch;->token:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/bifrostlib/data/Batch;Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;ILjava/lang/String;ILjava/lang/Object;)Lcom/hotstar/bifrostlib/data/Batch;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hotstar/bifrostlib/data/Batch;->payload:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/hotstar/bifrostlib/data/Batch;->count:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hotstar/bifrostlib/data/Batch;->token:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bifrostlib/data/Batch;->copy(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;ILjava/lang/String;)Lcom/hotstar/bifrostlib/data/Batch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/Batch;->payload:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hotstar/bifrostlib/data/Batch;->count:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/Batch;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;ILjava/lang/String;)Lcom/hotstar/bifrostlib/data/Batch;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/bifrostlib/data/Batch;

    invoke-direct {v0, p1, p2, p3}, Lcom/hotstar/bifrostlib/data/Batch;-><init>(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bifrostlib/data/Batch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bifrostlib/data/Batch;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/data/Batch;->payload:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/data/Batch;->payload:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/bifrostlib/data/Batch;->count:I

    iget v3, p1, Lcom/hotstar/bifrostlib/data/Batch;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bifrostlib/data/Batch;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/bifrostlib/data/Batch;->token:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bifrostlib/data/Batch;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPayload()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/Batch;->payload:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayloadInfo()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/Batch;->payload:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getItemsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getItemsList(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;->getEventName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "["

    .line 54
    .line 55
    const-string v2, "{"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LNm/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "]"

    .line 62
    .line 63
    const-string v2, "}"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LNm/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hotstar/bifrostlib/data/Batch;->payload:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/base/Session;->getSessionId()Lcom/hotstar/event/model/api/base/Session$SessionIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/base/Session$SessionIdentifier;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/hotstar/bifrostlib/data/Batch;->payload:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->getTsSentMs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object v4, p0, Lcom/hotstar/bifrostlib/data/Batch;->token:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    const-string v4, "not "

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v4, ""

    .line 101
    .line 102
    :goto_1
    const-string v5, " session id = "

    .line 103
    .line 104
    const-string v6, ", batch time = "

    .line 105
    .line 106
    const-string v7, "events = "

    .line 107
    .line 108
    invoke-static {v7, v0, v5, v1, v6}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", token "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "associated to events"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/Batch;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/Batch;->payload:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/bifrostlib/data/Batch;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/bifrostlib/data/Batch;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/Batch;->payload:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bifrostlib/data/Batch;->count:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bifrostlib/data/Batch;->token:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Batch(payload="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", count="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", token="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
