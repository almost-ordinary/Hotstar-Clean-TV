.class public Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"


# annotations
.annotation runtime LG3/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LF3/h;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object p3, p3, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->o:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->w(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    invoke-virtual {p4, p1, v0}, LM3/d;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, p2, v0}, LM3/d;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p3, p3, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->o:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    array-length v2, p1

    .line 21
    invoke-virtual {p2, p3, p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->w(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, v0}, LM3/d;->f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 25
    .line 26
    .line 27
    return-void
.end method
