.class public Lorg/json/JSONWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final maxdepth:I = 0xc8


# instance fields
.field private comma:Z

.field protected mode:C

.field private final stack:[Lorg/json/JSONObject;

.field private top:I

.field protected writer:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 6
    .line 7
    const/16 v1, 0x69

    .line 8
    .line 9
    iput-char v1, p0, Lorg/json/JSONWriter;->mode:C

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 16
    .line 17
    iput v0, p0, Lorg/json/JSONWriter;->top:I

    .line 18
    .line 19
    iput-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 20
    .line 21
    return-void
.end method

.method private append(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 4
    .line 5
    const/16 v1, 0x61

    .line 6
    .line 7
    const/16 v2, 0x6f

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 15
    .line 16
    const-string v0, "Value out of sequence."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lorg/json/JSONWriter;->comma:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    const/16 p1, 0x6b

    .line 48
    .line 49
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 50
    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_2
    new-instance v0, Lorg/json/JSONException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 62
    .line 63
    const-string v0, "Null pointer"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private end(CC)Lorg/json/JSONWriter;
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    new-instance p2, Lorg/json/JSONException;

    .line 6
    .line 7
    const/16 v0, 0x61

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Misplaced endArray."

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Misplaced endObject."

    .line 15
    .line 16
    :goto_0
    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->pop(C)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lorg/json/JSONException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method private pop(C)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    .line 2
    .line 3
    const-string v1, "Nesting error."

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    aget-object v3, v2, v3

    .line 12
    .line 13
    const/16 v4, 0x6b

    .line 14
    .line 15
    const/16 v5, 0x61

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x61

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v3, 0x6b

    .line 23
    .line 24
    :goto_0
    if-ne v3, p1, :cond_3

    .line 25
    .line 26
    add-int/lit8 p1, v0, -0x1

    .line 27
    .line 28
    iput p1, p0, Lorg/json/JSONWriter;->top:I

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x64

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    aget-object p1, v2, v0

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x61

    .line 42
    .line 43
    :cond_2
    :goto_1
    iput-char v4, p0, Lorg/json/JSONWriter;->mode:C

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private push(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x61

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x6b

    .line 17
    .line 18
    :goto_0
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lorg/json/JSONWriter;->top:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    .line 26
    .line 27
    const-string v0, "Nesting too deep."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lorg/json/JSONString;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    check-cast p0, Lorg/json/JSONString;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/json/JSONString;->toJSONString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Bad value from toJSONString: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Lorg/json/JSONException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-static {p0}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_1
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 78
    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast p0, Ljava/util/Map;

    .line 91
    .line 92
    new-instance v0, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p0, Ljava/util/Collection;

    .line 107
    .line 108
    new-instance v0, Lorg/json/JSONArray;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance v0, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    instance-of v0, p0, Ljava/lang/Enum;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Enum;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a
    :goto_1
    const-string p0, "null"

    .line 168
    .line 169
    return-object p0
.end method


# virtual methods
.method public array()Lorg/json/JSONWriter;
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x6f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x61

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    .line 17
    .line 18
    const-string v1, "Misplaced array."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->push(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "["

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 35
    .line 36
    return-object p0
.end method

.method public endArray()Lorg/json/JSONWriter;
    .locals 2

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public endObject()Lorg/json/JSONWriter;
    .locals 2

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public key(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 4

    .line 1
    const-string v0, "Duplicate key \""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-char v1, p0, Lorg/json/JSONWriter;->mode:C

    .line 6
    .line 7
    const/16 v2, 0x6b

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 12
    .line 13
    iget v2, p0, Lorg/json/JSONWriter;->top:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 33
    .line 34
    const/16 v1, 0x2c

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 52
    .line 53
    const/16 v0, 0x3a

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    .line 60
    .line 61
    const/16 p1, 0x6f

    .line 62
    .line 63
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance v1, Lorg/json/JSONException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "\""

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    new-instance v0, Lorg/json/JSONException;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 96
    .line 97
    const-string v0, "Misplaced key."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    .line 104
    .line 105
    const-string v0, "Null key."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public object()Lorg/json/JSONWriter;
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    const/16 v2, 0x6f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-char v2, p0, Lorg/json/JSONWriter;->mode:C

    .line 10
    .line 11
    :cond_0
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x61

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    .line 21
    .line 22
    const-string v1, "Misplaced object."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
    const-string v0, "{"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->push(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 43
    .line 44
    return-object p0
.end method

.method public value(D)Lorg/json/JSONWriter;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0}, Lorg/json/JSONWriter;->value(Ljava/lang/Object;)Lorg/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(J)Lorg/json/JSONWriter;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/Object;)Lorg/json/JSONWriter;
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/json/JSONWriter;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Z)Lorg/json/JSONWriter;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method
