.class public Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 5
    .line 6
    iget-object p1, p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->M:Lz3/a;

    .line 7
    .line 8
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p2
.end method
