.class public final Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0081\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0017\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003JJ\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;",
        "",
        "status",
        "",
        "code",
        "",
        "data",
        "",
        "",
        "error",
        "Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;)V",
        "getStatus",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getData",
        "()Ljava/util/Map;",
        "getError",
        "()Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;)Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "config-lib_release"
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
.field private final code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final data:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final status:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->status:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->code:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->data:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->error:Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;ILjava/lang/Object;)Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->status:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->code:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->data:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->error:Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->copy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;)Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->status:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->error:Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;)Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;",
            ")",
            "Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;"
        }
    .end annotation

    new-instance v0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;

    iget-object v1, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->status:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->status:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->data:Ljava/util/Map;

    iget-object v3, p1, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->data:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->error:Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;

    iget-object p1, p1, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->error:Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->error:Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->status:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->status:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->code:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->data:Ljava/util/Map;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->error:Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->status:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->code:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->data:Ljava/util/Map;

    iget-object v3, p0, Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;->error:Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RemoteConfigResponse(status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
