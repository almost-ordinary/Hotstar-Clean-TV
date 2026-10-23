.class public Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"


# annotations
.annotation runtime LG3/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "LF3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, LF3/e;

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
    check-cast p2, LF3/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 0

    .line 1
    check-cast p1, LF3/e;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, LF3/e;->h(Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    .locals 0

    .line 1
    check-cast p1, LF3/e;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, LF3/e;->g(Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
