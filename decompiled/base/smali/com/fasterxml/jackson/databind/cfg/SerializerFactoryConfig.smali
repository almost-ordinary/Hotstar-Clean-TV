.class public final Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[LO3/g;

.field public static final e:[LO3/b;


# instance fields
.field public final a:[LO3/g;

.field public final b:[LO3/g;

.field public final c:[LO3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LO3/g;

    .line 3
    .line 4
    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d:[LO3/g;

    .line 5
    .line 6
    new-array v0, v0, [LO3/b;

    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->e:[LO3/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d:[LO3/g;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a:[LO3/g;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b:[LO3/g;

    .line 9
    .line 10
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->e:[LO3/b;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->c:[LO3/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->c:[LO3/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b()LR3/c;
    .locals 2

    .line 1
    new-instance v0, LR3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->c:[LO3/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR3/c;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
