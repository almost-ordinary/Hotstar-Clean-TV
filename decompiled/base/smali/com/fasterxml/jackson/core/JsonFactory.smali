.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Lcom/fasterxml/jackson/core/TokenStreamFactory;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:I

.field public static final o:Lcom/fasterxml/jackson/core/io/SerializedString;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ly3/c;

.field public final d:Lcom/fasterxml/jackson/core/io/SerializedString;

.field public final e:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->values()[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->f()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    or-int/2addr v4, v5

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sput v4, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    .line 25
    .line 26
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    iget-boolean v4, v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a:Z

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    aget-object v4, v0, v2

    .line 50
    .line 51
    iget-boolean v5, v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget v4, v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:I

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sput v3, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    .line 62
    .line 63
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->o:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 64
    .line 65
    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/G1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/G1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v1, LAf/g;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    .line 32
    .line 33
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    .line 34
    .line 35
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    .line 36
    .line 37
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    .line 38
    .line 39
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:Ly3/c;

    .line 44
    .line 45
    const/16 p1, 0x22

    .line 46
    .line 47
    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:C

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()LE3/a;
    .locals 6

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, LE3/b;->b:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LE3/a;

    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_3

    .line 31
    .line 32
    new-instance v1, LE3/a;

    .line 33
    .line 34
    invoke-direct {v1}, LE3/a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, LE3/b;->a:LE3/f;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    iget-object v4, v2, LE3/f;->b:Ljava/lang/ref/ReferenceQueue;

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, LE3/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/ref/SoftReference;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v1

    .line 76
    :cond_4
    new-instance v0, LE3/a;

    .line 77
    .line 78
    invoke-direct {v0}, LE3/a;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
