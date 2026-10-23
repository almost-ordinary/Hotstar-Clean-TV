.class public final Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;
.super Lcom/hotstar/bifrostlib/utils/AnalyticsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bifrostlib/utils/AnalyticsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;",
        "Lcom/hotstar/bifrostlib/utils/AnalyticsException;",
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
.field public final b:Lcom/hotstar/bifrostlib/api/HSEvent;

.field public final c:Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;


# direct methods
.method public constructor <init>(Lcom/hotstar/bifrostlib/api/HSEvent;Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ERROR ["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " event: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " detected]"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;->b:Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;->c:Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;->b:Lcom/hotstar/bifrostlib/api/HSEvent;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;->b:Lcom/hotstar/bifrostlib/api/HSEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;->c:Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    iget-object p1, p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;->c:Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;->b:Lcom/hotstar/bifrostlib/api/HSEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;->c:Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnsupportedEvent(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;->b:Lcom/hotstar/bifrostlib/api/HSEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;->c:Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
