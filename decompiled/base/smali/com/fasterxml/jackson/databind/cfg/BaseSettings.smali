.class public final Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final s:Ljava/util/TimeZone;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final b:Lcom/fasterxml/jackson/databind/introspect/f;

.field public final c:Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;

.field public final d:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

.field public final e:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

.field public final i:Ljava/text/DateFormat;

.field public final j:Ljava/util/Locale;

.field public final o:Lcom/fasterxml/jackson/core/Base64Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Ljava/text/DateFormat;Ljava/util/Locale;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b:Lcom/fasterxml/jackson/databind/introspect/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->c:Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->i:Ljava/text/DateFormat;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->j:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->o:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->e:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    .line 19
    .line 20
    return-void
.end method
