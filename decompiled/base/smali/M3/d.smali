.class public abstract LM3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/databind/BeanProperty;)LM3/d;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
.end method

.method public final d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/type/WritableTypeId;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM3/d;->c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 31
    .line 32
    invoke-virtual {p0}, LM3/d;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget p1, LE3/g;->a:I

    .line 40
    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p2, "Internal error: this code path should never get executed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 50
    .line 51
    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 52
    .line 53
    invoke-virtual {p0}, LM3/d;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->a:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->b:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->c:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 73
    .line 74
    invoke-virtual {p0}, LM3/d;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method

.method public abstract e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
.end method

.method public abstract f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
.end method
