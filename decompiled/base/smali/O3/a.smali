.class public final LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# instance fields
.field public final a:LK3/c;

.field public b:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field public e:LBc/g;

.field public f:Ljava/lang/Object;

.field public g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public h:LP3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 3
    .line 4
    sput-object v0, LO3/a;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LK3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, LO3/a;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LO3/a;->a:LK3/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/ser/BeanSerializer;
    .locals 7

    .line 1
    iget-object v0, p0, LO3/a;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO3/a;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LO3/a;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 16
    .line 17
    iget-object v1, p0, LO3/a;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 18
    .line 19
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->M:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h()Ljava/lang/reflect/Member;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, LR3/f;->d(Ljava/lang/reflect/Member;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LO3/a;->e:LBc/g;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LO3/a;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 39
    .line 40
    iget-object v0, v0, LBc/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 43
    .line 44
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->M:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h()Ljava/lang/reflect/Member;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v1}, LR3/f;->d(Ljava/lang/reflect/Member;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LO3/a;->c:Ljava/util/List;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, LO3/a;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-array v2, v2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 84
    .line 85
    iget-object v2, p0, LO3/a;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 86
    .line 87
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    array-length v2, v0

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    if-ge v3, v2, :cond_6

    .line 98
    .line 99
    aget-object v4, v0, v3

    .line 100
    .line 101
    iget-object v5, p0, LO3/a;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 104
    .line 105
    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->M:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h()Ljava/lang/reflect/Member;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-static {v4, v5}, LR3/f;->d(Ljava/lang/reflect/Member;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    iget-object v0, p0, LO3/a;->e:LBc/g;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, LO3/a;->h:LP3/a;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0

    .line 133
    :cond_5
    sget-object v0, LO3/a;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 134
    .line 135
    :cond_6
    iget-object v2, p0, LO3/a;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    array-length v2, v2

    .line 140
    iget-object v3, p0, LO3/a;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v2, v3, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    iget-object v2, p0, LO3/a;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, LO3/a;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 162
    .line 163
    array-length v3, v3

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x2

    .line 169
    new-array v4, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v2, v4, v1

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    aput-object v3, v4, v1

    .line 175
    .line 176
    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 177
    .line 178
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    :goto_2
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 187
    .line 188
    iget-object v2, p0, LO3/a;->a:LK3/c;

    .line 189
    .line 190
    iget-object v2, v2, LF3/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 191
    .line 192
    iget-object v3, p0, LO3/a;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 193
    .line 194
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LO3/a;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method
