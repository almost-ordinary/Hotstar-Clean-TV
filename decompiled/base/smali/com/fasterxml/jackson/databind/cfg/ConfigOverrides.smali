.class public Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public final b:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field public final c:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->b:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 11
    .line 12
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->c:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 15
    .line 16
    return-void
.end method
