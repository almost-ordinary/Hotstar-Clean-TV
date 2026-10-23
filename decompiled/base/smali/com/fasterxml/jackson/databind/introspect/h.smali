.class public final Lcom/fasterxml/jackson/databind/introspect/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public final b:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;

.field public final c:Lcom/fasterxml/jackson/databind/JavaType;

.field public final d:Lcom/fasterxml/jackson/databind/introspect/a;

.field public final e:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final g:Z

.field public h:Z

.field public i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LK3/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LK3/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/h;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/h;->d:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 9
    .line 10
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->c:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->g:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->g:Z

    .line 30
    .line 31
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;->a:Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 34
    .line 35
    :goto_0
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->c:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 40
    .line 41
    iget v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a:I

    .line 42
    .line 43
    sget v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->u:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eq v0, v1, :cond_a

    .line 47
    .line 48
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->i:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    iget-object v4, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v6

    .line 84
    move-object p2, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    move-object v3, v2

    .line 87
    :goto_2
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->j:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 99
    .line 100
    if-ne v0, v3, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    iget-object v4, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 113
    .line 114
    move-object v2, v6

    .line 115
    iget-object v6, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v2

    .line 121
    move-object p2, v1

    .line 122
    :cond_4
    :goto_3
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->o:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 134
    .line 135
    if-ne v0, v3, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 139
    .line 140
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 141
    .line 142
    iget-object v4, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 143
    .line 144
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 145
    .line 146
    iget-object v6, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 147
    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 149
    .line 150
    .line 151
    move-object p2, v1

    .line 152
    :cond_6
    :goto_4
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->s:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 164
    .line 165
    if-ne v0, v3, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 169
    .line 170
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 174
    .line 175
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 176
    .line 177
    iget-object v6, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 178
    .line 179
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 180
    .line 181
    .line 182
    move-object v3, v4

    .line 183
    move-object p2, v1

    .line 184
    :cond_8
    :goto_5
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->e:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 196
    .line 197
    if-ne v0, v3, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 201
    .line 202
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 206
    .line 207
    move-object v5, v4

    .line 208
    iget-object v4, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 209
    .line 210
    iget-object v6, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 213
    .line 214
    .line 215
    move-object p2, v1

    .line 216
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0, p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :cond_b
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/h;->e:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 227
    .line 228
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/h;->b:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;

    .line 229
    .line 230
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->T:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static e(LK3/h;Ljava/util/LinkedList;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LK3/h;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LK3/h;

    .line 20
    .line 21
    iget-object v4, v4, LK3/h;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v3, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/h;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    .line 3
    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_0
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 27
    .line 28
    if-nez v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v4, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 38
    .line 39
    invoke-virtual {v2, v7, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;LK3/a;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->c:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 46
    .line 47
    if-ne v2, v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_4
    move-object v10, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    :goto_1
    return-void

    .line 57
    :goto_2
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-object v2, v10, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LK3/h;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    new-instance v6, LK3/h;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/introspect/h;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    move-object v11, v10

    .line 85
    invoke-direct/range {v6 .. v11}, LK3/h;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object v3, v6

    .line 92
    :cond_6
    :goto_3
    move-object v7, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {p0, v2, p1}, Lcom/fasterxml/jackson/databind/introspect/h;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)LK3/h;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    new-instance v0, LK3/h$d;

    .line 100
    .line 101
    iget-object v2, v7, LK3/h;->o:LK3/h$d;

    .line 102
    .line 103
    move v4, v5

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, p2

    .line 107
    move-object v3, v10

    .line 108
    invoke-direct/range {v0 .. v6}, LK3/h$d;-><init>(Ljava/lang/Object;LK3/h$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v7, LK3/h;->o:LK3/h$d;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->j:Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->q:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->q:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->q:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eq v0, p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Duplicate injectable value with id \'"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\' (of type "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ")"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/LinkedHashMap;)LK3/h;
    .locals 7

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LK3/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LK3/h;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/h;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-direct/range {v1 .. v6}, LK3/h;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->d:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/h;->d:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/a;->g()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/h;->e:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/h;->b:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/introspect/h;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 37
    .line 38
    if-eqz v6, :cond_12

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v14, v6

    .line 45
    check-cast v14, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 46
    .line 47
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->V(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v6, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/introspect/h;->o:Ljava/util/LinkedList;

    .line 60
    .line 61
    if-nez v13, :cond_1

    .line 62
    .line 63
    new-instance v13, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v13, v0, Lcom/fasterxml/jackson/databind/introspect/h;->o:Ljava/util/LinkedList;

    .line 69
    .line 70
    :cond_1
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/introspect/h;->o:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->W(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v6, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/h;->p:Ljava/util/LinkedList;

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    new-instance v6, Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/h;->p:Ljava/util/LinkedList;

    .line 95
    .line 96
    :cond_3
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/h;->p:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {v6, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->S(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v6, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->U(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v6, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v13, :cond_e

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    iget-object v6, v14, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->c:Ljava/lang/reflect/Field;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-static {v6, v9}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const/4 v13, 0x0

    .line 154
    :goto_1
    if-eqz v13, :cond_9

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/PropertyName;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_9

    .line 161
    .line 162
    invoke-static {v6, v9}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    :goto_2
    move-object/from16 v16, v8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move/from16 v17, v13

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    if-eqz v16, :cond_a

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    const/4 v8, 0x0

    .line 179
    :goto_4
    if-nez v8, :cond_b

    .line 180
    .line 181
    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v8, v14, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->c:Ljava/lang/reflect/Field;

    .line 187
    .line 188
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->f(Ljava/lang/reflect/Member;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    :cond_b
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->Z(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget-object v9, v14, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->c:Ljava/lang/reflect/Field;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_d

    .line 209
    .line 210
    if-nez v13, :cond_d

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    move/from16 v19, v7

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    move/from16 v19, v7

    .line 225
    .line 226
    move/from16 v18, v8

    .line 227
    .line 228
    :goto_5
    invoke-virtual {v0, v6, v1}, Lcom/fasterxml/jackson/databind/introspect/h;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)LK3/h;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v13, LK3/h$d;

    .line 233
    .line 234
    iget-object v15, v6, LK3/h;->j:LK3/h$d;

    .line 235
    .line 236
    invoke-direct/range {v13 .. v19}, LK3/h$d;-><init>(Ljava/lang/Object;LK3/h$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 237
    .line 238
    .line 239
    iput-object v13, v6, LK3/h;->j:LK3/h$d;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    :goto_6
    if-eqz v13, :cond_10

    .line 244
    .line 245
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/h;->l:Ljava/util/LinkedList;

    .line 246
    .line 247
    if-nez v7, :cond_f

    .line 248
    .line 249
    new-instance v7, Ljava/util/LinkedList;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/h;->l:Ljava/util/LinkedList;

    .line 255
    .line 256
    :cond_f
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/h;->l:Ljava/util/LinkedList;

    .line 257
    .line 258
    invoke-virtual {v7, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_10
    if-eqz v6, :cond_0

    .line 262
    .line 263
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/h;->n:Ljava/util/LinkedList;

    .line 264
    .line 265
    if-nez v6, :cond_11

    .line 266
    .line 267
    new-instance v6, Ljava/util/LinkedList;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/h;->n:Ljava/util/LinkedList;

    .line 273
    .line 274
    :cond_11
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/h;->n:Ljava/util/LinkedList;

    .line 275
    .line 276
    invoke-virtual {v6, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/a;->h()LK3/b;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, LK3/b;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v6, 0x2

    .line 294
    if-eqz v5, :cond_2e

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object v14, v5

    .line 301
    check-cast v14, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 302
    .line 303
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()[Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v13, v14, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d:Ljava/lang/reflect/Method;

    .line 308
    .line 309
    array-length v5, v5

    .line 310
    if-nez v5, :cond_24

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 317
    .line 318
    if-eq v5, v6, :cond_14

    .line 319
    .line 320
    const-class v6, Ljava/lang/Void;

    .line 321
    .line 322
    if-ne v5, v6, :cond_15

    .line 323
    .line 324
    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->K:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_15

    .line 331
    .line 332
    :cond_14
    :goto_8
    const/16 v20, 0x0

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->S(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_17

    .line 346
    .line 347
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/h;->k:Ljava/util/LinkedList;

    .line 348
    .line 349
    if-nez v5, :cond_16

    .line 350
    .line 351
    new-instance v5, Ljava/util/LinkedList;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/h;->k:Ljava/util/LinkedList;

    .line 357
    .line 358
    :cond_16
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/h;->k:Ljava/util/LinkedList;

    .line 359
    .line 360
    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_17
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->V(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_19

    .line 373
    .line 374
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/h;->o:Ljava/util/LinkedList;

    .line 375
    .line 376
    if-nez v5, :cond_18

    .line 377
    .line 378
    new-instance v5, Ljava/util/LinkedList;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/h;->o:Ljava/util/LinkedList;

    .line 384
    .line 385
    :cond_18
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/h;->o:Ljava/util/LinkedList;

    .line 386
    .line 387
    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_19
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->W(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/h;->p:Ljava/util/LinkedList;

    .line 402
    .line 403
    if-nez v5, :cond_1a

    .line 404
    .line 405
    new-instance v5, Ljava/util/LinkedList;

    .line 406
    .line 407
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/h;->p:Ljava/util/LinkedList;

    .line 411
    .line 412
    :cond_1a
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/h;->p:Ljava/util/LinkedList;

    .line 413
    .line 414
    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_1b
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_1c

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    goto :goto_9

    .line 426
    :cond_1c
    const/4 v6, 0x0

    .line 427
    :goto_9
    if-nez v6, :cond_20

    .line 428
    .line 429
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    if-nez v15, :cond_1d

    .line 434
    .line 435
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-virtual {v8, v14, v15}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    :cond_1d
    if-nez v15, :cond_1f

    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-virtual {v8, v14, v15}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    if-nez v15, :cond_1e

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_1e
    const/16 v20, 0x0

    .line 457
    .line 458
    move-object v11, v7

    .line 459
    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v11, v11, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 465
    .line 466
    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->f(Ljava/lang/reflect/Member;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    :goto_a
    move-object/from16 v16, v5

    .line 471
    .line 472
    move/from16 v17, v6

    .line 473
    .line 474
    move/from16 v18, v11

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_1f
    const/16 v20, 0x0

    .line 478
    .line 479
    move-object v11, v7

    .line 480
    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v11, v11, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 486
    .line 487
    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->f(Ljava/lang/reflect/Member;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    goto :goto_a

    .line 492
    :cond_20
    const/16 v20, 0x0

    .line 493
    .line 494
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    if-nez v11, :cond_21

    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v8, v14, v11}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    if-nez v11, :cond_21

    .line 509
    .line 510
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v8, v14, v11}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    :cond_21
    if-nez v11, :cond_22

    .line 519
    .line 520
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    :cond_22
    move-object v15, v11

    .line 525
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->c()Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-eqz v11, :cond_23

    .line 530
    .line 531
    invoke-static {v15, v9}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const/4 v6, 0x0

    .line 536
    :cond_23
    move-object/from16 v16, v5

    .line 537
    .line 538
    move/from16 v17, v6

    .line 539
    .line 540
    const/16 v18, 0x1

    .line 541
    .line 542
    :goto_b
    invoke-virtual {v0, v15}, Lcom/fasterxml/jackson/databind/introspect/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->Z(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 547
    .line 548
    .line 549
    move-result v19

    .line 550
    invoke-virtual {v0, v5, v1}, Lcom/fasterxml/jackson/databind/introspect/h;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)LK3/h;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    new-instance v13, LK3/h$d;

    .line 555
    .line 556
    iget-object v15, v5, LK3/h;->s:LK3/h$d;

    .line 557
    .line 558
    invoke-direct/range {v13 .. v19}, LK3/h$d;-><init>(Ljava/lang/Object;LK3/h$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 559
    .line 560
    .line 561
    iput-object v13, v5, LK3/h;->s:LK3/h$d;

    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_24
    const/16 v20, 0x0

    .line 566
    .line 567
    if-ne v5, v10, :cond_2c

    .line 568
    .line 569
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_25

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    goto :goto_c

    .line 577
    :cond_25
    const/4 v6, 0x0

    .line 578
    :goto_c
    if-nez v6, :cond_28

    .line 579
    .line 580
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    if-nez v11, :cond_26

    .line 585
    .line 586
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-virtual {v8, v11}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    :cond_26
    if-nez v11, :cond_27

    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_27
    move-object v15, v7

    .line 599
    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 600
    .line 601
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v15, v15, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 605
    .line 606
    invoke-virtual {v15, v13}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->f(Ljava/lang/reflect/Member;)Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    move/from16 v18, v13

    .line 611
    .line 612
    :goto_d
    move-object/from16 v16, v5

    .line 613
    .line 614
    move/from16 v17, v6

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_28
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    if-nez v11, :cond_29

    .line 622
    .line 623
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-virtual {v8, v11}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    :cond_29
    if-nez v11, :cond_2a

    .line 632
    .line 633
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    :cond_2a
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->c()Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    if-eqz v13, :cond_2b

    .line 642
    .line 643
    invoke-static {v11, v9}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const/4 v6, 0x0

    .line 648
    :cond_2b
    const/16 v18, 0x1

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :goto_e
    invoke-virtual {v0, v11}, Lcom/fasterxml/jackson/databind/introspect/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->Z(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 656
    .line 657
    .line 658
    move-result v19

    .line 659
    invoke-virtual {v0, v5, v1}, Lcom/fasterxml/jackson/databind/introspect/h;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)LK3/h;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    new-instance v13, LK3/h$d;

    .line 664
    .line 665
    iget-object v15, v5, LK3/h;->u:LK3/h$d;

    .line 666
    .line 667
    invoke-direct/range {v13 .. v19}, LK3/h$d;-><init>(Ljava/lang/Object;LK3/h$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 668
    .line 669
    .line 670
    iput-object v13, v5, LK3/h;->u:LK3/h$d;

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_2c
    if-ne v5, v6, :cond_13

    .line 675
    .line 676
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v12, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->U(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_13

    .line 687
    .line 688
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/h;->m:Ljava/util/LinkedList;

    .line 689
    .line 690
    if-nez v5, :cond_2d

    .line 691
    .line 692
    new-instance v5, Ljava/util/LinkedList;

    .line 693
    .line 694
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/h;->m:Ljava/util/LinkedList;

    .line 698
    .line 699
    :cond_2d
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/h;->m:Ljava/util/LinkedList;

    .line 700
    .line 701
    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :cond_2e
    const/16 v20, 0x0

    .line 707
    .line 708
    iget-object v2, v4, Lcom/fasterxml/jackson/databind/introspect/a;->L:Ljava/lang/Boolean;

    .line 709
    .line 710
    if-nez v2, :cond_31

    .line 711
    .line 712
    iget-object v2, v4, Lcom/fasterxml/jackson/databind/introspect/a;->b:Ljava/lang/Class;

    .line 713
    .line 714
    sget-object v5, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-nez v5, :cond_30

    .line 725
    .line 726
    invoke-static {v2}, LR3/f;->r(Ljava/lang/Class;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_2f

    .line 731
    .line 732
    move-object v2, v9

    .line 733
    goto :goto_f

    .line 734
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    :goto_f
    if-eqz v2, :cond_30

    .line 739
    .line 740
    const/4 v2, 0x1

    .line 741
    goto :goto_10

    .line 742
    :cond_30
    const/4 v2, 0x0

    .line 743
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iput-object v2, v4, Lcom/fasterxml/jackson/databind/introspect/a;->L:Ljava/lang/Boolean;

    .line 748
    .line 749
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_38

    .line 754
    .line 755
    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/introspect/h;->g:Z

    .line 756
    .line 757
    if-nez v2, :cond_32

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_32
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/a;->f()Lcom/fasterxml/jackson/databind/introspect/a$a;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/introspect/a$a;->b:Ljava/util/List;

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_35

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 781
    .line 782
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/h;->j:Ljava/util/LinkedList;

    .line 783
    .line 784
    if-nez v7, :cond_34

    .line 785
    .line 786
    new-instance v7, Ljava/util/LinkedList;

    .line 787
    .line 788
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/h;->j:Ljava/util/LinkedList;

    .line 792
    .line 793
    :cond_34
    iget-object v7, v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    .line 794
    .line 795
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    array-length v7, v7

    .line 800
    const/4 v8, 0x0

    .line 801
    :goto_11
    if-ge v8, v7, :cond_33

    .line 802
    .line 803
    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->m(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-virtual {v0, v1, v11}, Lcom/fasterxml/jackson/databind/introspect/h;->a(Ljava/util/LinkedHashMap;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v8, v8, 0x1

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_35
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/a;->f()Lcom/fasterxml/jackson/databind/introspect/a$a;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/introspect/a$a;->c:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_38

    .line 828
    .line 829
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 834
    .line 835
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/h;->j:Ljava/util/LinkedList;

    .line 836
    .line 837
    if-nez v7, :cond_37

    .line 838
    .line 839
    new-instance v7, Ljava/util/LinkedList;

    .line 840
    .line 841
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 842
    .line 843
    .line 844
    iput-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/h;->j:Ljava/util/LinkedList;

    .line 845
    .line 846
    :cond_37
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()[Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    array-length v7, v7

    .line 851
    const/4 v8, 0x0

    .line 852
    :goto_12
    if-ge v8, v7, :cond_36

    .line 853
    .line 854
    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->m(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-virtual {v0, v1, v11}, Lcom/fasterxml/jackson/databind/introspect/h;->a(Ljava/util/LinkedHashMap;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    .line 859
    .line 860
    .line 861
    add-int/lit8 v8, v8, 0x1

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_38
    :goto_13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    :cond_39
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-eqz v5, :cond_42

    .line 877
    .line 878
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, LK3/h;

    .line 883
    .line 884
    iget-object v7, v5, LK3/h;->j:LK3/h$d;

    .line 885
    .line 886
    invoke-static {v7}, LK3/h;->y(LK3/h$d;)Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-nez v7, :cond_3b

    .line 891
    .line 892
    iget-object v7, v5, LK3/h;->s:LK3/h$d;

    .line 893
    .line 894
    invoke-static {v7}, LK3/h;->y(LK3/h$d;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-nez v7, :cond_3b

    .line 899
    .line 900
    iget-object v7, v5, LK3/h;->u:LK3/h$d;

    .line 901
    .line 902
    invoke-static {v7}, LK3/h;->y(LK3/h$d;)Z

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    if-nez v7, :cond_3b

    .line 907
    .line 908
    iget-object v7, v5, LK3/h;->o:LK3/h$d;

    .line 909
    .line 910
    invoke-static {v7}, LK3/h;->y(LK3/h$d;)Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-eqz v7, :cond_3a

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_3b
    :goto_15
    iget-object v7, v5, LK3/h;->j:LK3/h$d;

    .line 922
    .line 923
    invoke-static {v7}, LK3/h;->x(LK3/h$d;)Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-nez v7, :cond_3c

    .line 928
    .line 929
    iget-object v7, v5, LK3/h;->s:LK3/h$d;

    .line 930
    .line 931
    invoke-static {v7}, LK3/h;->x(LK3/h$d;)Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-nez v7, :cond_3c

    .line 936
    .line 937
    iget-object v7, v5, LK3/h;->u:LK3/h$d;

    .line 938
    .line 939
    invoke-static {v7}, LK3/h;->x(LK3/h$d;)Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-nez v7, :cond_3c

    .line 944
    .line 945
    iget-object v7, v5, LK3/h;->o:LK3/h$d;

    .line 946
    .line 947
    invoke-static {v7}, LK3/h;->x(LK3/h$d;)Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-eqz v7, :cond_39

    .line 952
    .line 953
    :cond_3c
    invoke-virtual {v5}, LK3/h;->t()Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-nez v7, :cond_3d

    .line 958
    .line 959
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5}, LK3/h;->p()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    goto :goto_14

    .line 966
    :cond_3d
    iget-object v7, v5, LK3/h;->j:LK3/h$d;

    .line 967
    .line 968
    if-nez v7, :cond_3e

    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_3e
    invoke-virtual {v7}, LK3/h$d;->d()LK3/h$d;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    :goto_16
    iput-object v7, v5, LK3/h;->j:LK3/h$d;

    .line 976
    .line 977
    iget-object v7, v5, LK3/h;->s:LK3/h$d;

    .line 978
    .line 979
    if-nez v7, :cond_3f

    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_3f
    invoke-virtual {v7}, LK3/h$d;->d()LK3/h$d;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    :goto_17
    iput-object v7, v5, LK3/h;->s:LK3/h$d;

    .line 987
    .line 988
    iget-object v7, v5, LK3/h;->u:LK3/h$d;

    .line 989
    .line 990
    if-nez v7, :cond_40

    .line 991
    .line 992
    goto :goto_18

    .line 993
    :cond_40
    invoke-virtual {v7}, LK3/h$d;->d()LK3/h$d;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    :goto_18
    iput-object v7, v5, LK3/h;->u:LK3/h$d;

    .line 998
    .line 999
    iget-object v7, v5, LK3/h;->o:LK3/h$d;

    .line 1000
    .line 1001
    if-nez v7, :cond_41

    .line 1002
    .line 1003
    goto :goto_19

    .line 1004
    :cond_41
    invoke-virtual {v7}, LK3/h$d;->d()LK3/h$d;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    :goto_19
    iput-object v7, v5, LK3/h;->o:LK3/h$d;

    .line 1009
    .line 1010
    invoke-virtual {v5}, LK3/h;->f()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-nez v7, :cond_39

    .line 1015
    .line 1016
    invoke-virtual {v5}, LK3/h;->p()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_14

    .line 1020
    .line 1021
    :cond_42
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->I:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 1022
    .line 1023
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    :cond_43
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    const/4 v8, 0x3

    .line 1040
    if-eqz v7, :cond_55

    .line 1041
    .line 1042
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    check-cast v7, LK3/h;

    .line 1047
    .line 1048
    iget-boolean v11, v7, LK3/h;->b:Z

    .line 1049
    .line 1050
    iget-object v13, v7, LK3/h;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 1051
    .line 1052
    sget-object v14, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->a:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 1053
    .line 1054
    if-nez v13, :cond_45

    .line 1055
    .line 1056
    :cond_44
    move-object v15, v9

    .line 1057
    goto/16 :goto_1b

    .line 1058
    .line 1059
    :cond_45
    if-eqz v11, :cond_49

    .line 1060
    .line 1061
    iget-object v15, v7, LK3/h;->s:LK3/h$d;

    .line 1062
    .line 1063
    if-eqz v15, :cond_46

    .line 1064
    .line 1065
    iget-object v15, v15, LK3/h$d;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 1068
    .line 1069
    invoke-virtual {v13, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    if-eqz v15, :cond_46

    .line 1074
    .line 1075
    if-eq v15, v14, :cond_46

    .line 1076
    .line 1077
    goto/16 :goto_1b

    .line 1078
    .line 1079
    :cond_46
    iget-object v15, v7, LK3/h;->j:LK3/h$d;

    .line 1080
    .line 1081
    if-eqz v15, :cond_47

    .line 1082
    .line 1083
    iget-object v15, v15, LK3/h$d;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 1086
    .line 1087
    invoke-virtual {v13, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v15

    .line 1091
    if-eqz v15, :cond_47

    .line 1092
    .line 1093
    if-eq v15, v14, :cond_47

    .line 1094
    .line 1095
    goto/16 :goto_1b

    .line 1096
    .line 1097
    :cond_47
    iget-object v15, v7, LK3/h;->o:LK3/h$d;

    .line 1098
    .line 1099
    if-eqz v15, :cond_48

    .line 1100
    .line 1101
    iget-object v15, v15, LK3/h$d;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 1104
    .line 1105
    invoke-virtual {v13, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v15

    .line 1109
    if-eqz v15, :cond_48

    .line 1110
    .line 1111
    if-eq v15, v14, :cond_48

    .line 1112
    .line 1113
    goto :goto_1b

    .line 1114
    :cond_48
    iget-object v15, v7, LK3/h;->u:LK3/h$d;

    .line 1115
    .line 1116
    if-eqz v15, :cond_44

    .line 1117
    .line 1118
    iget-object v15, v15, LK3/h$d;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 1121
    .line 1122
    invoke-virtual {v13, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v15

    .line 1126
    if-eqz v15, :cond_44

    .line 1127
    .line 1128
    if-eq v15, v14, :cond_44

    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_49
    iget-object v15, v7, LK3/h;->o:LK3/h$d;

    .line 1132
    .line 1133
    if-eqz v15, :cond_4a

    .line 1134
    .line 1135
    iget-object v15, v15, LK3/h$d;->a:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 1138
    .line 1139
    invoke-virtual {v13, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v15

    .line 1143
    if-eqz v15, :cond_4a

    .line 1144
    .line 1145
    if-eq v15, v14, :cond_4a

    .line 1146
    .line 1147
    goto :goto_1b

    .line 1148
    :cond_4a
    iget-object v15, v7, LK3/h;->u:LK3/h$d;

    .line 1149
    .line 1150
    if-eqz v15, :cond_4b

    .line 1151
    .line 1152
    iget-object v15, v15, LK3/h$d;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 1155
    .line 1156
    invoke-virtual {v13, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v15

    .line 1160
    if-eqz v15, :cond_4b

    .line 1161
    .line 1162
    if-eq v15, v14, :cond_4b

    .line 1163
    .line 1164
    goto :goto_1b

    .line 1165
    :cond_4b
    iget-object v15, v7, LK3/h;->j:LK3/h$d;

    .line 1166
    .line 1167
    if-eqz v15, :cond_4c

    .line 1168
    .line 1169
    iget-object v15, v15, LK3/h$d;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 1172
    .line 1173
    invoke-virtual {v13, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v15

    .line 1177
    if-eqz v15, :cond_4c

    .line 1178
    .line 1179
    if-eq v15, v14, :cond_4c

    .line 1180
    .line 1181
    goto :goto_1b

    .line 1182
    :cond_4c
    iget-object v15, v7, LK3/h;->s:LK3/h$d;

    .line 1183
    .line 1184
    if-eqz v15, :cond_44

    .line 1185
    .line 1186
    iget-object v15, v15, LK3/h$d;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 1189
    .line 1190
    invoke-virtual {v13, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v15

    .line 1194
    if-eqz v15, :cond_44

    .line 1195
    .line 1196
    if-eq v15, v14, :cond_44

    .line 1197
    .line 1198
    :goto_1b
    if-nez v15, :cond_4d

    .line 1199
    .line 1200
    goto :goto_1c

    .line 1201
    :cond_4d
    move-object v14, v15

    .line 1202
    :goto_1c
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    .line 1204
    .line 1205
    move-result v13

    .line 1206
    if-eq v13, v10, :cond_54

    .line 1207
    .line 1208
    if-eq v13, v6, :cond_53

    .line 1209
    .line 1210
    if-eq v13, v8, :cond_43

    .line 1211
    .line 1212
    iget-object v8, v7, LK3/h;->s:LK3/h$d;

    .line 1213
    .line 1214
    if-nez v8, :cond_4e

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_4e
    invoke-virtual {v8}, LK3/h$d;->e()LK3/h$d;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    :goto_1d
    iput-object v8, v7, LK3/h;->s:LK3/h$d;

    .line 1222
    .line 1223
    iget-object v8, v7, LK3/h;->o:LK3/h$d;

    .line 1224
    .line 1225
    if-nez v8, :cond_4f

    .line 1226
    .line 1227
    goto :goto_1e

    .line 1228
    :cond_4f
    invoke-virtual {v8}, LK3/h$d;->e()LK3/h$d;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    :goto_1e
    iput-object v8, v7, LK3/h;->o:LK3/h$d;

    .line 1233
    .line 1234
    if-eqz v2, :cond_50

    .line 1235
    .line 1236
    iget-object v8, v7, LK3/h;->s:LK3/h$d;

    .line 1237
    .line 1238
    if-nez v8, :cond_43

    .line 1239
    .line 1240
    :cond_50
    iget-object v8, v7, LK3/h;->j:LK3/h$d;

    .line 1241
    .line 1242
    if-nez v8, :cond_51

    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :cond_51
    invoke-virtual {v8}, LK3/h$d;->e()LK3/h$d;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    :goto_1f
    iput-object v8, v7, LK3/h;->j:LK3/h$d;

    .line 1250
    .line 1251
    iget-object v8, v7, LK3/h;->u:LK3/h$d;

    .line 1252
    .line 1253
    if-nez v8, :cond_52

    .line 1254
    .line 1255
    goto :goto_20

    .line 1256
    :cond_52
    invoke-virtual {v8}, LK3/h$d;->e()LK3/h$d;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    :goto_20
    iput-object v8, v7, LK3/h;->u:LK3/h$d;

    .line 1261
    .line 1262
    goto/16 :goto_1a

    .line 1263
    .line 1264
    :cond_53
    iput-object v9, v7, LK3/h;->s:LK3/h$d;

    .line 1265
    .line 1266
    if-eqz v11, :cond_43

    .line 1267
    .line 1268
    iput-object v9, v7, LK3/h;->j:LK3/h$d;

    .line 1269
    .line 1270
    goto/16 :goto_1a

    .line 1271
    .line 1272
    :cond_54
    iput-object v9, v7, LK3/h;->u:LK3/h$d;

    .line 1273
    .line 1274
    iput-object v9, v7, LK3/h;->o:LK3/h$d;

    .line 1275
    .line 1276
    if-nez v11, :cond_43

    .line 1277
    .line 1278
    iput-object v9, v7, LK3/h;->j:LK3/h$d;

    .line 1279
    .line 1280
    goto/16 :goto_1a

    .line 1281
    .line 1282
    :cond_55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    move-object v5, v9

    .line 1291
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    if-eqz v7, :cond_5a

    .line 1296
    .line 1297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    check-cast v7, Ljava/util/Map$Entry;

    .line 1302
    .line 1303
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    check-cast v7, LK3/h;

    .line 1308
    .line 1309
    iget-object v11, v7, LK3/h;->j:LK3/h$d;

    .line 1310
    .line 1311
    invoke-static {v11, v9}, LK3/h;->C(LK3/h$d;Ljava/util/Set;)Ljava/util/Set;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    iget-object v13, v7, LK3/h;->s:LK3/h$d;

    .line 1316
    .line 1317
    invoke-static {v13, v11}, LK3/h;->C(LK3/h$d;Ljava/util/Set;)Ljava/util/Set;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v11

    .line 1321
    iget-object v13, v7, LK3/h;->u:LK3/h$d;

    .line 1322
    .line 1323
    invoke-static {v13, v11}, LK3/h;->C(LK3/h$d;Ljava/util/Set;)Ljava/util/Set;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    iget-object v13, v7, LK3/h;->o:LK3/h$d;

    .line 1328
    .line 1329
    invoke-static {v13, v11}, LK3/h;->C(LK3/h$d;Ljava/util/Set;)Ljava/util/Set;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    if-nez v11, :cond_56

    .line 1334
    .line 1335
    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1336
    .line 1337
    :cond_56
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v13

    .line 1341
    if-eqz v13, :cond_57

    .line 1342
    .line 1343
    goto :goto_21

    .line 1344
    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1345
    .line 1346
    .line 1347
    if-nez v5, :cond_58

    .line 1348
    .line 1349
    new-instance v5, Ljava/util/LinkedList;

    .line 1350
    .line 1351
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    :cond_58
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v13

    .line 1358
    if-ne v13, v10, :cond_59

    .line 1359
    .line 1360
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v11

    .line 1368
    check-cast v11, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 1369
    .line 1370
    new-instance v13, LK3/h;

    .line 1371
    .line 1372
    invoke-direct {v13, v7, v11}, LK3/h;-><init>(LK3/h;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_21

    .line 1379
    :cond_59
    new-instance v13, Ljava/util/HashMap;

    .line 1380
    .line 1381
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    iget-object v14, v7, LK3/h;->j:LK3/h$d;

    .line 1385
    .line 1386
    invoke-virtual {v7, v11, v13, v14}, LK3/h;->B(Ljava/util/Set;Ljava/util/HashMap;LK3/h$d;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v14, v7, LK3/h;->s:LK3/h$d;

    .line 1390
    .line 1391
    invoke-virtual {v7, v11, v13, v14}, LK3/h;->B(Ljava/util/Set;Ljava/util/HashMap;LK3/h$d;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v14, v7, LK3/h;->u:LK3/h$d;

    .line 1395
    .line 1396
    invoke-virtual {v7, v11, v13, v14}, LK3/h;->B(Ljava/util/Set;Ljava/util/HashMap;LK3/h$d;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v14, v7, LK3/h;->o:LK3/h$d;

    .line 1400
    .line 1401
    invoke-virtual {v7, v11, v13, v14}, LK3/h;->B(Ljava/util/Set;Ljava/util/HashMap;LK3/h$d;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1409
    .line 1410
    .line 1411
    goto :goto_21

    .line 1412
    :cond_5a
    if-eqz v5, :cond_5c

    .line 1413
    .line 1414
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_5c

    .line 1423
    .line 1424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    check-cast v5, LK3/h;

    .line 1429
    .line 1430
    invoke-virtual {v5}, LK3/h;->p()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    check-cast v11, LK3/h;

    .line 1439
    .line 1440
    if-nez v11, :cond_5b

    .line 1441
    .line 1442
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    goto :goto_23

    .line 1446
    :cond_5b
    invoke-virtual {v11, v5}, LK3/h;->G(LK3/h;)V

    .line 1447
    .line 1448
    .line 1449
    :goto_23
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/h;->j:Ljava/util/LinkedList;

    .line 1450
    .line 1451
    invoke-static {v5, v7}, Lcom/fasterxml/jackson/databind/introspect/h;->e(LK3/h;Ljava/util/LinkedList;)Z

    .line 1452
    .line 1453
    .line 1454
    goto :goto_22

    .line 1455
    :cond_5c
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/a;->g()Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_5d

    .line 1468
    .line 1469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 1474
    .line 1475
    invoke-virtual {v12, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->j(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    invoke-virtual {v0, v7, v5}, Lcom/fasterxml/jackson/databind/introspect/h;->c(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_24

    .line 1483
    :cond_5d
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/a;->h()LK3/b;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v2}, LK3/b;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_5f

    .line 1496
    .line 1497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 1502
    .line 1503
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()[Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    array-length v7, v7

    .line 1508
    if-eq v7, v10, :cond_5e

    .line 1509
    .line 1510
    goto :goto_25

    .line 1511
    :cond_5e
    invoke-virtual {v12, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->j(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-virtual {v0, v7, v5}, Lcom/fasterxml/jackson/databind/introspect/h;->c(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_25

    .line 1519
    :cond_5f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_62

    .line 1532
    .line 1533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    check-cast v5, LK3/h;

    .line 1538
    .line 1539
    iget-object v7, v5, LK3/h;->s:LK3/h$d;

    .line 1540
    .line 1541
    if-eqz v7, :cond_60

    .line 1542
    .line 1543
    iget-object v11, v5, LK3/h;->j:LK3/h$d;

    .line 1544
    .line 1545
    iget-object v13, v5, LK3/h;->o:LK3/h$d;

    .line 1546
    .line 1547
    iget-object v14, v5, LK3/h;->u:LK3/h$d;

    .line 1548
    .line 1549
    const/4 v15, 0x4

    .line 1550
    new-array v15, v15, [LK3/h$d;

    .line 1551
    .line 1552
    aput-object v7, v15, v20

    .line 1553
    .line 1554
    aput-object v11, v15, v10

    .line 1555
    .line 1556
    aput-object v13, v15, v6

    .line 1557
    .line 1558
    aput-object v14, v15, v8

    .line 1559
    .line 1560
    const/4 v7, 0x0

    .line 1561
    invoke-static {v7, v15}, LK3/h;->F(I[LK3/h$d;)LB5/h;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v11

    .line 1565
    iget-object v13, v5, LK3/h;->s:LK3/h$d;

    .line 1566
    .line 1567
    invoke-static {v13, v11}, LK3/h;->z(LK3/h$d;LB5/h;)LK3/h$d;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v11

    .line 1571
    iput-object v11, v5, LK3/h;->s:LK3/h$d;

    .line 1572
    .line 1573
    goto :goto_27

    .line 1574
    :cond_60
    const/4 v7, 0x0

    .line 1575
    iget-object v11, v5, LK3/h;->j:LK3/h$d;

    .line 1576
    .line 1577
    if-eqz v11, :cond_61

    .line 1578
    .line 1579
    iget-object v13, v5, LK3/h;->o:LK3/h$d;

    .line 1580
    .line 1581
    iget-object v14, v5, LK3/h;->u:LK3/h$d;

    .line 1582
    .line 1583
    new-array v15, v8, [LK3/h$d;

    .line 1584
    .line 1585
    aput-object v11, v15, v7

    .line 1586
    .line 1587
    aput-object v13, v15, v10

    .line 1588
    .line 1589
    aput-object v14, v15, v6

    .line 1590
    .line 1591
    invoke-static {v7, v15}, LK3/h;->F(I[LK3/h$d;)LB5/h;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    iget-object v13, v5, LK3/h;->j:LK3/h$d;

    .line 1596
    .line 1597
    invoke-static {v13, v11}, LK3/h;->z(LK3/h$d;LB5/h;)LK3/h$d;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v11

    .line 1601
    iput-object v11, v5, LK3/h;->j:LK3/h$d;

    .line 1602
    .line 1603
    :cond_61
    :goto_27
    const/16 v20, 0x0

    .line 1604
    .line 1605
    goto :goto_26

    .line 1606
    :cond_62
    const/4 v7, 0x0

    .line 1607
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    if-eqz v5, :cond_67

    .line 1620
    .line 1621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    check-cast v5, LK3/h;

    .line 1626
    .line 1627
    iget-object v6, v5, LK3/h;->j:LK3/h$d;

    .line 1628
    .line 1629
    if-nez v6, :cond_63

    .line 1630
    .line 1631
    goto :goto_29

    .line 1632
    :cond_63
    invoke-virtual {v6}, LK3/h$d;->b()LK3/h$d;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    :goto_29
    iput-object v6, v5, LK3/h;->j:LK3/h$d;

    .line 1637
    .line 1638
    iget-object v6, v5, LK3/h;->s:LK3/h$d;

    .line 1639
    .line 1640
    if-nez v6, :cond_64

    .line 1641
    .line 1642
    goto :goto_2a

    .line 1643
    :cond_64
    invoke-virtual {v6}, LK3/h$d;->b()LK3/h$d;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    :goto_2a
    iput-object v6, v5, LK3/h;->s:LK3/h$d;

    .line 1648
    .line 1649
    iget-object v6, v5, LK3/h;->u:LK3/h$d;

    .line 1650
    .line 1651
    if-nez v6, :cond_65

    .line 1652
    .line 1653
    goto :goto_2b

    .line 1654
    :cond_65
    invoke-virtual {v6}, LK3/h$d;->b()LK3/h$d;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    :goto_2b
    iput-object v6, v5, LK3/h;->u:LK3/h$d;

    .line 1659
    .line 1660
    iget-object v6, v5, LK3/h;->o:LK3/h$d;

    .line 1661
    .line 1662
    if-nez v6, :cond_66

    .line 1663
    .line 1664
    goto :goto_2c

    .line 1665
    :cond_66
    invoke-virtual {v6}, LK3/h$d;->b()LK3/h$d;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    :goto_2c
    iput-object v6, v5, LK3/h;->o:LK3/h$d;

    .line 1670
    .line 1671
    goto :goto_28

    .line 1672
    :cond_67
    invoke-virtual {v12, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->p(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    if-nez v2, :cond_68

    .line 1677
    .line 1678
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 1679
    .line 1680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    :goto_2d
    move-object v2, v9

    .line 1684
    goto :goto_2e

    .line 1685
    :cond_68
    instance-of v5, v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 1686
    .line 1687
    if-eqz v5, :cond_69

    .line 1688
    .line 1689
    check-cast v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 1690
    .line 1691
    goto :goto_2e

    .line 1692
    :cond_69
    check-cast v2, Ljava/lang/Class;

    .line 1693
    .line 1694
    const-class v5, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 1695
    .line 1696
    if-ne v2, v5, :cond_6a

    .line 1697
    .line 1698
    goto :goto_2d

    .line 1699
    :cond_6a
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-eqz v5, :cond_87

    .line 1704
    .line 1705
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()V

    .line 1706
    .line 1707
    .line 1708
    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 1709
    .line 1710
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    invoke-static {v2, v5}, LR3/f;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    check-cast v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 1719
    .line 1720
    :goto_2e
    if-eqz v2, :cond_73

    .line 1721
    .line 1722
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v6

    .line 1730
    new-array v6, v6, [LK3/h;

    .line 1731
    .line 1732
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    check-cast v5, [LK3/h;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1739
    .line 1740
    .line 1741
    array-length v6, v5

    .line 1742
    const/4 v8, 0x0

    .line 1743
    :goto_2f
    if-ge v8, v6, :cond_73

    .line 1744
    .line 1745
    aget-object v11, v5, v8

    .line 1746
    .line 1747
    iget-object v13, v11, LK3/h;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 1748
    .line 1749
    iget-object v14, v11, LK3/h;->j:LK3/h$d;

    .line 1750
    .line 1751
    invoke-static {v14}, LK3/h;->v(LK3/h$d;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v14

    .line 1755
    if-nez v14, :cond_6b

    .line 1756
    .line 1757
    iget-object v14, v11, LK3/h;->s:LK3/h$d;

    .line 1758
    .line 1759
    invoke-static {v14}, LK3/h;->v(LK3/h$d;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v14

    .line 1763
    if-nez v14, :cond_6b

    .line 1764
    .line 1765
    iget-object v14, v11, LK3/h;->u:LK3/h$d;

    .line 1766
    .line 1767
    invoke-static {v14}, LK3/h;->v(LK3/h$d;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v14

    .line 1771
    if-nez v14, :cond_6b

    .line 1772
    .line 1773
    iget-object v14, v11, LK3/h;->o:LK3/h$d;

    .line 1774
    .line 1775
    invoke-static {v14}, LK3/h;->v(LK3/h$d;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v14

    .line 1779
    if-eqz v14, :cond_6c

    .line 1780
    .line 1781
    :cond_6b
    sget-object v14, Lcom/fasterxml/jackson/databind/MapperFeature;->U:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 1782
    .line 1783
    invoke-virtual {v3, v14}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v14

    .line 1787
    if-eqz v14, :cond_6e

    .line 1788
    .line 1789
    :cond_6c
    iget-object v14, v11, LK3/h;->s:LK3/h$d;

    .line 1790
    .line 1791
    if-eqz v14, :cond_6d

    .line 1792
    .line 1793
    invoke-virtual {v11}, LK3/h;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 1794
    .line 1795
    .line 1796
    iget-object v14, v13, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-virtual {v2, v14}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v14

    .line 1802
    goto :goto_30

    .line 1803
    :cond_6d
    iget-object v14, v11, LK3/h;->j:LK3/h$d;

    .line 1804
    .line 1805
    if-eqz v14, :cond_6e

    .line 1806
    .line 1807
    invoke-virtual {v11}, LK3/h;->m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 1808
    .line 1809
    .line 1810
    iget-object v14, v13, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v2, v14}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v14

    .line 1816
    goto :goto_30

    .line 1817
    :cond_6e
    move-object v14, v9

    .line 1818
    :goto_30
    if-eqz v14, :cond_71

    .line 1819
    .line 1820
    iget-object v15, v13, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v15

    .line 1826
    if-nez v15, :cond_71

    .line 1827
    .line 1828
    iget-object v13, v11, LK3/h;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 1829
    .line 1830
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    iget-object v15, v13, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v15

    .line 1839
    if-eqz v15, :cond_6f

    .line 1840
    .line 1841
    move-object v15, v13

    .line 1842
    goto :goto_31

    .line 1843
    :cond_6f
    new-instance v15, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 1844
    .line 1845
    iget-object v7, v13, Lcom/fasterxml/jackson/databind/PropertyName;->b:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-direct {v15, v14, v7}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    :goto_31
    if-ne v15, v13, :cond_70

    .line 1851
    .line 1852
    goto :goto_32

    .line 1853
    :cond_70
    new-instance v7, LK3/h;

    .line 1854
    .line 1855
    invoke-direct {v7, v11, v15}, LK3/h;-><init>(LK3/h;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 1856
    .line 1857
    .line 1858
    move-object v11, v7

    .line 1859
    goto :goto_32

    .line 1860
    :cond_71
    iget-object v14, v13, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 1861
    .line 1862
    :goto_32
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v7

    .line 1866
    check-cast v7, LK3/h;

    .line 1867
    .line 1868
    if-nez v7, :cond_72

    .line 1869
    .line 1870
    invoke-interface {v1, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    goto :goto_33

    .line 1874
    :cond_72
    invoke-virtual {v7, v11}, LK3/h;->G(LK3/h;)V

    .line 1875
    .line 1876
    .line 1877
    :goto_33
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/h;->j:Ljava/util/LinkedList;

    .line 1878
    .line 1879
    invoke-static {v11, v7}, Lcom/fasterxml/jackson/databind/introspect/h;->e(LK3/h;Ljava/util/LinkedList;)Z

    .line 1880
    .line 1881
    .line 1882
    add-int/lit8 v8, v8, 0x1

    .line 1883
    .line 1884
    const/4 v7, 0x0

    .line 1885
    goto/16 :goto_2f

    .line 1886
    .line 1887
    :cond_73
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->S:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 1888
    .line 1889
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    if-eqz v2, :cond_74

    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    if-eqz v5, :cond_74

    .line 1908
    .line 1909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    check-cast v5, Ljava/util/Map$Entry;

    .line 1914
    .line 1915
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    check-cast v5, LK3/h;

    .line 1920
    .line 1921
    invoke-virtual {v5}, LK3/h;->I()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 1922
    .line 1923
    .line 1924
    goto :goto_34

    .line 1925
    :cond_74
    invoke-virtual {v12, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->J(LK3/a;)Ljava/lang/Boolean;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    if-nez v2, :cond_75

    .line 1930
    .line 1931
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->P:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 1932
    .line 1933
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    goto :goto_35

    .line 1938
    :cond_75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    :goto_35
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    :cond_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v6

    .line 1954
    if-eqz v6, :cond_77

    .line 1955
    .line 1956
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    check-cast v6, LK3/h;

    .line 1961
    .line 1962
    invoke-virtual {v6}, LK3/h;->o()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Ljava/lang/Integer;

    .line 1967
    .line 1968
    if-eqz v6, :cond_76

    .line 1969
    .line 1970
    const/4 v5, 0x1

    .line 1971
    goto :goto_36

    .line 1972
    :cond_77
    const/4 v5, 0x0

    .line 1973
    :goto_36
    invoke-virtual {v12, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->I(Lcom/fasterxml/jackson/databind/introspect/a;)[Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    if-nez v2, :cond_78

    .line 1978
    .line 1979
    if-nez v5, :cond_78

    .line 1980
    .line 1981
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/h;->j:Ljava/util/LinkedList;

    .line 1982
    .line 1983
    if-nez v6, :cond_78

    .line 1984
    .line 1985
    if-nez v4, :cond_78

    .line 1986
    .line 1987
    goto/16 :goto_3f

    .line 1988
    .line 1989
    :cond_78
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1990
    .line 1991
    .line 1992
    move-result v6

    .line 1993
    if-eqz v2, :cond_79

    .line 1994
    .line 1995
    new-instance v7, Ljava/util/TreeMap;

    .line 1996
    .line 1997
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_37

    .line 2001
    :cond_79
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2002
    .line 2003
    add-int v8, v6, v6

    .line 2004
    .line 2005
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2006
    .line 2007
    .line 2008
    :goto_37
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v8

    .line 2012
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v8

    .line 2016
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v9

    .line 2020
    if-eqz v9, :cond_7a

    .line 2021
    .line 2022
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v9

    .line 2026
    check-cast v9, LK3/h;

    .line 2027
    .line 2028
    invoke-virtual {v9}, LK3/h;->p()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v11

    .line 2032
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    goto :goto_38

    .line 2036
    :cond_7a
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2037
    .line 2038
    add-int/2addr v6, v6

    .line 2039
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2040
    .line 2041
    .line 2042
    if-eqz v4, :cond_7e

    .line 2043
    .line 2044
    array-length v6, v4

    .line 2045
    const/4 v11, 0x0

    .line 2046
    :goto_39
    if-ge v11, v6, :cond_7e

    .line 2047
    .line 2048
    aget-object v9, v4, v11

    .line 2049
    .line 2050
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v12

    .line 2054
    check-cast v12, LK3/h;

    .line 2055
    .line 2056
    if-nez v12, :cond_7c

    .line 2057
    .line 2058
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v13

    .line 2062
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v13

    .line 2066
    :cond_7b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v14

    .line 2070
    if-eqz v14, :cond_7c

    .line 2071
    .line 2072
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v14

    .line 2076
    check-cast v14, LK3/h;

    .line 2077
    .line 2078
    iget-object v15, v14, LK3/h;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2079
    .line 2080
    iget-object v15, v15, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 2081
    .line 2082
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v15

    .line 2086
    if-eqz v15, :cond_7b

    .line 2087
    .line 2088
    invoke-virtual {v14}, LK3/h;->p()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v9

    .line 2092
    move-object v12, v14

    .line 2093
    :cond_7c
    if-eqz v12, :cond_7d

    .line 2094
    .line 2095
    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    :cond_7d
    add-int/lit8 v11, v11, 0x1

    .line 2099
    .line 2100
    goto :goto_39

    .line 2101
    :cond_7e
    if-eqz v5, :cond_81

    .line 2102
    .line 2103
    new-instance v4, Ljava/util/TreeMap;

    .line 2104
    .line 2105
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    :cond_7f
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v6

    .line 2120
    if-eqz v6, :cond_80

    .line 2121
    .line 2122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v6

    .line 2126
    check-cast v6, Ljava/util/Map$Entry;

    .line 2127
    .line 2128
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    check-cast v6, LK3/h;

    .line 2133
    .line 2134
    invoke-virtual {v6}, LK3/h;->o()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v9

    .line 2138
    iget-object v9, v9, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Ljava/lang/Integer;

    .line 2139
    .line 2140
    if-eqz v9, :cond_7f

    .line 2141
    .line 2142
    invoke-virtual {v4, v9, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_3a

    .line 2149
    :cond_80
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v5

    .line 2161
    if-eqz v5, :cond_81

    .line 2162
    .line 2163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v5

    .line 2167
    check-cast v5, LK3/h;

    .line 2168
    .line 2169
    invoke-virtual {v5}, LK3/h;->p()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v6

    .line 2173
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    goto :goto_3b

    .line 2177
    :cond_81
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/h;->j:Ljava/util/LinkedList;

    .line 2178
    .line 2179
    if-eqz v4, :cond_86

    .line 2180
    .line 2181
    if-eqz v2, :cond_82

    .line 2182
    .line 2183
    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->Q:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2184
    .line 2185
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v3

    .line 2189
    if-eqz v3, :cond_86

    .line 2190
    .line 2191
    :cond_82
    if-eqz v2, :cond_84

    .line 2192
    .line 2193
    new-instance v2, Ljava/util/TreeMap;

    .line 2194
    .line 2195
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 2196
    .line 2197
    .line 2198
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/h;->j:Ljava/util/LinkedList;

    .line 2199
    .line 2200
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v4

    .line 2208
    if-eqz v4, :cond_83

    .line 2209
    .line 2210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    check-cast v4, LK3/h;

    .line 2215
    .line 2216
    invoke-virtual {v4}, LK3/h;->p()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v5

    .line 2220
    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    goto :goto_3c

    .line 2224
    :cond_83
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    goto :goto_3d

    .line 2229
    :cond_84
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/h;->j:Ljava/util/LinkedList;

    .line 2230
    .line 2231
    :goto_3d
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    :cond_85
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    if-eqz v3, :cond_86

    .line 2240
    .line 2241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    check-cast v3, LK3/h;

    .line 2246
    .line 2247
    invoke-virtual {v3}, LK3/h;->p()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v5

    .line 2255
    if-eqz v5, :cond_85

    .line 2256
    .line 2257
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    goto :goto_3e

    .line 2261
    :cond_86
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 2265
    .line 2266
    .line 2267
    invoke-interface {v1, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2268
    .line 2269
    .line 2270
    :goto_3f
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/h;->i:Ljava/util/LinkedHashMap;

    .line 2271
    .line 2272
    iput-boolean v10, v0, Lcom/fasterxml/jackson/databind/introspect/h;->h:Z

    .line 2273
    .line 2274
    return-void

    .line 2275
    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2276
    .line 2277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    const-string v4, "AnnotationIntrospector returned Class "

    .line 2280
    .line 2281
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    const-string v4, "; expected Class<PropertyNamingStrategy>"

    .line 2285
    .line 2286
    invoke-static {v2, v3, v4}, LC0/q;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    throw v1
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Problem with definition of "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/h;->d:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method
