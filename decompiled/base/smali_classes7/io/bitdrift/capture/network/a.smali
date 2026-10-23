.class public final Lio/bitdrift/capture/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LAk/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/util/UUID;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Lnl/c;

.field public final k:Lnl/c;

.field public final l:Lnl/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LAk/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    move-object p6, v1

    .line 1
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p8

    const-string v0, "randomUUID(...)"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraFields"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/network/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/bitdrift/capture/network/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/bitdrift/capture/network/a;->c:LAk/d;

    .line 7
    iput-object p4, p0, Lio/bitdrift/capture/network/a;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lio/bitdrift/capture/network/a;->e:Ljava/util/Map;

    .line 9
    iput-object p6, p0, Lio/bitdrift/capture/network/a;->f:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lio/bitdrift/capture/network/a;->g:Ljava/util/UUID;

    .line 11
    iput-object p7, p0, Lio/bitdrift/capture/network/a;->h:Ljava/util/Map;

    .line 12
    const-string p1, "HTTPRequest"

    iput-object p1, p0, Lio/bitdrift/capture/network/a;->i:Ljava/lang/String;

    .line 13
    new-instance p1, Lio/bitdrift/capture/network/HttpRequestInfo$arrayFields$2;

    invoke-direct {p1, p0}, Lio/bitdrift/capture/network/HttpRequestInfo$arrayFields$2;-><init>(Lio/bitdrift/capture/network/a;)V

    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    move-result-object p1

    iput-object p1, p0, Lio/bitdrift/capture/network/a;->j:Lnl/c;

    .line 14
    new-instance p1, Lio/bitdrift/capture/network/HttpRequestInfo$commonArrayFields$2;

    invoke-direct {p1, p0}, Lio/bitdrift/capture/network/HttpRequestInfo$commonArrayFields$2;-><init>(Lio/bitdrift/capture/network/a;)V

    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    move-result-object p1

    iput-object p1, p0, Lio/bitdrift/capture/network/a;->k:Lnl/c;

    .line 15
    new-instance p1, Lio/bitdrift/capture/network/HttpRequestInfo$matchingArrayFields$2;

    invoke-direct {p1, p0}, Lio/bitdrift/capture/network/HttpRequestInfo$matchingArrayFields$2;-><init>(Lio/bitdrift/capture/network/a;)V

    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    move-result-object p1

    iput-object p1, p0, Lio/bitdrift/capture/network/a;->l:Lnl/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bitdrift/capture/network/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bitdrift/capture/network/a;

    iget-object v1, p0, Lio/bitdrift/capture/network/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/bitdrift/capture/network/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bitdrift/capture/network/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/bitdrift/capture/network/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/bitdrift/capture/network/a;->c:LAk/d;

    iget-object v3, p1, Lio/bitdrift/capture/network/a;->c:LAk/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/bitdrift/capture/network/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/bitdrift/capture/network/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/bitdrift/capture/network/a;->e:Ljava/util/Map;

    iget-object v3, p1, Lio/bitdrift/capture/network/a;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/bitdrift/capture/network/a;->f:Ljava/lang/Long;

    iget-object v3, p1, Lio/bitdrift/capture/network/a;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/bitdrift/capture/network/a;->g:Ljava/util/UUID;

    iget-object v3, p1, Lio/bitdrift/capture/network/a;->g:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/bitdrift/capture/network/a;->h:Ljava/util/Map;

    iget-object p1, p1, Lio/bitdrift/capture/network/a;->h:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/bitdrift/capture/network/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lio/bitdrift/capture/network/a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/bitdrift/capture/network/a;->c:LAk/d;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LAk/d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/bitdrift/capture/network/a;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/bitdrift/capture/network/a;->e:Ljava/util/Map;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/bitdrift/capture/network/a;->f:Ljava/lang/Long;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bitdrift/capture/network/a;->g:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/bitdrift/capture/network/a;->h:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestInfo(method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bitdrift/capture/network/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/network/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/network/a;->c:LAk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/network/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/network/a;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesExpectedToSendCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/network/a;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/network/a;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/network/a;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
