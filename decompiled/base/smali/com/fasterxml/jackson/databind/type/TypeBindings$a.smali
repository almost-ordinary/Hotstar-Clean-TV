.class public final Lcom/fasterxml/jackson/databind/type/TypeBindings$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/type/TypeBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:[Lcom/fasterxml/jackson/databind/JavaType;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    iput p3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;

    .line 19
    .line 20
    iget v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->c:I

    .line 21
    .line 22
    iget v3, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->c:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->a:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v2, v3, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    array-length v4, p1

    .line 38
    if-ne v3, v4, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    aget-object v6, p1, v4

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<>"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
