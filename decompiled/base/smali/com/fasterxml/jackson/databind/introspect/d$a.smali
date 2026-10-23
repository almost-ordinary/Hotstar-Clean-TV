.class public final Lcom/fasterxml/jackson/databind/introspect/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/i;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/d$a;->a:Lcom/fasterxml/jackson/databind/introspect/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/d$a;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    .line 9
    .line 10
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/d$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 13
    .line 14
    return-void
.end method
