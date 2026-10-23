.class public final Lcom/fasterxml/jackson/databind/introspect/a;
.super LK3/a;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/a$a;
    }
.end annotation


# static fields
.field public static final M:Lcom/fasterxml/jackson/databind/introspect/a$a;


# instance fields
.field public I:Lcom/fasterxml/jackson/databind/introspect/a$a;

.field public J:LK3/b;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field public transient L:Ljava/lang/Boolean;

.field public final a:Lcom/fasterxml/jackson/databind/JavaType;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final j:Lcom/fasterxml/jackson/databind/introspect/f$a;

.field public final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final u:LR3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/introspect/a$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/a;->M:Lcom/fasterxml/jackson/databind/introspect/a$a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LR3/a;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/f$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "LR3/a;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/introspect/f$a;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LK3/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/a;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/a;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/a;->o:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/a;->u:LR3/a;

    .line 7
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/introspect/a;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 8
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/introspect/a;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 9
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/introspect/a;->j:Lcom/fasterxml/jackson/databind/introspect/f$a;

    .line 10
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/introspect/a;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 11
    iput-boolean p10, p0, Lcom/fasterxml/jackson/databind/introspect/a;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, LK3/a;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/a;->b:Ljava/lang/Class;

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/a;->d:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->o:Ljava/lang/Class;

    .line 17
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    .line 18
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/a;->u:LR3/a;

    .line 19
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 20
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/a;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 22
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->j:Lcom/fasterxml/jackson/databind/introspect/f$a;

    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/a;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/a;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 5
    .line 6
    invoke-virtual {v2, v1, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->u:LR3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR3/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/introspect/a;

    .line 6
    .line 7
    invoke-static {v1, p1}, LR3/f;->n(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/a;->b:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/a;->b:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public final f()Lcom/fasterxml/jackson/databind/introspect/a$a;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/a;->I:Lcom/fasterxml/jackson/databind/introspect/a$a;

    .line 4
    .line 5
    if-nez v1, :cond_3d

    .line 6
    .line 7
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/a;->M:Lcom/fasterxml/jackson/databind/introspect/a$a;

    .line 12
    .line 13
    goto/16 :goto_27

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/a;->o:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x0

    .line 24
    :goto_0
    iget-boolean v7, v0, Lcom/fasterxml/jackson/databind/introspect/a;->s:Z

    .line 25
    .line 26
    or-int/2addr v6, v7

    .line 27
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/c;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/a;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 30
    .line 31
    invoke-direct {v7, v8, v0, v6}, Lcom/fasterxml/jackson/databind/introspect/c;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/a;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v6, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    const-class v6, Ljava/lang/Enum;

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v9, 0x0

    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    invoke-static {v2}, LR3/f;->k(Ljava/lang/Class;)[LR3/f$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    array-length v10, v6

    .line 50
    move-object v12, v9

    .line 51
    move-object v13, v12

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    if-ge v11, v10, :cond_7

    .line 54
    .line 55
    aget-object v14, v6, v11

    .line 56
    .line 57
    iget-object v15, v14, LR3/f$a;->a:Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v15, v14, LR3/f$a;->d:I

    .line 67
    .line 68
    if-gez v15, :cond_3

    .line 69
    .line 70
    iget-object v15, v14, LR3/f$a;->a:Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    array-length v15, v15

    .line 77
    iput v15, v14, LR3/f$a;->d:I

    .line 78
    .line 79
    :cond_3
    if-nez v15, :cond_4

    .line 80
    .line 81
    move-object v12, v14

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v13, :cond_5

    .line 84
    .line 85
    new-instance v13, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v12, v9

    .line 97
    move-object v13, v12

    .line 98
    :cond_7
    if-nez v13, :cond_9

    .line 99
    .line 100
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_8
    const/4 v10, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_3
    if-ge v11, v6, :cond_a

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    move-object/from16 v25, v10

    .line 129
    .line 130
    move v10, v6

    .line 131
    move-object/from16 v6, v25

    .line 132
    .line 133
    :goto_4
    sget-object v11, LK3/e;->b:[LB5/h;

    .line 134
    .line 135
    iget-object v14, v7, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 136
    .line 137
    if-eqz v5, :cond_11

    .line 138
    .line 139
    invoke-static {v5}, LR3/f;->k(Ljava/lang/Class;)[LR3/f$a;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    array-length v3, v15

    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_5
    if-ge v4, v3, :cond_11

    .line 148
    .line 149
    aget-object v9, v15, v4

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    iget v1, v9, LR3/f$a;->d:I

    .line 154
    .line 155
    move/from16 v19, v1

    .line 156
    .line 157
    iget-object v1, v9, LR3/f$a;->a:Ljava/lang/reflect/Constructor;

    .line 158
    .line 159
    if-gez v19, :cond_b

    .line 160
    .line 161
    move/from16 v20, v3

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    array-length v3, v3

    .line 168
    iput v3, v9, LR3/f$a;->d:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    move/from16 v20, v3

    .line 172
    .line 173
    move/from16 v3, v19

    .line 174
    .line 175
    :goto_6
    if-nez v3, :cond_d

    .line 176
    .line 177
    if-eqz v12, :cond_c

    .line 178
    .line 179
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 180
    .line 181
    iget-object v3, v12, LR3/f$a;->a:Ljava/lang/reflect/Constructor;

    .line 182
    .line 183
    invoke-virtual {v7, v12, v9}, Lcom/fasterxml/jackson/databind/introspect/c;->e(LR3/f$a;LR3/f$a;)LB5/h;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-direct {v1, v14, v3, v9, v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Constructor;LB5/h;[LB5/h;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v7, Lcom/fasterxml/jackson/databind/introspect/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 191
    .line 192
    move/from16 v19, v4

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    move/from16 v19, v4

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    if-eqz v13, :cond_c

    .line 200
    .line 201
    if-nez v17, :cond_e

    .line 202
    .line 203
    new-array v3, v10, [LK3/f;

    .line 204
    .line 205
    move-object/from16 v17, v3

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_7
    if-ge v3, v10, :cond_e

    .line 209
    .line 210
    move/from16 v19, v4

    .line 211
    .line 212
    new-instance v4, LK3/f;

    .line 213
    .line 214
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    move/from16 v22, v3

    .line 219
    .line 220
    move-object/from16 v3, v21

    .line 221
    .line 222
    check-cast v3, LR3/f$a;

    .line 223
    .line 224
    iget-object v3, v3, LR3/f$a;->a:Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    invoke-direct {v4, v3}, LK3/f;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 227
    .line 228
    .line 229
    aput-object v4, v17, v22

    .line 230
    .line 231
    add-int/lit8 v3, v22, 0x1

    .line 232
    .line 233
    move/from16 v4, v19

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move/from16 v19, v4

    .line 237
    .line 238
    new-instance v3, LK3/f;

    .line 239
    .line 240
    invoke-direct {v3, v1}, LK3/f;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_8
    if-ge v1, v10, :cond_10

    .line 245
    .line 246
    aget-object v4, v17, v1

    .line 247
    .line 248
    invoke-virtual {v3, v4}, LK3/f;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LR3/f$a;

    .line 259
    .line 260
    invoke-virtual {v7, v3, v9}, Lcom/fasterxml/jackson/databind/introspect/c;->h(LR3/f$a;LR3/f$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v6, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    :goto_9
    add-int/lit8 v4, v19, 0x1

    .line 272
    .line 273
    move-object/from16 v1, v18

    .line 274
    .line 275
    move/from16 v3, v20

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_11
    move-object/from16 v18, v1

    .line 281
    .line 282
    if-eqz v12, :cond_12

    .line 283
    .line 284
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 285
    .line 286
    iget-object v3, v12, LR3/f$a;->a:Ljava/lang/reflect/Constructor;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v7, v12, v4}, Lcom/fasterxml/jackson/databind/introspect/c;->e(LR3/f$a;LR3/f$a;)LB5/h;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-direct {v1, v14, v3, v9, v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Constructor;LB5/h;[LB5/h;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v7, Lcom/fasterxml/jackson/databind/introspect/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 297
    .line 298
    :cond_12
    const/4 v1, 0x0

    .line 299
    :goto_a
    if-ge v1, v10, :cond_14

    .line 300
    .line 301
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 306
    .line 307
    if-nez v3, :cond_13

    .line 308
    .line 309
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LR3/f$a;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-virtual {v7, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/c;->h(LR3/f$a;LR3/f$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v6, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_14
    :goto_b
    invoke-static {v2}, LR3/f;->j(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    array-length v3, v1

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    :goto_c
    if-ge v9, v3, :cond_18

    .line 334
    .line 335
    aget-object v10, v1, v9

    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_15

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-nez v11, :cond_15

    .line 352
    .line 353
    const/4 v11, 0x1

    .line 354
    goto :goto_d

    .line 355
    :cond_15
    const/4 v11, 0x0

    .line 356
    :goto_d
    if-nez v11, :cond_16

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_16
    if-nez v4, :cond_17

    .line 360
    .line 361
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_17
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_18
    if-nez v4, :cond_19

    .line 373
    .line 374
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 375
    .line 376
    goto/16 :goto_24

    .line 377
    .line 378
    :cond_19
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/i$b;

    .line 379
    .line 380
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/introspect/a;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 381
    .line 382
    invoke-direct {v3, v9}, Lcom/fasterxml/jackson/databind/introspect/i$b;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    new-instance v11, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    :goto_f
    if-ge v12, v10, :cond_1a

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_1a
    if-eqz v5, :cond_20

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    array-length v12, v5

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    :goto_10
    if-ge v14, v12, :cond_20

    .line 414
    .line 415
    aget-object v15, v5, v14

    .line 416
    .line 417
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 422
    .line 423
    .line 424
    move-result v17

    .line 425
    if-eqz v17, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    if-nez v17, :cond_1b

    .line 432
    .line 433
    const/16 v17, 0x1

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_1b
    const/16 v17, 0x0

    .line 437
    .line 438
    :goto_11
    if-nez v17, :cond_1c

    .line 439
    .line 440
    move-object/from16 v19, v5

    .line 441
    .line 442
    move/from16 v20, v12

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_1c
    if-nez v13, :cond_1d

    .line 446
    .line 447
    new-array v13, v10, [LK3/f;

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    :goto_12
    if-ge v1, v10, :cond_1d

    .line 451
    .line 452
    move-object/from16 v19, v5

    .line 453
    .line 454
    new-instance v5, LK3/f;

    .line 455
    .line 456
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    move/from16 v21, v1

    .line 461
    .line 462
    move-object/from16 v1, v20

    .line 463
    .line 464
    check-cast v1, Ljava/lang/reflect/Method;

    .line 465
    .line 466
    invoke-direct {v5, v1}, LK3/f;-><init>(Ljava/lang/reflect/Method;)V

    .line 467
    .line 468
    .line 469
    aput-object v5, v13, v21

    .line 470
    .line 471
    add-int/lit8 v1, v21, 0x1

    .line 472
    .line 473
    move-object/from16 v5, v19

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_1d
    move-object/from16 v19, v5

    .line 477
    .line 478
    new-instance v1, LK3/f;

    .line 479
    .line 480
    invoke-direct {v1, v15}, LK3/f;-><init>(Ljava/lang/reflect/Method;)V

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    :goto_13
    move/from16 v20, v12

    .line 485
    .line 486
    if-ge v5, v10, :cond_1f

    .line 487
    .line 488
    aget-object v12, v13, v5

    .line 489
    .line 490
    invoke-virtual {v1, v12}, LK3/f;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_1e

    .line 495
    .line 496
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/reflect/Method;

    .line 501
    .line 502
    invoke-virtual {v7, v1, v3, v15}, Lcom/fasterxml/jackson/databind/introspect/c;->g(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v11, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    move/from16 v12, v20

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_1f
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 516
    .line 517
    move-object/from16 v5, v19

    .line 518
    .line 519
    move/from16 v12, v20

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_20
    const/4 v1, 0x0

    .line 523
    :goto_15
    if-ge v1, v10, :cond_37

    .line 524
    .line 525
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 530
    .line 531
    if-nez v5, :cond_36

    .line 532
    .line 533
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/lang/reflect/Method;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    array-length v13, v12

    .line 544
    if-eqz v13, :cond_21

    .line 545
    .line 546
    invoke-virtual/range {v18 .. v18}, Lcom/fasterxml/jackson/databind/JavaType;->i()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f()Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-eqz v13, :cond_22

    .line 555
    .line 556
    :cond_21
    move-object/from16 v16, v2

    .line 557
    .line 558
    move-object/from16 v19, v4

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_22
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    .line 566
    .line 567
    if-nez v14, :cond_23

    .line 568
    .line 569
    :goto_16
    move-object/from16 v16, v2

    .line 570
    .line 571
    move-object/from16 v19, v4

    .line 572
    .line 573
    :goto_17
    move/from16 v20, v10

    .line 574
    .line 575
    :goto_18
    const/4 v2, 0x0

    .line 576
    goto/16 :goto_20

    .line 577
    .line 578
    :cond_23
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 579
    .line 580
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-nez v14, :cond_24

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :cond_24
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    new-instance v14, Ljava/util/ArrayList;

    .line 596
    .line 597
    array-length v15, v12

    .line 598
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    new-instance v15, Ljava/util/ArrayList;

    .line 602
    .line 603
    move-object/from16 v16, v2

    .line 604
    .line 605
    array-length v2, v12

    .line 606
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v19, v4

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    :goto_19
    array-length v4, v13

    .line 613
    if-ge v2, v4, :cond_31

    .line 614
    .line 615
    aget-object v4, v13, v2

    .line 616
    .line 617
    invoke-static {v4}, Lcom/fasterxml/jackson/databind/introspect/g;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-eqz v4, :cond_2f

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-nez v4, :cond_25

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_25
    move/from16 v20, v10

    .line 631
    .line 632
    invoke-virtual/range {v18 .. v18}, Lcom/fasterxml/jackson/databind/JavaType;->i()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v10, v2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    if-nez v10, :cond_26

    .line 641
    .line 642
    :goto_1a
    goto :goto_18

    .line 643
    :cond_26
    move/from16 v21, v2

    .line 644
    .line 645
    array-length v2, v12

    .line 646
    move-object/from16 v22, v12

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    :goto_1b
    if-ge v12, v2, :cond_28

    .line 650
    .line 651
    aget-object v23, v22, v12

    .line 652
    .line 653
    move/from16 v24, v2

    .line 654
    .line 655
    invoke-interface/range {v23 .. v23}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_27

    .line 664
    .line 665
    goto :goto_1c

    .line 666
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 667
    .line 668
    move/from16 v2, v24

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_28
    const/16 v23, 0x0

    .line 672
    .line 673
    :goto_1c
    if-nez v23, :cond_29

    .line 674
    .line 675
    goto :goto_1a

    .line 676
    :cond_29
    invoke-interface/range {v23 .. v23}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    array-length v12, v2

    .line 681
    move-object/from16 v23, v2

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    :goto_1d
    if-ge v2, v12, :cond_2b

    .line 685
    .line 686
    move/from16 v24, v2

    .line 687
    .line 688
    aget-object v2, v23, v24

    .line 689
    .line 690
    invoke-static {v3, v10, v2}, Lcom/fasterxml/jackson/databind/introspect/g;->c(Lcom/fasterxml/jackson/databind/introspect/i$b;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_2a

    .line 695
    .line 696
    goto :goto_1e

    .line 697
    :cond_2a
    add-int/lit8 v2, v24, 0x1

    .line 698
    .line 699
    goto :goto_1d

    .line 700
    :cond_2b
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const/4 v12, -0x1

    .line 705
    if-eq v2, v12, :cond_2e

    .line 706
    .line 707
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lcom/fasterxml/jackson/databind/JavaType;

    .line 712
    .line 713
    invoke-virtual {v10, v4}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    if-eqz v12, :cond_2c

    .line 718
    .line 719
    goto :goto_1e

    .line 720
    :cond_2c
    iget-object v12, v10, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 721
    .line 722
    invoke-virtual {v4, v12}, Lcom/fasterxml/jackson/databind/JavaType;->y(Ljava/lang/Class;)Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 727
    .line 728
    invoke-virtual {v10, v4}, Lcom/fasterxml/jackson/databind/JavaType;->y(Ljava/lang/Class;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v12, :cond_2d

    .line 733
    .line 734
    if-nez v4, :cond_2d

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_2d
    xor-int/2addr v12, v4

    .line 738
    if-eqz v12, :cond_30

    .line 739
    .line 740
    if-eqz v4, :cond_30

    .line 741
    .line 742
    invoke-virtual {v15, v2, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto :goto_1e

    .line 746
    :cond_2e
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_1e

    .line 753
    :cond_2f
    move/from16 v21, v2

    .line 754
    .line 755
    move/from16 v20, v10

    .line 756
    .line 757
    move-object/from16 v22, v12

    .line 758
    .line 759
    :cond_30
    :goto_1e
    add-int/lit8 v2, v21, 0x1

    .line 760
    .line 761
    move/from16 v10, v20

    .line 762
    .line 763
    move-object/from16 v12, v22

    .line 764
    .line 765
    goto/16 :goto_19

    .line 766
    .line 767
    :cond_31
    move/from16 v20, v10

    .line 768
    .line 769
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_32

    .line 774
    .line 775
    goto/16 :goto_1a

    .line 776
    .line 777
    :cond_32
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_34

    .line 782
    .line 783
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_33

    .line 788
    .line 789
    goto :goto_1f

    .line 790
    :cond_33
    new-instance v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 791
    .line 792
    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e:[Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, [Ljava/lang/String;

    .line 799
    .line 800
    sget-object v10, Lcom/fasterxml/jackson/databind/type/TypeBindings;->i:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 801
    .line 802
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    check-cast v10, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    invoke-direct {v2, v4, v10, v13}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_20

    .line 813
    :cond_34
    :goto_1f
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 814
    .line 815
    :goto_20
    if-nez v2, :cond_35

    .line 816
    .line 817
    move-object v4, v3

    .line 818
    :goto_21
    const/4 v13, 0x0

    .line 819
    goto :goto_22

    .line 820
    :cond_35
    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/i$a;

    .line 821
    .line 822
    invoke-direct {v4, v9, v2}, Lcom/fasterxml/jackson/databind/introspect/i$a;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 823
    .line 824
    .line 825
    goto :goto_21

    .line 826
    :goto_22
    invoke-virtual {v7, v5, v4, v13}, Lcom/fasterxml/jackson/databind/introspect/c;->g(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v11, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    goto :goto_23

    .line 834
    :cond_36
    move-object/from16 v16, v2

    .line 835
    .line 836
    move-object/from16 v19, v4

    .line 837
    .line 838
    move/from16 v20, v10

    .line 839
    .line 840
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 841
    .line 842
    move-object/from16 v2, v16

    .line 843
    .line 844
    move-object/from16 v4, v19

    .line 845
    .line 846
    move/from16 v10, v20

    .line 847
    .line 848
    goto/16 :goto_15

    .line 849
    .line 850
    :cond_37
    move-object v2, v11

    .line 851
    :goto_24
    iget-boolean v1, v7, Lcom/fasterxml/jackson/databind/introspect/c;->e:Z

    .line 852
    .line 853
    if-eqz v1, :cond_3c

    .line 854
    .line 855
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/introspect/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 856
    .line 857
    if-eqz v1, :cond_38

    .line 858
    .line 859
    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->Z(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_38

    .line 864
    .line 865
    const/4 v13, 0x0

    .line 866
    iput-object v13, v7, Lcom/fasterxml/jackson/databind/introspect/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 867
    .line 868
    :cond_38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    :cond_39
    :goto_25
    const/16 v17, -0x1

    .line 873
    .line 874
    add-int/lit8 v1, v1, -0x1

    .line 875
    .line 876
    if-ltz v1, :cond_3a

    .line 877
    .line 878
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 883
    .line 884
    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->Z(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_39

    .line 889
    .line 890
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    goto :goto_25

    .line 894
    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    const/16 v17, -0x1

    .line 899
    .line 900
    :cond_3b
    :goto_26
    add-int/lit8 v1, v1, -0x1

    .line 901
    .line 902
    if-ltz v1, :cond_3c

    .line 903
    .line 904
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 909
    .line 910
    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->Z(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_3b

    .line 915
    .line 916
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    goto :goto_26

    .line 920
    :cond_3c
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/a$a;

    .line 921
    .line 922
    iget-object v3, v7, Lcom/fasterxml/jackson/databind/introspect/c;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 923
    .line 924
    invoke-direct {v1, v3, v6, v2}, Lcom/fasterxml/jackson/databind/introspect/a$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    :goto_27
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/a;->I:Lcom/fasterxml/jackson/databind/introspect/a$a;

    .line 928
    .line 929
    :cond_3d
    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->K:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/a;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/a;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/a;->j:Lcom/fasterxml/jackson/databind/introspect/f$a;

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/a;->s:Z

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fasterxml/jackson/databind/introspect/d;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/f$a;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/fasterxml/jackson/databind/introspect/d;->e(Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/d$a;

    .line 62
    .line 63
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/introspect/d$a;->a:Lcom/fasterxml/jackson/databind/introspect/i;

    .line 66
    .line 67
    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/d$a;->b:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/introspect/d$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()LB5/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v4, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Field;LB5/h;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->K:Ljava/util/List;

    .line 84
    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    return-object v0
.end method

.method public final h()LK3/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->J:LK3/b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LK3/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/e;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/a;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/a;->j:Lcom/fasterxml/jackson/databind/introspect/f$a;

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/a;->s:Z

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/e;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/f$a;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/a;->o:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/e;->e(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/a;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v1, Lcom/fasterxml/jackson/databind/introspect/e;->d:Lcom/fasterxml/jackson/databind/introspect/f$a;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/fasterxml/jackson/databind/JavaType;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v6, v4, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Lcom/fasterxml/jackson/databind/introspect/f$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    new-instance v5, Lcom/fasterxml/jackson/databind/introspect/i$a;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->i()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/introspect/a;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 76
    .line 77
    invoke-direct {v5, v8, v7}, Lcom/fasterxml/jackson/databind/introspect/i$a;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v1, v5, v4, v2, v6}, Lcom/fasterxml/jackson/databind/introspect/e;->e(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const-class v3, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v5, v3}, Lcom/fasterxml/jackson/databind/introspect/f$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, p0, v0, v2, v4}, Lcom/fasterxml/jackson/databind/introspect/e;->f(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LK3/e;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LK3/f;

    .line 134
    .line 135
    const-string v7, "hashCode"

    .line 136
    .line 137
    iget-object v8, v5, LK3/f;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    iget-object v7, v5, LK3/f;->b:[Ljava/lang/Class;

    .line 146
    .line 147
    array-length v7, v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :try_start_0
    iget-object v5, v5, LK3/f;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/e$a;

    .line 164
    .line 165
    iget-object v7, v4, Lcom/fasterxml/jackson/databind/introspect/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v1, v7, v8}, LK3/e;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v4, Lcom/fasterxml/jackson/databind/introspect/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 176
    .line 177
    iput-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/e$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    nop

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    new-instance v0, LK3/b;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/e$a;

    .line 228
    .line 229
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/e$a;->b:Ljava/lang/reflect/Method;

    .line 230
    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    move-object v5, v6

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    new-instance v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 236
    .line 237
    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/e$a;->a:Lcom/fasterxml/jackson/databind/introspect/i;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/introspect/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()LB5/h;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v5, v7, v4, v3, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Method;LB5/h;[LB5/h;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    if-eqz v5, :cond_7

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    new-instance v1, LK3/b;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, LK3/b;->a:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    move-object v0, v1

    .line 266
    :goto_5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->J:LK3/b;

    .line 267
    .line 268
    :cond_a
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[AnnotedClass "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/a;->b:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LC0/q;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
