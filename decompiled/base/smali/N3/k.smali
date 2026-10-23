.class public abstract LN3/k;
.super LM3/d;
.source "SourceFile"


# instance fields
.field public final a:LM3/b;

.field public final b:Lcom/fasterxml/jackson/databind/BeanProperty;


# direct methods
.method public constructor <init>(LM3/b;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/k;->a:LM3/b;

    .line 5
    .line 6
    iput-object p2, p0, LN3/k;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, LN3/k;->a:LM3/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, LM3/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2, v1, v0}, LM3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    instance-of v2, v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->g:Z

    .line 44
    .line 45
    iget-object v3, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 46
    .line 47
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    if-eq v1, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v5, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->c:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 55
    .line 56
    if-eq v3, v5, :cond_3

    .line 57
    .line 58
    sget-object v5, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 59
    .line 60
    if-ne v3, v5, :cond_4

    .line 61
    .line 62
    :cond_3
    sget-object v3, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->a:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 63
    .line 64
    iput-object v3, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v2, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v3, v2, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v3, v2, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v3, v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->g0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->g0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_2
    if-ne v1, v4, :cond_8

    .line 109
    .line 110
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->e0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    .line 118
    if-ne v1, v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a0()V

    .line 121
    .line 122
    .line 123
    :cond_9
    return-object p2
.end method

.method public final f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->J()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->D()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->J()V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v1, v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->g0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->D()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-object p2
.end method
