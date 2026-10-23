.class public Lcom/fasterxml/jackson/databind/ObjectMapper;
.super Ly3/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/MappingJsonFactory;

.field public final b:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public final c:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

.field public final d:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

.field public final e:Lcom/fasterxml/jackson/databind/DeserializationConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 7
    .line 8
    sget-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 9
    .line 10
    sget-object v4, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->K:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Ly3/a;->a:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 17
    .line 18
    sget-object v7, Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;->a:Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;

    .line 19
    .line 20
    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    .line 21
    .line 22
    invoke-direct {v8}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Ljava/text/DateFormat;Ljava/util/Locale;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->i:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ly3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const v1, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->a:Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    .line 21
    .line 22
    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    .line 34
    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    .line 40
    .line 41
    invoke-direct {v7}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->i:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b:Lcom/fasterxml/jackson/databind/introspect/f;

    .line 47
    .line 48
    if-ne v1, v7, :cond_0

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v6, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->c:Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->i:Ljava/text/DateFormat;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->j:Ljava/util/Locale;

    .line 61
    .line 62
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->o:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 63
    .line 64
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->e:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 65
    .line 66
    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    .line 67
    .line 68
    invoke-direct/range {v6 .. v14}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Ljava/text/DateFormat;Ljava/util/Locale;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v6

    .line 72
    :goto_0
    new-instance v6, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 88
    .line 89
    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->e:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 97
    .line 98
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->P:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    new-array v3, v2, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aput-object v1, v3, v4

    .line 113
    .line 114
    iget v5, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a:I

    .line 115
    .line 116
    aget-object v3, v3, v4

    .line 117
    .line 118
    iget v3, v3, Lcom/fasterxml/jackson/databind/MapperFeature;->b:I

    .line 119
    .line 120
    not-int v3, v3

    .line 121
    and-int/2addr v3, v5

    .line 122
    if-ne v3, v5, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v5, Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 126
    .line 127
    iget v6, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:I

    .line 128
    .line 129
    invoke-direct {v5, v0, v3, v6}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;II)V

    .line 130
    .line 131
    .line 132
    move-object v0, v5

    .line 133
    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->e:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 136
    .line 137
    new-array v2, v2, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 138
    .line 139
    aput-object v1, v2, v4

    .line 140
    .line 141
    iget v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a:I

    .line 142
    .line 143
    aget-object v2, v2, v4

    .line 144
    .line 145
    iget v2, v2, Lcom/fasterxml/jackson/databind/MapperFeature;->b:I

    .line 146
    .line 147
    not-int v2, v2

    .line 148
    and-int/2addr v2, v1

    .line 149
    if-ne v2, v1, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 153
    .line 154
    iget v3, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:I

    .line 155
    .line 156
    invoke-direct {v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;II)V

    .line 157
    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :goto_2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->e:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 161
    .line 162
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->c:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 168
    .line 169
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    .line 170
    .line 171
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->a:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    .line 172
    .line 173
    invoke-direct {v0}, LF3/b;-><init>()V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->d:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->d:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v1, "Cannot pass null DeserializerFactory"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->c:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->d:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, v2}, LF3/h;-><init>(LF3/h;Lcom/fasterxml/jackson/databind/SerializationConfig;LO3/f;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final b(LB3/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->u:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p2, Ljava/io/Closeable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/io/Closeable;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->a(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->B(Lz3/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p2

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p2

    .line 36
    :goto_0
    sget-object v1, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, LB3/b;->m0(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_3
    move-exception p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_2
    instance-of p1, p2, Ljava/io/IOException;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {p2}, LR3/f;->u(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    check-cast p2, Ljava/io/IOException;

    .line 75
    .line 76
    throw p2

    .line 77
    :cond_2
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->a(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->B(Lz3/a;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_4
    move-exception p2

    .line 89
    sget-object v0, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LB3/b;->m0(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_5
    move-exception p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    instance-of p1, p2, Ljava/io/IOException;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-static {p2}, LR3/f;->u(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    check-cast p2, Ljava/io/IOException;

    .line 118
    .line 119
    throw p2
.end method

.method public final c(LE3/c;)LB3/b;
    .locals 9

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->a:Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fasterxml/jackson/core/JsonFactory;->d:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 6
    .line 7
    new-instance v4, LA3/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonFactory;->a()LE3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v4, LA3/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, LB3/d;

    .line 19
    .line 20
    iget v5, v1, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    .line 21
    .line 22
    iget-object v6, v1, Lcom/fasterxml/jackson/core/JsonFactory;->c:Ly3/c;

    .line 23
    .line 24
    iget-char v8, v1, Lcom/fasterxml/jackson/core/JsonFactory;->e:C

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v3 .. v8}, LB3/d;-><init>(LA3/b;ILy3/c;LE3/c;C)V

    .line 28
    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    iput-object v2, v3, LB3/b;->s:Ly3/e;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->d:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 40
    .line 41
    iget v1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:I

    .line 42
    .line 43
    iget v0, v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->b:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Ly3/d;

    .line 53
    .line 54
    instance-of v0, p1, LE3/d;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p1, LE3/d;

    .line 59
    .line 60
    invoke-interface {p1}, LE3/d;->h()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iput-object p1, v3, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Ly3/d;

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->R:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 69
    .line 70
    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->b:I

    .line 71
    .line 72
    and-int/2addr p1, v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_0
    if-eqz p1, :cond_a

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->u:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 84
    .line 85
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:I

    .line 86
    .line 87
    move p1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    :goto_1
    iget v1, v3, Lz3/a;->b:I

    .line 91
    .line 92
    not-int v2, p1

    .line 93
    and-int/2addr v2, v1

    .line 94
    and-int/2addr p1, v0

    .line 95
    or-int/2addr p1, v2

    .line 96
    xor-int v0, v1, p1

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iput p1, v3, Lz3/a;->b:I

    .line 101
    .line 102
    sget v1, Lz3/a;->e:I

    .line 103
    .line 104
    and-int/2addr v1, v0

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->s:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, v3, Lz3/a;->c:Z

    .line 115
    .line 116
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->o:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const/16 v1, 0x7f

    .line 131
    .line 132
    iput v1, v3, LB3/b;->o:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v1, 0x0

    .line 136
    iput v1, v3, LB3/b;->o:I

    .line 137
    .line 138
    :cond_7
    :goto_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->I:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v3, Lz3/a;->d:LB3/c;

    .line 153
    .line 154
    iget-object v1, v0, LB3/c;->d:LB3/a;

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    new-instance v1, LB3/a;

    .line 159
    .line 160
    invoke-direct {v1, v3}, LB3/a;-><init>(LB3/b;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, LB3/c;->d:LB3/a;

    .line 164
    .line 165
    iput-object v0, v3, Lz3/a;->d:LB3/c;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iget-object v0, v3, Lz3/a;->d:LB3/c;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iput-object v1, v0, LB3/c;->d:LB3/a;

    .line 172
    .line 173
    iput-object v0, v3, Lz3/a;->d:LB3/c;

    .line 174
    .line 175
    :cond_9
    :goto_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    xor-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    iput-boolean p1, v3, LB3/b;->u:Z

    .line 184
    .line 185
    :cond_a
    return-object v3
.end method
