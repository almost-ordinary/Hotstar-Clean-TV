.class public Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;
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
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-class p1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, LF3/h;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
