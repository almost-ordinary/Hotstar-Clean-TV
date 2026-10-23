.class public final Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;",
        "",
        "url",
        "",
        "value",
        "Lcom/google/protobuf/ByteString;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getValue",
        "()Lcom/google/protobuf/ByteString;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final url:Ljava/lang/String;

.field private final value:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->value:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->value:Lcom/google/protobuf/ByteString;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->copy(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->value:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;
    .locals 1

    new-instance v0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    invoke-direct {v0, p1, p2}, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;-><init>(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->value:Lcom/google/protobuf/ByteString;

    iget-object p1, p1, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->value:Lcom/google/protobuf/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->value:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->value:Lcom/google/protobuf/ByteString;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->value:Lcom/google/protobuf/ByteString;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BffInstrumentationContext(url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
