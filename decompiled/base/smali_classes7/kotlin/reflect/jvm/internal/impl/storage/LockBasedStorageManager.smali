.class public Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;


# instance fields
.field public final a:LAm/h;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d$a;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "."

    .line 15
    .line 16
    invoke-static {v2, v1, v0, v3}, Lkotlin/text/b;->C(IILjava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "substring(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 38
    .line 39
    const-string v1, "NO_LOCKS"

    .line 40
    .line 41
    sget-object v2, LAm/c;->a:LAm/c;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;LAm/h;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LAm/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/b;-><init>(I)V

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;LAm/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LAm/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:LAm/h;

    .line 5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d$a;

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->c:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/AssertionError;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(LBm/e;LBm/f;)Lkotlin/reflect/jvm/internal/impl/storage/b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LBm/e;LBm/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;

    .line 2
    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v1, v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/c;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lj$/util/concurrent/ConcurrentHashMap;Lzl/l;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lj$/util/concurrent/ConcurrentHashMap;Lzl/l;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f(Ljava/lang/Object;Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/a;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 p1, 0x1b

    .line 10
    .line 11
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "compute"

    .line 18
    .line 19
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v6, "debugText"

    .line 27
    .line 28
    aput-object v6, v0, v5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const-string v6, "throwable"

    .line 32
    .line 33
    aput-object v6, v0, v5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v6, "source"

    .line 37
    .line 38
    aput-object v6, v0, v5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v6, "postCompute"

    .line 42
    .line 43
    aput-object v6, v0, v5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-string v6, "computable"

    .line 47
    .line 48
    aput-object v6, v0, v5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string v6, "map"

    .line 52
    .line 53
    aput-object v6, v0, v5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string v6, "onRecursiveCall"

    .line 57
    .line 58
    aput-object v6, v0, v5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    aput-object v3, v0, v5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    aput-object v2, v0, v5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    const-string v6, "exceptionHandlingStrategy"

    .line 68
    .line 69
    aput-object v6, v0, v5

    .line 70
    .line 71
    :goto_0
    const-string v5, "createMemoizedFunction"

    .line 72
    .line 73
    const-string v6, "createMemoizedFunctionWithNullableValues"

    .line 74
    .line 75
    const-string v7, "sanitizeStackTrace"

    .line 76
    .line 77
    aput-object v3, v0, v4

    .line 78
    .line 79
    packed-switch p1, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    const-string p1, "createWithExceptionHandling"

    .line 83
    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_9
    aput-object v7, v0, v1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_a
    const-string p1, "recursionDetectedDefault"

    .line 91
    .line 92
    aput-object p1, v0, v1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_b
    aput-object v2, v0, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_c
    const-string p1, "createNullableLazyValueWithPostCompute"

    .line 99
    .line 100
    aput-object p1, v0, v1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_d
    const-string p1, "createRecursionTolerantNullableLazyValue"

    .line 104
    .line 105
    aput-object p1, v0, v1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_e
    const-string p1, "createNullableLazyValue"

    .line 109
    .line 110
    aput-object p1, v0, v1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_f
    const-string p1, "createLazyValueWithPostCompute"

    .line 114
    .line 115
    aput-object p1, v0, v1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_10
    const-string p1, "createRecursionTolerantLazyValue"

    .line 119
    .line 120
    aput-object p1, v0, v1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_11
    const-string p1, "createLazyValue"

    .line 124
    .line 125
    aput-object p1, v0, v1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_12
    aput-object v6, v0, v1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_13
    aput-object v5, v0, v1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_14
    const-string p1, "replaceExceptionHandling"

    .line 135
    .line 136
    aput-object p1, v0, v1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_15
    const-string p1, "<init>"

    .line 140
    .line 141
    aput-object p1, v0, v1

    .line 142
    .line 143
    :goto_1
    :pswitch_16
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method

.method public final g(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lj$/util/concurrent/ConcurrentHashMap;Lzl/l;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Recursion detected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "on input: "

    .line 21
    .line 22
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " under "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->i(Ljava/lang/AssertionError;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " ("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
