.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnumKeySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/util/EnumValues;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/EnumValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;->c:Lcom/fasterxml/jackson/databind/util/EnumValues;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->L:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 2
    .line 3
    iget-object v1, p3, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 20
    .line 21
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->N:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 22
    .line 23
    iget-object p3, p3, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;->c:Lcom/fasterxml/jackson/databind/util/EnumValues;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/util/EnumValues;->b:[Ly3/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget-object p1, p3, p1

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->L(Ly3/e;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
