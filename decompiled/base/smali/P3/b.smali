.class public final LP3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/b$a;
    }
.end annotation


# instance fields
.field public final a:[LP3/b$a;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    :goto_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_1
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    add-int/2addr v1, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    iput v0, p0, LP3/b;->b:I

    .line 26
    .line 27
    new-array v0, v1, [LP3/b$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LR3/o;

    .line 54
    .line 55
    iget v3, v2, LR3/o;->a:I

    .line 56
    .line 57
    iget v4, p0, LP3/b;->b:I

    .line 58
    .line 59
    and-int/2addr v3, v4

    .line 60
    new-instance v4, LP3/b$a;

    .line 61
    .line 62
    aget-object v5, v0, v3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LF3/f;

    .line 69
    .line 70
    invoke-direct {v4, v5, v2, v1}, LP3/b$a;-><init>(LP3/b$a;LR3/o;LF3/f;)V

    .line 71
    .line 72
    .line 73
    aput-object v4, v0, v3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-object v0, p0, LP3/b;->a:[LP3/b$a;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, LP3/b;->b:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    iget-object v1, p0, LP3/b;->a:[LP3/b$a;

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, LP3/b$a;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LP3/b$a;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, LP3/b$a;->a:LF3/f;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, v0, LP3/b$a;->b:LP3/b$a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, LP3/b$a;->e:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LP3/b$a;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, LP3/b$a;->a:LF3/f;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)LF3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LP3/b;->b:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget-object v1, p0, LP3/b;->a:[LP3/b$a;

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, LP3/b$a;->c:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, LP3/b$a;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, LP3/b$a;->a:LF3/f;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, v0, LP3/b$a;->b:LP3/b$a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, LP3/b$a;->c:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v0, LP3/b$a;->e:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LP3/b$a;->a:LF3/f;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
