.class public final LOk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk/b;


# static fields
.field public static final e:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field public a:LOk/f;

.field public b:LOk/e;

.field public c:Lio/jsonwebtoken/SignatureAlgorithm;

.field public d:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOk/h;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Object;)[B
    .locals 5

    .line 1
    sget-object v0, LOk/h;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LE3/c;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->a:Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonFactory;->a()LE3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, LE3/c;-><init>(LE3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->c(LE3/c;)LB3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->b(LB3/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LE3/c;->g()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, LE3/c;->c:I

    .line 31
    .line 32
    iput v0, v1, LE3/c;->e:I

    .line 33
    .line 34
    iget-object v0, v1, LE3/c;->b:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, LE3/c;->a:LE3/a;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v1, LE3/c;->d:[B

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    iget-object v0, v0, LE3/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, LE3/c;->d:[B

    .line 60
    .line 61
    :cond_1
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0}, LR3/f;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v3, "Unexpected IOException (of type "

    .line 78
    .line 79
    const-string v4, "): "

    .line 80
    .line 81
    invoke-static {v3, v1, v4, p0}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, v2, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Lz3/a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    throw p0
.end method


# virtual methods
.method public final a()LOk/e;
    .locals 1

    .line 1
    iget-object v0, p0, LOk/h;->b:LOk/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOk/e;

    .line 6
    .line 7
    invoke-direct {v0}, LOk/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOk/h;->b:LOk/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LOk/h;->b:LOk/e;

    .line 13
    .line 14
    return-object v0
.end method
