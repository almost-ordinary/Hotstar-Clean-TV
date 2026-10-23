.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;
.source "SourceFile"


# annotations
.annotation runtime LG3/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Q(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
