.class public final LO3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public final b:LK3/c;

.field public final c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public d:Ljava/lang/Object;

.field public final e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;LK3/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3/d;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 5
    .line 6
    iput-object p2, p0, LO3/d;->b:LK3/c;

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 9
    .line 10
    iget-object v1, p2, LK3/c;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p2, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->A(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    iget-object p2, p2, LF3/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e(Ljava/lang/Class;)LH3/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iput-object v0, p0, LO3/d;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 56
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 58
    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_2
    iput-boolean p2, p0, LO3/d;->f:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LO3/d;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    .line 1
    iget-object v0, p0, LO3/d;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    .line 3
    iget-object v1, p0, LO3/d;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;LK3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, p3, :cond_2

    .line 11
    .line 12
    iget-object p2, v0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object p3, v0

    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Illegal concrete-type annotation for method \'"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LK3/a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\': class "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " not a super-type of (declared) class "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->K(LK3/a;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->c:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 87
    .line 88
    if-eq p1, v0, :cond_4

    .line 89
    .line 90
    sget-object p2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->b:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 91
    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    :goto_2
    move p2, v2

    .line 97
    :cond_4
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->D()Lcom/fasterxml/jackson/databind/JavaType;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method
