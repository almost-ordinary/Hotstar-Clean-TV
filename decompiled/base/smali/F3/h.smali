.class public abstract LF3/h;
.super LF3/b;
.source "SourceFile"


# static fields
.field public static final I:Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

.field public static final J:Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public final b:LO3/f;

.field public final c:Lcom/google/android/gms/internal/pal/g;

.field public transient d:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field public final e:LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LP3/b;

.field public s:Ljava/text/DateFormat;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF3/h;->I:Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    .line 7
    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LF3/h;->J:Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LF3/b;-><init>()V

    .line 2
    sget-object v0, LF3/h;->J:Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    iput-object v0, p0, LF3/h;->e:LF3/f;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, LF3/h;->i:LF3/f;

    .line 4
    sget-object v0, LF3/h;->I:Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    iput-object v0, p0, LF3/h;->j:LF3/f;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 6
    iput-object v0, p0, LF3/h;->b:LO3/f;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/pal/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/g;-><init>(I)V

    iput-object v1, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 8
    iput-object v0, p0, LF3/h;->o:LP3/b;

    .line 9
    iput-object v0, p0, LF3/h;->d:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LF3/h;->u:Z

    return-void
.end method

.method public constructor <init>(LF3/h;Lcom/fasterxml/jackson/databind/SerializationConfig;LO3/f;)V
    .locals 2

    .line 11
    invoke-direct {p0}, LF3/b;-><init>()V

    .line 12
    sget-object v0, LF3/h;->J:Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    iput-object v0, p0, LF3/h;->e:LF3/f;

    .line 13
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, LF3/h;->i:LF3/f;

    .line 14
    sget-object v0, LF3/h;->I:Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    iput-object v0, p0, LF3/h;->j:LF3/f;

    .line 15
    iput-object p3, p0, LF3/h;->b:LO3/f;

    .line 16
    iput-object p2, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 17
    iget-object p3, p1, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    iput-object p3, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 18
    iget-object v1, p1, LF3/h;->e:LF3/f;

    iput-object v1, p0, LF3/h;->e:LF3/f;

    .line 19
    iget-object v1, p1, LF3/h;->i:LF3/f;

    iput-object v1, p0, LF3/h;->i:LF3/f;

    .line 20
    iget-object p1, p1, LF3/h;->j:LF3/f;

    iput-object p1, p0, LF3/h;->j:LF3/f;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, LF3/h;->u:Z

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 24
    iput-object p1, p0, LF3/h;->d:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 25
    iget-object p1, p3, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/b;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    monitor-enter p3

    .line 28
    :try_start_0
    iget-object p1, p3, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/b;

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p3, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 30
    new-instance p2, LP3/b;

    invoke-direct {p2, p1}, LP3/b;-><init>(Ljava/util/HashMap;)V

    .line 31
    iget-object p1, p3, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 32
    :cond_2
    :goto_1
    monitor-exit p3

    .line 33
    :goto_2
    iput-object p1, p0, LF3/h;->o:LP3/b;

    return-void

    .line 34
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;
    .locals 4
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
    :try_start_0
    invoke-virtual {p0, p1}, LF3/h;->d(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v3, LR3/o;

    .line 15
    .line 16
    invoke-direct {v3, p1}, LR3/o;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    instance-of p1, v0, LO3/e;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    check-cast p1, LO3/e;

    .line 42
    .line 43
    invoke-interface {p1, p0}, LO3/e;->a(LF3/h;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    return-object v0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, LR3/f;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->M:Lz3/a;

    .line 60
    .line 61
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final c(Ljava/lang/Class;)LF3/f;
    .locals 6
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
    iget-object v0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, LF3/h;->d(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v4, LR3/o;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, p1, v5}, LR3/o;-><init>(Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v4, LR3/o;

    .line 35
    .line 36
    invoke-direct {v4, v0}, LR3/o;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    instance-of p1, v1, LO3/e;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    check-cast p1, LO3/e;

    .line 61
    .line 62
    invoke-interface {p1, p0}, LO3/e;->a(LF3/h;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    monitor-exit v2

    .line 69
    return-object v1

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_3
    return-object v1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, LR3/f;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->M:Lz3/a;

    .line 82
    .line 83
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public final d(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;
    .locals 10
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
    iget-object v0, p0, LF3/h;->b:LO3/f;

    .line 2
    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->j(Lcom/fasterxml/jackson/databind/JavaType;)LK3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 15
    .line 16
    invoke-static {p0, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(LF3/h;LK3/a;)LF3/f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {v5, v1, v3, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;LK3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const/4 v5, 0x1

    .line 38
    if-ne v3, p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->s(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->j(Lcom/fasterxml/jackson/databind/JavaType;)LK3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    const/4 v7, 0x1

    .line 54
    :goto_1
    iget-object p1, v2, LK3/c;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v8, v2, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 60
    .line 61
    invoke-virtual {p1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->H(LK3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v8, v2, LK3/c;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    instance-of v9, p1, LR3/g;

    .line 71
    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, LR3/g;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    check-cast p1, Ljava/lang/Class;

    .line 79
    .line 80
    const-class v9, LR3/g$a;

    .line 81
    .line 82
    if-eq p1, v9, :cond_9

    .line 83
    .line 84
    invoke-static {p1}, LR3/f;->o(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    const-class v6, LR3/g;

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {p1, v6}, LR3/f;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, LR3/g;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "AnnotationIntrospector returned Class "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "; expected Class<Converter>"

    .line 126
    .line 127
    invoke-static {p1, v1, v2}, LC0/q;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_9
    :goto_2
    if-nez v6, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, p0, v3, v2, v7}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->h(LF3/h;Lcom/fasterxml/jackson/databind/JavaType;LK3/c;Z)LF3/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_a
    invoke-virtual {p0}, LF3/h;->p()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, LR3/g;->getOutputType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JavaType;->s(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->j(Lcom/fasterxml/jackson/databind/JavaType;)LK3/c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v2, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 162
    .line 163
    invoke-static {p0, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(LF3/h;LK3/a;)LF3/f;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_b
    if-nez v4, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0, p0, p1, v2, v5}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->h(LF3/h;Lcom/fasterxml/jackson/databind/JavaType;LK3/c;Z)LF3/f;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_c
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 180
    .line 181
    invoke-direct {v0, v6, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LR3/g;Lcom/fasterxml/jackson/databind/JavaType;LF3/f;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array v0, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p0, v2, p1, v0}, LF3/h;->y(LK3/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw v6
.end method

.method public final e()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/h;->s:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->i:Ljava/text/DateFormat;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 17
    .line 18
    iput-object v0, p0, LF3/h;->s:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-object v0
.end method

.method public final f(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->s(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LF3/h;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->M()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LF3/h;->i:LF3/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p0}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF3/h;->o:LP3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP3/b;->a(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/g;->n(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LF3/h;->b(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LF3/h;->q(Ljava/lang/Class;)LF3/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, v0, p2}, LF3/h;->s(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF3/h;->o:LP3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP3/b;->b(Ljava/lang/Class;)LF3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/g;->o(Ljava/lang/Class;)LF3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/g;->n(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LF3/h;->c(Ljava/lang/Class;)LF3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LF3/h;->q(Ljava/lang/Class;)LF3/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p2}, LF3/h;->s(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final j(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF3/h;->b:LO3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LO3/f;->a(LF3/h;Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LO3/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LO3/e;

    .line 13
    .line 14
    invoke-interface {v0, p0}, LO3/e;->a(LF3/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, LF3/h;->s(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public abstract k(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)LP3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)",
            "LP3/d;"
        }
    .end annotation
.end method

.method public final l(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF3/h;->o:LP3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP3/b;->a(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/g;->n(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LF3/h;->b(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LF3/h;->q(Ljava/lang/Class;)LF3/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, v0, p2}, LF3/h;->r(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF3/h;->o:LP3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP3/b;->b(Ljava/lang/Class;)LF3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/g;->o(Ljava/lang/Class;)LF3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/g;->n(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LF3/h;->c(Ljava/lang/Class;)LF3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LF3/h;->q(Ljava/lang/Class;)LF3/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p2}, LF3/h;->r(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final n(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LF3/h;->o:LP3/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LP3/b;->a(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/g;->n(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LF3/h;->b(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LF3/h;->q(Ljava/lang/Class;)LF3/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p2}, LF3/h;->s(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    move-object p1, p0

    .line 38
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->M:Lz3/a;

    .line 41
    .line 42
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    .line 46
    .line 47
    invoke-direct {p2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final o(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF3/h;->o:LP3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP3/b;->b(Ljava/lang/Class;)LF3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/g;->o(Ljava/lang/Class;)LF3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/g;->n(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LF3/h;->c(Ljava/lang/Class;)LF3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LF3/h;->q(Ljava/lang/Class;)LF3/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p2}, LF3/h;->s(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final p()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q(Ljava/lang/Class;)LF3/f;
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
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LF3/h;->e:LF3/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final r(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/f<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "LF3/f<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LO3/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LO3/c;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, LO3/c;->b(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final s(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/f<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "LF3/f<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LO3/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LO3/c;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, LO3/c;->b(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public abstract t(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract u(Ljava/lang/Object;)Z
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->M:Lz3/a;

    .line 5
    .line 6
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Lz3/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public final varargs x(LK3/c;LK3/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p4

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    invoke-virtual {p2}, LK3/d;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    if-gt p4, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]...["

    .line 37
    .line 38
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    const-string p4, "\""

    .line 58
    .line 59
    invoke-static {p4, p2, p4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p2, "[N/A]"

    .line 65
    .line 66
    :goto_1
    iget-object p1, p1, LF3/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {p1}, LR3/f;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p4, " (of type "

    .line 75
    .line 76
    const-string v0, "): "

    .line 77
    .line 78
    const-string v1, "Invalid definition for property "

    .line 79
    .line 80
    invoke-static {v1, p2, p4, p1, v0}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object p2, p0

    .line 92
    check-cast p2, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->M:Lz3/a;

    .line 95
    .line 96
    new-instance p3, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    .line 97
    .line 98
    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Lz3/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p3
.end method

.method public final varargs y(LK3/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p1, LF3/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1}, LR3/f;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p3

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    const-string p3, "Invalid type definition for type "

    .line 17
    .line 18
    const-string v0, ": "

    .line 19
    .line 20
    invoke-static {p3, p1, v0, p2}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p2, p0

    .line 25
    check-cast p2, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->M:Lz3/a;

    .line 28
    .line 29
    new-instance p3, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    .line 30
    .line 31
    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Lz3/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p3
.end method

.method public abstract z(LK3/a;Ljava/lang/Object;)LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a;",
            "Ljava/lang/Object;",
            ")",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
