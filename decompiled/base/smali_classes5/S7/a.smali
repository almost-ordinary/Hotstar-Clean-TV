.class public final LS7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/e;
.implements La6/B;


# static fields
.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LU7/b;Z)I
    .locals 10

    .line 1
    iget v0, p0, LU7/b;->b:I

    .line 2
    .line 3
    iget v1, p0, LU7/b;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    iget-object p0, p0, LU7/b;->a:[[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_2
    if-ge v3, v2, :cond_7

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_3
    const/4 v8, 0x5

    .line 25
    if-ge v6, v0, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    aget-object v9, p0, v3

    .line 30
    .line 31
    aget-byte v9, v9, v6

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    aget-object v9, p0, v6

    .line 35
    .line 36
    aget-byte v9, v9, v3

    .line 37
    .line 38
    :goto_4
    if-ne v9, v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_3
    if-lt v7, v8, :cond_4

    .line 44
    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 46
    .line 47
    add-int/2addr v4, v7

    .line 48
    :cond_4
    const/4 v5, 0x1

    .line 49
    move v5, v9

    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    if-lt v7, v8, :cond_6

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x2

    .line 57
    .line 58
    add-int/2addr v7, v4

    .line 59
    move v4, v7

    .line 60
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    return v4
.end method

.method public static final d(IIIILcoil/size/Scale;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final e(Ljava/util/ArrayList;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "oldValueParameters"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/collections/d;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, v3

    .line 52
    check-cast v10, LBm/D;

    .line 53
    .line 54
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LOl/T;

    .line 57
    .line 58
    new-instance v4, LRl/N;

    .line 59
    .line 60
    invoke-interface {v2}, LOl/T;->getIndex()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v2}, LPl/a;->getAnnotations()LPl/e;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v2}, LOl/f;->getName()Lkm/e;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v3, "getName(...)"

    .line 73
    .line 74
    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LOl/T;->m0()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-interface {v2}, LOl/T;->U0()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-interface {v2}, LOl/T;->S0()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-interface {v2}, LOl/T;->Y0()LBm/D;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(LOl/f;)LOl/t;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, LOl/t;->w()LMl/j;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v10}, LMl/j;->f(LBm/D;)LBm/D;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    move-object v14, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    const/4 v3, 0x0

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-interface {v2}, LOl/i;->getSource()LOl/J;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-string v2, "getSource(...)"

    .line 116
    .line 117
    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object/from16 v5, p2

    .line 122
    .line 123
    invoke-direct/range {v4 .. v15}, LRl/N;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LOl/T;ILPl/e;Lkm/e;LBm/D;ZZZLBm/D;LOl/J;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-object v1
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final varargs g(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p3, v0, v1

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Ljava/lang/String;IILjava/util/Map;)LQ7/b;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8d

    if-ltz p1, :cond_8c

    if-ltz p2, :cond_8c

    .line 2
    sget-object v4, Lcom/google/zxing/EncodeHintType;->a:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 5
    :goto_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->c:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    .line 7
    :goto_1
    sget-object v6, Lcom/google/zxing/EncodeHintType;->b:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 9
    :cond_2
    const-string v6, "ISO-8859-1"

    .line 10
    :goto_2
    const-string v9, "Shift_JIS"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, LU7/c;->a:[I

    const/16 v16, 0x0

    sget-object v14, Lcom/google/zxing/qrcode/decoder/Mode;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eqz v10, :cond_7

    .line 11
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    array-length v7, v10

    .line 13
    rem-int/lit8 v19, v7, 0x2

    if-eqz v19, :cond_3

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v7, :cond_6

    .line 14
    aget-byte v12, v10, v13

    and-int/lit16 v12, v12, 0xff

    const/16 v15, 0x81

    if-lt v12, v15, :cond_4

    const/16 v15, 0x9f

    if-le v12, v15, :cond_5

    :cond_4
    const/16 v15, 0xe0

    if-lt v12, v15, :cond_7

    const/16 v15, 0xeb

    if-le v12, v15, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x2

    goto :goto_3

    .line 15
    :cond_6
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->i:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_9

    :catch_0
    nop

    :cond_7
    :goto_4
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 16
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_b

    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x30

    if-lt v13, v15, :cond_8

    const/16 v15, 0x39

    if-gt v13, v15, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/16 v10, 0x60

    if-ge v13, v10, :cond_9

    .line 18
    aget v10, v11, v13

    :goto_6
    const/4 v13, -0x1

    goto :goto_7

    :cond_9
    const/4 v10, -0x1

    goto :goto_6

    :goto_7
    if-eq v10, v13, :cond_a

    const/4 v10, 0x1

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    move-object v7, v14

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_c

    .line 19
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->d:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_9

    :cond_c
    if-eqz v12, :cond_a

    .line 20
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->c:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 21
    :goto_9
    iget-object v10, v7, Lcom/google/zxing/qrcode/decoder/Mode;->a:[I

    new-instance v12, LQ7/a;

    invoke-direct {v12}, LQ7/a;-><init>()V

    const/4 v13, 0x7

    if-ne v7, v14, :cond_d

    if-eqz v8, :cond_d

    .line 22
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/common/CharacterSetECI;

    if-eqz v8, :cond_d

    const/4 v15, 0x4

    .line 23
    invoke-virtual {v12, v13, v15}, LQ7/a;->b(II)V

    .line 24
    iget-object v8, v8, Lcom/google/zxing/common/CharacterSetECI;->a:[I

    .line 25
    aget v8, v8, v16

    const/16 v15, 0x8

    .line 26
    invoke-virtual {v12, v8, v15}, LQ7/a;->b(II)V

    .line 27
    :cond_d
    sget-object v8, Lcom/google/zxing/EncodeHintType;->e:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 28
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x5

    const/4 v15, 0x4

    .line 29
    invoke-virtual {v12, v8, v15}, LQ7/a;->b(II)V

    goto :goto_a

    :cond_e
    const/4 v15, 0x4

    .line 30
    :goto_a
    iget v8, v7, Lcom/google/zxing/qrcode/decoder/Mode;->b:I

    .line 31
    invoke-virtual {v12, v8, v15}, LQ7/a;->b(II)V

    .line 32
    new-instance v8, LQ7/a;

    invoke-direct {v8}, LQ7/a;-><init>()V

    .line 33
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v15, 0x1

    const/16 v25, 0xa

    if-eq v13, v15, :cond_1c

    const/16 v17, 0x1

    const/4 v15, 0x2

    if-eq v13, v15, :cond_16

    const/4 v15, 0x4

    const/16 v24, 0x2

    if-eq v13, v15, :cond_15

    const/4 v11, 0x6

    if-ne v13, v11, :cond_14

    .line 34
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    array-length v9, v6

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_13

    .line 36
    array-length v9, v6

    add-int/lit8 v9, v9, -0x1

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_12

    .line 37
    aget-byte v13, v6, v11

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v15, v11, 0x1

    .line 38
    aget-byte v15, v6, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    const v15, 0x8140

    if-lt v13, v15, :cond_f

    const v20, 0x8140

    const v15, 0x9ffc

    if-gt v13, v15, :cond_f

    sub-int v13, v13, v20

    :goto_c
    const/4 v15, -0x1

    goto :goto_d

    :cond_f
    const v15, 0xe040

    if-lt v13, v15, :cond_10

    const v15, 0xebbf

    if-gt v13, v15, :cond_10

    const v15, 0xc140

    sub-int/2addr v13, v15

    goto :goto_c

    :cond_10
    const/4 v13, -0x1

    goto :goto_c

    :goto_d
    if-eq v13, v15, :cond_11

    shr-int/lit8 v15, v13, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v15, v13

    const/16 v13, 0xd

    .line 39
    invoke-virtual {v8, v15, v13}, LQ7/a;->b(II)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_b

    .line 40
    :cond_11
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    :cond_12
    move/from16 v26, v5

    const/4 v5, -0x1

    goto/16 :goto_17

    .line 43
    :cond_13
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Kanji byte size not even"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    :catch_1
    move-exception v0

    .line 46
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v1

    .line 49
    :cond_14
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid mode: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_15
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    array-length v9, v6

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v9, :cond_12

    aget-byte v13, v6, v11

    const/16 v15, 0x8

    .line 54
    invoke-virtual {v8, v13, v15}, LQ7/a;->b(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :catch_2
    move-exception v0

    .line 55
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw v1

    .line 58
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v6, :cond_12

    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x60

    if-ge v13, v15, :cond_17

    .line 60
    aget v13, v11, v13

    :goto_10
    const/4 v15, -0x1

    goto :goto_11

    :cond_17
    const/4 v13, -0x1

    goto :goto_10

    :goto_11
    if-eq v13, v15, :cond_1b

    add-int/lit8 v15, v9, 0x1

    if-ge v15, v6, :cond_1a

    .line 61
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v5

    const/16 v5, 0x60

    if-ge v15, v5, :cond_18

    .line 62
    aget v15, v11, v15

    :goto_12
    const/4 v5, -0x1

    goto :goto_13

    :cond_18
    const/4 v15, -0x1

    goto :goto_12

    :goto_13
    if-eq v15, v5, :cond_19

    mul-int/lit8 v13, v13, 0x2d

    add-int/2addr v13, v15

    const/16 v15, 0xb

    .line 63
    invoke-virtual {v8, v13, v15}, LQ7/a;->b(II)V

    add-int/lit8 v9, v9, 0x2

    :goto_14
    move/from16 v5, v26

    goto :goto_f

    .line 64
    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_1a
    move/from16 v26, v5

    const/4 v5, -0x1

    const/4 v9, 0x6

    .line 65
    invoke-virtual {v8, v13, v9}, LQ7/a;->b(II)V

    move v9, v15

    goto :goto_14

    .line 66
    :cond_1b
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_1c
    move/from16 v26, v5

    const/4 v5, -0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v6, :cond_1f

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v21, 0x30

    add-int/lit8 v11, v11, -0x30

    add-int/lit8 v13, v9, 0x2

    if-ge v13, v6, :cond_1d

    add-int/lit8 v15, v9, 0x1

    .line 69
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    .line 70
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v11, v11, 0x64

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v11

    add-int/2addr v15, v13

    const/16 v11, 0xa

    .line 71
    invoke-virtual {v8, v15, v11}, LQ7/a;->b(II)V

    add-int/lit8 v9, v9, 0x3

    :goto_16
    const/16 v25, 0xa

    goto :goto_15

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v6, :cond_1e

    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v21, 0x30

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v9

    const/4 v9, 0x7

    .line 73
    invoke-virtual {v8, v11, v9}, LQ7/a;->b(II)V

    move v9, v13

    goto :goto_16

    :cond_1e
    const/4 v15, 0x4

    const/16 v21, 0x30

    .line 74
    invoke-virtual {v8, v11, v15}, LQ7/a;->b(II)V

    goto :goto_16

    .line 75
    :cond_1f
    :goto_17
    sget-object v6, Lcom/google/zxing/EncodeHintType;->d:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x1a

    const/16 v13, 0x9

    if-eqz v9, :cond_25

    .line 76
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 77
    invoke-static {v3}, LT7/a;->a(I)LT7/a;

    move-result-object v3

    .line 78
    iget v6, v12, LQ7/a;->b:I

    .line 79
    iget v9, v3, LT7/a;->a:I

    if-gt v9, v13, :cond_20

    const/4 v9, 0x0

    goto :goto_18

    :cond_20
    if-gt v9, v11, :cond_21

    const/4 v9, 0x1

    goto :goto_18

    :cond_21
    const/4 v9, 0x2

    .line 80
    :goto_18
    aget v9, v10, v9

    add-int/2addr v9, v6

    .line 81
    iget v6, v8, LQ7/a;->b:I

    add-int/2addr v9, v6

    .line 82
    iget v6, v3, LT7/a;->c:I

    .line 83
    iget-object v15, v3, LT7/a;->b:[LT7/a$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget-object v15, v15, v19

    .line 84
    iget v5, v15, LT7/a$b;->a:I

    .line 85
    iget-object v15, v15, LT7/a$b;->b:[LT7/a$a;

    array-length v11, v15

    const/4 v13, 0x0

    const/16 v27, 0x0

    :goto_19
    if-ge v13, v11, :cond_22

    aget-object v0, v15, v13

    .line 86
    iget v0, v0, LT7/a$a;->a:I

    add-int v27, v27, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_19

    :cond_22
    mul-int v27, v27, v5

    sub-int v6, v6, v27

    const/16 v23, 0x7

    add-int/lit8 v9, v9, 0x7

    const/16 v22, 0x8

    .line 87
    div-int/lit8 v9, v9, 0x8

    if-lt v6, v9, :cond_23

    const/4 v0, 0x1

    goto :goto_1a

    :cond_23
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_24

    goto/16 :goto_21

    .line 88
    :cond_24
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    :cond_25
    const/16 v17, 0x1

    .line 91
    invoke-static/range {v17 .. v17}, LT7/a;->a(I)LT7/a;

    move-result-object v0

    .line 92
    iget v3, v12, LQ7/a;->b:I

    .line 93
    iget v0, v0, LT7/a;->a:I

    const/16 v5, 0x9

    if-gt v0, v5, :cond_26

    const/4 v0, 0x0

    goto :goto_1b

    :cond_26
    const/16 v5, 0x1a

    if-gt v0, v5, :cond_27

    const/4 v0, 0x1

    goto :goto_1b

    :cond_27
    const/4 v0, 0x2

    .line 94
    :goto_1b
    aget v0, v10, v0

    add-int/2addr v0, v3

    .line 95
    iget v3, v8, LQ7/a;->b:I

    add-int/2addr v0, v3

    const/4 v15, 0x1

    .line 96
    :goto_1c
    const-string v3, "Data too big"

    const/16 v5, 0x28

    if-gt v15, v5, :cond_8b

    .line 97
    invoke-static {v15}, LT7/a;->a(I)LT7/a;

    move-result-object v6

    .line 98
    iget v9, v6, LT7/a;->c:I

    .line 99
    iget-object v11, v6, LT7/a;->b:[LT7/a$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget-object v11, v11, v13

    .line 100
    iget v13, v11, LT7/a$b;->a:I

    .line 101
    iget-object v11, v11, LT7/a$b;->b:[LT7/a$a;

    array-length v5, v11

    move/from16 v27, v0

    const/4 v0, 0x0

    const/16 v28, 0x0

    :goto_1d
    if-ge v0, v5, :cond_28

    move/from16 v29, v0

    aget-object v0, v11, v29

    .line 102
    iget v0, v0, LT7/a$a;->a:I

    add-int v28, v28, v0

    add-int/lit8 v0, v29, 0x1

    goto :goto_1d

    :cond_28
    mul-int v28, v28, v13

    sub-int v9, v9, v28

    const/16 v23, 0x7

    add-int/lit8 v0, v27, 0x7

    const/16 v22, 0x8

    .line 103
    div-int/lit8 v0, v0, 0x8

    if-lt v9, v0, :cond_8a

    .line 104
    iget v0, v12, LQ7/a;->b:I

    .line 105
    iget v5, v6, LT7/a;->a:I

    const/16 v6, 0x9

    if-gt v5, v6, :cond_29

    const/4 v5, 0x0

    goto :goto_1e

    :cond_29
    const/16 v6, 0x1a

    if-gt v5, v6, :cond_2a

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v5, 0x2

    .line 106
    :goto_1e
    aget v5, v10, v5

    add-int/2addr v5, v0

    .line 107
    iget v0, v8, LQ7/a;->b:I

    add-int/2addr v5, v0

    const/4 v15, 0x1

    :goto_1f
    const/16 v0, 0x28

    if-gt v15, v0, :cond_89

    .line 108
    invoke-static {v15}, LT7/a;->a(I)LT7/a;

    move-result-object v6

    .line 109
    iget v9, v6, LT7/a;->c:I

    .line 110
    iget-object v11, v6, LT7/a;->b:[LT7/a$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget-object v11, v11, v13

    .line 111
    iget v13, v11, LT7/a$b;->a:I

    .line 112
    iget-object v11, v11, LT7/a$b;->b:[LT7/a$a;

    array-length v0, v11

    move/from16 v27, v5

    const/4 v5, 0x0

    const/16 v28, 0x0

    :goto_20
    if-ge v5, v0, :cond_2b

    move/from16 v29, v0

    aget-object v0, v11, v5

    .line 113
    iget v0, v0, LT7/a$a;->a:I

    add-int v28, v28, v0

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v29

    goto :goto_20

    :cond_2b
    mul-int v28, v28, v13

    sub-int v9, v9, v28

    const/16 v23, 0x7

    add-int/lit8 v5, v27, 0x7

    const/16 v22, 0x8

    .line 114
    div-int/lit8 v5, v5, 0x8

    if-lt v9, v5, :cond_88

    move-object v3, v6

    .line 115
    :goto_21
    iget v0, v3, LT7/a;->a:I

    iget v5, v3, LT7/a;->c:I

    new-instance v6, LQ7/a;

    invoke-direct {v6}, LQ7/a;-><init>()V

    .line 116
    iget v9, v12, LQ7/a;->b:I

    .line 117
    iget v11, v6, LQ7/a;->b:I

    add-int/2addr v11, v9

    invoke-virtual {v6, v11}, LQ7/a;->c(I)V

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v9, :cond_2c

    .line 118
    invoke-virtual {v12, v11}, LQ7/a;->d(I)Z

    move-result v13

    invoke-virtual {v6, v13}, LQ7/a;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_2c
    if-ne v7, v14, :cond_2d

    .line 119
    invoke-virtual {v8}, LQ7/a;->e()I

    move-result v7

    :goto_23
    const/16 v9, 0x9

    goto :goto_24

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_23

    :goto_24
    if-gt v0, v9, :cond_2e

    const/4 v9, 0x0

    goto :goto_25

    :cond_2e
    const/16 v11, 0x1a

    if-gt v0, v11, :cond_2f

    const/4 v9, 0x1

    goto :goto_25

    :cond_2f
    const/4 v9, 0x2

    .line 120
    :goto_25
    aget v9, v10, v9

    const/16 v17, 0x1

    shl-int v10, v17, v9

    if-ge v7, v10, :cond_87

    .line 121
    invoke-virtual {v6, v7, v9}, LQ7/a;->b(II)V

    .line 122
    iget v7, v8, LQ7/a;->b:I

    .line 123
    iget v9, v6, LQ7/a;->b:I

    add-int/2addr v9, v7

    invoke-virtual {v6, v9}, LQ7/a;->c(I)V

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v7, :cond_30

    .line 124
    invoke-virtual {v8, v9}, LQ7/a;->d(I)Z

    move-result v10

    invoke-virtual {v6, v10}, LQ7/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    .line 125
    :cond_30
    iget-object v7, v3, LT7/a;->b:[LT7/a$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    .line 126
    iget v8, v7, LT7/a$b;->a:I

    iget-object v7, v7, LT7/a$b;->b:[LT7/a$a;

    .line 127
    array-length v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_27
    if-ge v10, v9, :cond_31

    aget-object v12, v7, v10

    .line 128
    iget v12, v12, LT7/a$a;->a:I

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_31
    mul-int v11, v11, v8

    sub-int v8, v5, v11

    shl-int/lit8 v9, v8, 0x3

    .line 129
    iget v10, v6, LQ7/a;->b:I

    if-gt v10, v9, :cond_86

    const/4 v10, 0x0

    :goto_28
    const/4 v15, 0x4

    if-ge v10, v15, :cond_32

    .line 130
    iget v11, v6, LQ7/a;->b:I

    if-ge v11, v9, :cond_32

    const/4 v11, 0x0

    .line 131
    invoke-virtual {v6, v11}, LQ7/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    const/16 v16, 0x0

    goto :goto_28

    :cond_32
    const/4 v11, 0x0

    .line 132
    iget v10, v6, LQ7/a;->b:I

    const/16 v23, 0x7

    and-int/lit8 v10, v10, 0x7

    if-lez v10, :cond_33

    :goto_29
    const/16 v15, 0x8

    if-ge v10, v15, :cond_33

    .line 133
    invoke-virtual {v6, v11}, LQ7/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    goto :goto_29

    .line 134
    :cond_33
    invoke-virtual {v6}, LQ7/a;->e()I

    move-result v10

    sub-int v10, v8, v10

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v10, :cond_35

    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_34

    const/16 v12, 0xec

    :goto_2b
    const/16 v15, 0x8

    goto :goto_2c

    :cond_34
    const/16 v12, 0x11

    goto :goto_2b

    .line 135
    :goto_2c
    invoke-virtual {v6, v12, v15}, LQ7/a;->b(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    .line 136
    :cond_35
    iget v10, v6, LQ7/a;->b:I

    if-ne v10, v9, :cond_85

    .line 137
    array-length v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-ge v10, v9, :cond_36

    aget-object v13, v7, v10

    .line 138
    iget v13, v13, LT7/a$a;->a:I

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    .line 139
    :cond_36
    invoke-virtual {v6}, LQ7/a;->e()I

    move-result v7

    if-ne v7, v8, :cond_84

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2e
    if-ge v9, v11, :cond_5c

    const/16 p0, 0x11

    const/4 v15, 0x1

    .line 141
    new-array v12, v15, [I

    move/from16 v20, v0

    .line 142
    new-array v0, v15, [I

    if-ge v9, v11, :cond_5b

    .line 143
    rem-int v15, v5, v11

    move-object/from16 v21, v0

    sub-int v0, v11, v15

    .line 144
    div-int v23, v5, v11

    add-int/lit8 v27, v23, 0x1

    .line 145
    div-int v28, v8, v11

    add-int/lit8 v29, v28, 0x1

    move-object/from16 p3, v12

    sub-int v12, v23, v28

    move/from16 v23, v15

    sub-int v15, v27, v29

    if-ne v12, v15, :cond_5a

    move/from16 v27, v12

    add-int v12, v0, v23

    if-ne v11, v12, :cond_59

    add-int v12, v28, v27

    mul-int v12, v12, v0

    add-int v30, v29, v15

    mul-int v30, v30, v23

    add-int v12, v30, v12

    if-ne v5, v12, :cond_58

    if-ge v9, v0, :cond_37

    const/16 v16, 0x0

    .line 146
    aput v28, p3, v16

    .line 147
    aput v27, v21, v16

    goto :goto_2f

    :cond_37
    const/16 v16, 0x0

    .line 148
    aput v29, p3, v16

    .line 149
    aput v15, v21, v16

    .line 150
    :goto_2f
    aget v0, p3, v16

    .line 151
    new-array v12, v0, [B

    shl-int/lit8 v15, v10, 0x3

    move/from16 v23, v9

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v0, :cond_3a

    move/from16 v27, v9

    move/from16 v28, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_31
    const/16 v2, 0x8

    if-ge v9, v2, :cond_39

    .line 152
    invoke-virtual {v6, v15}, LQ7/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_38

    rsub-int/lit8 v2, v9, 0x7

    const/16 v17, 0x1

    shl-int v2, v17, v2

    or-int/2addr v2, v11

    move v11, v2

    :cond_38
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_39
    int-to-byte v2, v11

    .line 153
    aput-byte v2, v12, v27

    add-int/lit8 v9, v27, 0x1

    move/from16 v11, v28

    goto :goto_30

    :cond_3a
    move/from16 v28, v11

    const/16 v16, 0x0

    .line 154
    aget v2, v21, v16

    add-int v9, v0, v2

    .line 155
    new-array v11, v9, [I

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v0, :cond_3b

    move/from16 v21, v9

    .line 156
    aget-byte v9, v12, v15

    and-int/lit16 v9, v9, 0xff

    aput v9, v11, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v21

    goto :goto_32

    :cond_3b
    move/from16 v21, v9

    .line 157
    sget-object v9, LR7/a;->g:LR7/a;

    .line 158
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v6

    .line 159
    new-instance v6, LR7/b;

    const/16 v29, 0x1

    filled-new-array/range {v29 .. v29}, [I

    move-result-object v1

    invoke-direct {v6, v9, v1}, LR7/b;-><init>(LR7/a;[I)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_57

    sub-int v1, v21, v2

    if-lez v1, :cond_56

    .line 160
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v21, v3

    const-string v3, "GenericGFPolys do not have same GenericGF field"

    if-lt v2, v6, :cond_44

    const/4 v6, 0x1

    .line 161
    invoke-static {v6, v15}, LZ6/a;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v17

    .line 162
    check-cast v17, LR7/b;

    .line 163
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v29

    move-object/from16 v31, v17

    move/from16 v6, v29

    :goto_33
    if-gt v6, v2, :cond_44

    add-int/lit8 v29, v6, -0x1

    move/from16 v30, v6

    .line 164
    iget v6, v9, LR7/a;->f:I

    add-int v29, v29, v6

    .line 165
    iget-object v6, v9, LR7/a;->a:[I

    .line 166
    aget v6, v6, v29

    move-object/from16 v29, v4

    const/4 v4, 0x1

    .line 167
    filled-new-array {v4, v6}, [I

    move-result-object v6

    const/16 v16, 0x0

    .line 168
    aget v4, v6, v16

    if-nez v4, :cond_3e

    move/from16 v32, v5

    const/4 v4, 0x1

    const/4 v5, 0x2

    :goto_34
    if-ge v4, v5, :cond_3c

    .line 169
    aget v24, v6, v4

    if-nez v24, :cond_3c

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_3c
    if-ne v4, v5, :cond_3d

    const/4 v5, 0x0

    .line 170
    filled-new-array {v5}, [I

    move-result-object v6

    move/from16 v33, v8

    move/from16 v34, v10

    :goto_35
    move-object/from16 v4, v31

    goto :goto_36

    :cond_3d
    const/4 v5, 0x0

    move/from16 v33, v8

    rsub-int/lit8 v8, v4, 0x2

    move/from16 v34, v10

    .line 171
    new-array v10, v8, [I

    .line 172
    invoke-static {v6, v4, v10, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v10

    goto :goto_35

    :cond_3e
    move/from16 v32, v5

    move/from16 v33, v8

    move/from16 v34, v10

    const/4 v5, 0x0

    goto :goto_35

    .line 173
    :goto_36
    iget-object v8, v4, LR7/b;->a:LR7/a;

    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 175
    invoke-virtual {v4}, LR7/b;->c()Z

    move-result v10

    if-nez v10, :cond_42

    .line 176
    aget v10, v6, v5

    if-nez v10, :cond_3f

    goto :goto_39

    .line 177
    :cond_3f
    iget-object v4, v4, LR7/b;->b:[I

    .line 178
    array-length v5, v4

    .line 179
    array-length v10, v6

    add-int v31, v5, v10

    move-object/from16 v35, v4

    const/16 v17, 0x1

    add-int/lit8 v4, v31, -0x1

    .line 180
    new-array v4, v4, [I

    move-object/from16 v31, v6

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v5, :cond_41

    move/from16 v36, v5

    .line 181
    aget v5, v35, v6

    move/from16 v37, v6

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v10, :cond_40

    add-int v38, v37, v6

    .line 182
    aget v39, v4, v38

    move/from16 v40, v6

    aget v6, v31, v40

    .line 183
    invoke-virtual {v8, v5, v6}, LR7/a;->a(II)I

    move-result v6

    xor-int v6, v39, v6

    .line 184
    aput v6, v4, v38

    add-int/lit8 v6, v40, 0x1

    goto :goto_38

    :cond_40
    add-int/lit8 v6, v37, 0x1

    move/from16 v5, v36

    goto :goto_37

    .line 185
    :cond_41
    new-instance v5, LR7/b;

    invoke-direct {v5, v8, v4}, LR7/b;-><init>(LR7/a;[I)V

    move-object v4, v5

    goto :goto_3a

    .line 186
    :cond_42
    :goto_39
    iget-object v4, v8, LR7/a;->c:LR7/b;

    .line 187
    :goto_3a
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v30, 0x1

    move-object/from16 v31, v4

    move-object/from16 v4, v29

    move/from16 v5, v32

    move/from16 v8, v33

    move/from16 v10, v34

    goto/16 :goto_33

    .line 188
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v29, v4

    move/from16 v32, v5

    move/from16 v33, v8

    move/from16 v34, v10

    .line 189
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR7/b;

    .line 190
    new-array v5, v1, [I

    const/4 v6, 0x0

    .line 191
    invoke-static {v11, v6, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_55

    const/4 v15, 0x1

    if-le v1, v15, :cond_47

    .line 192
    aget v8, v5, v6

    if-nez v8, :cond_47

    const/4 v6, 0x1

    :goto_3b
    if-ge v6, v1, :cond_45

    .line 193
    aget v8, v5, v6

    if-nez v8, :cond_45

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_45
    if-ne v6, v1, :cond_46

    const/4 v8, 0x0

    .line 194
    filled-new-array {v8}, [I

    move-result-object v5

    goto :goto_3c

    :cond_46
    const/4 v8, 0x0

    sub-int v10, v1, v6

    .line 195
    new-array v15, v10, [I

    .line 196
    invoke-static {v5, v6, v15, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v15

    :cond_47
    :goto_3c
    if-ltz v2, :cond_54

    .line 197
    array-length v6, v5

    add-int v8, v6, v2

    .line 198
    new-array v8, v8, [I

    const/4 v10, 0x0

    :goto_3d
    if-ge v10, v6, :cond_48

    .line 199
    aget v15, v5, v10

    move/from16 v30, v1

    const/4 v1, 0x1

    invoke-virtual {v9, v15, v1}, LR7/a;->a(II)I

    move-result v15

    aput v15, v8, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v30

    goto :goto_3d

    :cond_48
    move/from16 v30, v1

    .line 200
    new-instance v1, LR7/b;

    invoke-direct {v1, v9, v8}, LR7/b;-><init>(LR7/a;[I)V

    .line 201
    iget-object v5, v4, LR7/b;->a:LR7/a;

    iget-object v6, v4, LR7/b;->b:[I

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v9, LR7/a;->c:LR7/b;

    if-eqz v5, :cond_53

    .line 202
    invoke-virtual {v4}, LR7/b;->c()Z

    move-result v3

    if-nez v3, :cond_52

    .line 203
    invoke-virtual {v4}, LR7/b;->b()I

    move-result v3

    .line 204
    array-length v5, v6

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v3

    aget v3, v6, v5

    if-eqz v3, :cond_51

    .line 205
    iget-object v5, v9, LR7/a;->a:[I

    .line 206
    iget v10, v9, LR7/a;->d:I

    iget-object v15, v9, LR7/a;->b:[I

    aget v3, v15, v3

    sub-int/2addr v10, v3

    add-int/lit8 v10, v10, -0x1

    aget v3, v5, v10

    move-object v5, v8

    .line 207
    :goto_3e
    invoke-virtual {v1}, LR7/b;->b()I

    move-result v10

    invoke-virtual {v4}, LR7/b;->b()I

    move-result v15

    if-lt v10, v15, :cond_4e

    invoke-virtual {v1}, LR7/b;->c()Z

    move-result v10

    if-nez v10, :cond_4e

    .line 208
    invoke-virtual {v1}, LR7/b;->b()I

    move-result v10

    invoke-virtual {v4}, LR7/b;->b()I

    move-result v15

    sub-int/2addr v10, v15

    .line 209
    invoke-virtual {v1}, LR7/b;->b()I

    move-result v15

    move-object/from16 v31, v8

    .line 210
    iget-object v8, v1, LR7/b;->b:[I

    move/from16 v35, v10

    array-length v10, v8

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v15

    aget v8, v8, v10

    .line 211
    invoke-virtual {v9, v8, v3}, LR7/a;->a(II)I

    move-result v8

    .line 212
    iget-object v10, v4, LR7/b;->a:LR7/a;

    if-ltz v35, :cond_4d

    if-nez v8, :cond_49

    .line 213
    iget-object v10, v10, LR7/a;->c:LR7/b;

    move/from16 v36, v3

    move-object/from16 v37, v4

    goto :goto_40

    .line 214
    :cond_49
    array-length v15, v6

    move/from16 v36, v3

    add-int v3, v15, v35

    .line 215
    new-array v3, v3, [I

    move-object/from16 v37, v4

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v15, :cond_4a

    move/from16 v38, v4

    .line 216
    aget v4, v6, v38

    invoke-virtual {v10, v4, v8}, LR7/a;->a(II)I

    move-result v4

    aput v4, v3, v38

    add-int/lit8 v4, v38, 0x1

    goto :goto_3f

    .line 217
    :cond_4a
    new-instance v4, LR7/b;

    invoke-direct {v4, v10, v3}, LR7/b;-><init>(LR7/a;[I)V

    move-object v10, v4

    :goto_40
    if-ltz v35, :cond_4c

    if-nez v8, :cond_4b

    move-object/from16 v4, v31

    goto :goto_41

    :cond_4b
    add-int/lit8 v3, v35, 0x1

    .line 218
    new-array v3, v3, [I

    const/16 v16, 0x0

    .line 219
    aput v8, v3, v16

    .line 220
    new-instance v4, LR7/b;

    invoke-direct {v4, v9, v3}, LR7/b;-><init>(LR7/a;[I)V

    .line 221
    :goto_41
    invoke-virtual {v5, v4}, LR7/b;->a(LR7/b;)LR7/b;

    move-result-object v5

    .line 222
    invoke-virtual {v1, v10}, LR7/b;->a(LR7/b;)LR7/b;

    move-result-object v1

    move-object/from16 v8, v31

    move/from16 v3, v36

    move-object/from16 v4, v37

    goto :goto_3e

    .line 223
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 224
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4e
    const/4 v15, 0x2

    .line 225
    new-array v3, v15, [LR7/b;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/16 v17, 0x1

    aput-object v1, v3, v17

    .line 226
    aget-object v1, v3, v17

    .line 227
    iget-object v1, v1, LR7/b;->b:[I

    .line 228
    array-length v3, v1

    sub-int v3, v2, v3

    const/4 v4, 0x0

    :goto_42
    if-ge v4, v3, :cond_4f

    add-int v5, v30, v4

    .line 229
    aput v6, v11, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :cond_4f
    add-int v3, v30, v3

    .line 230
    array-length v4, v1

    invoke-static {v1, v6, v11, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    new-array v1, v2, [B

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v2, :cond_50

    add-int v4, v0, v3

    .line 232
    aget v4, v11, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 233
    :cond_50
    new-instance v3, LU7/a;

    invoke-direct {v3, v12, v1}, LU7/a;-><init>([B[B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 235
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v16, 0x0

    .line 236
    aget v0, p3, v16

    add-int v10, v34, v0

    add-int/lit8 v9, v23, 0x1

    move/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v6, v27

    move/from16 v11, v28

    move-object/from16 v4, v29

    move/from16 v5, v32

    move/from16 v8, v33

    goto/16 :goto_2e

    .line 237
    :cond_51
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 238
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 241
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 242
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_58
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_59
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    :cond_5a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_5b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    :cond_5c
    move/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v29, v4

    move/from16 v32, v5

    move v5, v8

    const/16 p0, 0x11

    if-ne v5, v10, :cond_83

    .line 256
    new-instance v0, LQ7/a;

    invoke-direct {v0}, LQ7/a;-><init>()V

    const/4 v1, 0x0

    :goto_44
    if-ge v1, v13, :cond_5f

    .line 257
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5d
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU7/a;

    .line 258
    iget-object v3, v3, LU7/a;->a:[B

    .line 259
    array-length v4, v3

    if-ge v1, v4, :cond_5d

    .line 260
    aget-byte v3, v3, v1

    const/16 v15, 0x8

    invoke-virtual {v0, v3, v15}, LQ7/a;->b(II)V

    goto :goto_45

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_5f
    const/4 v1, 0x0

    :goto_46
    if-ge v1, v14, :cond_62

    .line 261
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_60
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU7/a;

    .line 262
    iget-object v3, v3, LU7/a;->b:[B

    .line 263
    array-length v4, v3

    if-ge v1, v4, :cond_60

    .line 264
    aget-byte v3, v3, v1

    const/16 v15, 0x8

    invoke-virtual {v0, v3, v15}, LQ7/a;->b(II)V

    goto :goto_47

    :cond_61
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 265
    :cond_62
    invoke-virtual {v0}, LQ7/a;->e()I

    move-result v1

    move/from16 v2, v32

    if-ne v2, v1, :cond_82

    const/16 v18, 0x4

    mul-int/lit8 v1, v20, 0x4

    add-int/lit8 v1, v1, 0x11

    .line 266
    new-instance v2, LU7/b;

    invoke-direct {v2, v1, v1}, LU7/b;-><init>(II)V

    const v1, 0x7fffffff

    const/4 v11, 0x0

    const/4 v13, -0x1

    .line 267
    :goto_48
    iget v3, v2, LU7/b;->c:I

    iget v4, v2, LU7/b;->b:I

    const/16 v5, 0x8

    if-ge v11, v5, :cond_7a

    move-object/from16 v7, v21

    move-object/from16 v6, v29

    .line 268
    invoke-static {v0, v6, v7, v11, v2}, LU7/d;->a(LQ7/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;LT7/a;ILU7/b;)V

    const/4 v15, 0x1

    .line 269
    invoke-static {v2, v15}, LS7/a;->b(LU7/b;Z)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v2, v9}, LS7/a;->b(LU7/b;Z)I

    move-result v10

    add-int/2addr v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_49
    add-int/lit8 v12, v3, -0x1

    .line 270
    iget-object v14, v2, LU7/b;->a:[[B

    if-ge v8, v12, :cond_65

    .line 271
    aget-object v12, v14, v8

    const/4 v15, 0x0

    :goto_4a
    add-int/lit8 v5, v4, -0x1

    if-ge v15, v5, :cond_64

    .line 272
    aget-byte v5, v12, v15

    add-int/lit8 v18, v15, 0x1

    move/from16 v19, v8

    .line 273
    aget-byte v8, v12, v18

    if-ne v5, v8, :cond_63

    add-int/lit8 v8, v19, 0x1

    aget-object v8, v14, v8

    aget-byte v15, v8, v15

    if-ne v5, v15, :cond_63

    aget-byte v8, v8, v18

    if-ne v5, v8, :cond_63

    add-int/lit8 v9, v9, 0x1

    :cond_63
    move/from16 v15, v18

    move/from16 v8, v19

    const/16 v5, 0x8

    goto :goto_4a

    :cond_64
    move/from16 v19, v8

    add-int/lit8 v8, v19, 0x1

    const/16 v5, 0x8

    goto :goto_49

    :cond_65
    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4b
    if-ge v5, v3, :cond_75

    const/4 v10, 0x0

    :goto_4c
    if-ge v10, v4, :cond_74

    .line 274
    aget-object v12, v14, v5

    add-int/lit8 v15, v10, 0x6

    move/from16 p0, v8

    if-ge v15, v4, :cond_6b

    .line 275
    aget-byte v8, v12, v10

    move/from16 p3, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6c

    add-int/lit8 v8, v10, 0x1

    aget-byte v8, v12, v8

    if-nez v8, :cond_6c

    add-int/lit8 v8, v10, 0x2

    aget-byte v8, v12, v8

    if-ne v8, v9, :cond_6c

    add-int/lit8 v8, v10, 0x3

    aget-byte v8, v12, v8

    if-ne v8, v9, :cond_6c

    add-int/lit8 v8, v10, 0x4

    aget-byte v8, v12, v8

    if-ne v8, v9, :cond_6c

    add-int/lit8 v8, v10, 0x5

    aget-byte v8, v12, v8

    if-nez v8, :cond_6c

    aget-byte v8, v12, v15

    if-ne v8, v9, :cond_6c

    add-int/lit8 v8, v10, -0x4

    const/4 v15, 0x0

    .line 276
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 277
    array-length v15, v12

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_4d
    if-ge v8, v15, :cond_67

    move/from16 v18, v8

    .line 278
    aget-byte v8, v12, v18

    if-ne v8, v9, :cond_66

    const/4 v8, 0x0

    goto :goto_4e

    :cond_66
    add-int/lit8 v8, v18, 0x1

    const/4 v9, 0x1

    goto :goto_4d

    :cond_67
    const/4 v8, 0x1

    :goto_4e
    if-nez v8, :cond_6a

    add-int/lit8 v8, v10, 0x7

    add-int/lit8 v9, v10, 0xb

    const/4 v15, 0x0

    .line 279
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 280
    array-length v15, v12

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_4f
    if-ge v8, v9, :cond_69

    .line 281
    aget-byte v15, v12, v8

    move/from16 v18, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_68

    const/4 v8, 0x0

    goto :goto_50

    :cond_68
    add-int/lit8 v8, v18, 0x1

    goto :goto_4f

    :cond_69
    const/4 v8, 0x1

    :goto_50
    if-eqz v8, :cond_6c

    :cond_6a
    add-int/lit8 v8, p0, 0x1

    goto :goto_51

    :cond_6b
    move/from16 p3, v9

    :cond_6c
    move/from16 v8, p0

    :goto_51
    add-int/lit8 v9, v5, 0x6

    if-ge v9, v3, :cond_72

    .line 282
    aget-object v12, v14, v5

    aget-byte v12, v12, v10

    const/4 v15, 0x1

    if-ne v12, v15, :cond_72

    add-int/lit8 v12, v5, 0x1

    aget-object v12, v14, v12

    aget-byte v12, v12, v10

    if-nez v12, :cond_72

    add-int/lit8 v12, v5, 0x2

    aget-object v12, v14, v12

    aget-byte v12, v12, v10

    if-ne v12, v15, :cond_72

    add-int/lit8 v12, v5, 0x3

    aget-object v12, v14, v12

    aget-byte v12, v12, v10

    if-ne v12, v15, :cond_72

    add-int/lit8 v12, v5, 0x4

    aget-object v12, v14, v12

    aget-byte v12, v12, v10

    if-ne v12, v15, :cond_72

    add-int/lit8 v12, v5, 0x5

    aget-object v12, v14, v12

    aget-byte v12, v12, v10

    if-nez v12, :cond_72

    aget-object v9, v14, v9

    aget-byte v9, v9, v10

    if-ne v9, v15, :cond_72

    add-int/lit8 v9, v5, -0x4

    const/4 v12, 0x0

    .line 283
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 284
    array-length v12, v14

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_52
    if-ge v9, v12, :cond_6e

    .line 285
    aget-object v17, v14, v9

    move/from16 v18, v5

    aget-byte v5, v17, v10

    if-ne v5, v15, :cond_6d

    const/4 v5, 0x0

    goto :goto_53

    :cond_6d
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    const/4 v15, 0x1

    goto :goto_52

    :cond_6e
    move/from16 v18, v5

    const/4 v5, 0x1

    :goto_53
    if-nez v5, :cond_71

    add-int/lit8 v5, v18, 0x7

    add-int/lit8 v9, v18, 0xb

    const/4 v12, 0x0

    .line 286
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 287
    array-length v15, v14

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_54
    if-ge v5, v9, :cond_70

    .line 288
    aget-object v15, v14, v5

    aget-byte v15, v15, v10

    const/4 v12, 0x1

    if-ne v15, v12, :cond_6f

    const/4 v5, 0x0

    goto :goto_55

    :cond_6f
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x0

    goto :goto_54

    :cond_70
    const/4 v5, 0x1

    :goto_55
    if-eqz v5, :cond_73

    :cond_71
    add-int/lit8 v8, v8, 0x1

    goto :goto_56

    :cond_72
    move/from16 v18, v5

    :cond_73
    :goto_56
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p3

    move/from16 v5, v18

    goto/16 :goto_4c

    :cond_74
    move/from16 v18, v5

    move/from16 p0, v8

    move/from16 p3, v9

    add-int/lit8 v5, v18, 0x1

    goto/16 :goto_4b

    :cond_75
    move/from16 p3, v9

    mul-int/lit8 v8, v8, 0x28

    add-int v8, v8, p3

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_57
    if-ge v5, v3, :cond_78

    .line 289
    aget-object v10, v14, v5

    const/4 v12, 0x0

    :goto_58
    if-ge v12, v4, :cond_77

    .line 290
    aget-byte v15, v10, v12

    move/from16 v18, v5

    const/4 v5, 0x1

    if-ne v15, v5, :cond_76

    add-int/lit8 v9, v9, 0x1

    :cond_76
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v18

    goto :goto_58

    :cond_77
    move/from16 v18, v5

    add-int/lit8 v5, v18, 0x1

    goto :goto_57

    :cond_78
    mul-int v3, v3, v4

    shl-int/lit8 v4, v9, 0x1

    sub-int/2addr v4, v3

    .line 291
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v25, 0xa

    mul-int/lit8 v4, v4, 0xa

    div-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v8

    if-ge v4, v1, :cond_79

    move v1, v4

    move v13, v11

    :cond_79
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v29, v6

    move-object/from16 v21, v7

    goto/16 :goto_48

    :cond_7a
    move-object/from16 v7, v21

    move-object/from16 v6, v29

    .line 292
    invoke-static {v0, v6, v7, v13, v2}, LU7/d;->a(LQ7/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;LT7/a;ILU7/b;)V

    const/16 v17, 0x1

    shl-int/lit8 v0, v26, 0x1

    add-int v1, v4, v0

    add-int/2addr v0, v3

    move/from16 v5, p1

    .line 293
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v13, p2

    .line 294
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 295
    div-int v1, v5, v1

    div-int v0, v6, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, v4, v0

    sub-int v1, v5, v1

    const/16 v24, 0x2

    .line 296
    div-int/lit8 v1, v1, 0x2

    mul-int v7, v3, v0

    sub-int v7, v6, v7

    .line 297
    div-int/lit8 v7, v7, 0x2

    .line 298
    new-instance v8, LQ7/b;

    invoke-direct {v8, v5, v6}, LQ7/b;-><init>(II)V

    const/4 v11, 0x0

    :goto_59
    if-ge v11, v3, :cond_81

    move v6, v1

    const/4 v5, 0x0

    :goto_5a
    if-ge v5, v4, :cond_80

    .line 299
    invoke-virtual {v2, v5, v11}, LU7/b;->a(II)B

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_7c

    if-ltz v7, :cond_7f

    if-ltz v6, :cond_7f

    if-lez v0, :cond_7e

    if-lez v0, :cond_7e

    add-int v9, v6, v0

    add-int v10, v7, v0

    .line 300
    iget v12, v8, LQ7/b;->b:I

    if-gt v10, v12, :cond_7d

    iget v12, v8, LQ7/b;->a:I

    if-gt v9, v12, :cond_7d

    move v12, v7

    :goto_5b
    if-ge v12, v10, :cond_7c

    .line 301
    iget v13, v8, LQ7/b;->c:I

    mul-int v13, v13, v12

    move v14, v6

    :goto_5c
    if-ge v14, v9, :cond_7b

    .line 302
    div-int/lit8 v15, v14, 0x20

    add-int/2addr v15, v13

    move/from16 p0, v0

    iget-object v0, v8, LQ7/b;->d:[I

    aget v18, v0, v15

    and-int/lit8 v19, v14, 0x1f

    const/16 v17, 0x1

    shl-int v19, v17, v19

    or-int v18, v18, v19

    aput v18, v0, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p0

    goto :goto_5c

    :cond_7b
    move/from16 p0, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_5b

    :cond_7c
    move/from16 p0, v0

    goto :goto_5d

    .line 303
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5d
    add-int/lit8 v5, v5, 0x1

    add-int v6, v6, p0

    move/from16 v0, p0

    goto :goto_5a

    :cond_80
    move/from16 p0, v0

    add-int/lit8 v11, v11, 0x1

    add-int v7, v7, p0

    goto :goto_59

    :cond_81
    return-object v8

    .line 306
    :cond_82
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    .line 307
    invoke-static {v2, v3, v4}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 308
    invoke-virtual {v0}, LQ7/a;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 311
    :cond_83
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_84
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 317
    :cond_85
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    :cond_86
    move-object/from16 v27, v6

    .line 320
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v27

    .line 321
    iget v2, v2, LQ7/a;->b:I

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0

    .line 325
    :cond_87
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0

    :cond_88
    move/from16 v5, p1

    move/from16 v13, p2

    move-object v6, v4

    const/16 v9, 0x9

    const/16 v11, 0x1a

    const/16 v17, 0x1

    const/16 v18, 0x4

    const/16 v23, 0x7

    const/16 v24, 0x2

    const/16 v25, 0xa

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v27

    goto/16 :goto_1f

    .line 328
    :cond_89
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 329
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    :cond_8a
    move/from16 v5, p1

    move/from16 v13, p2

    move-object v6, v4

    const/16 v9, 0x9

    const/16 v11, 0x1a

    const/16 v17, 0x1

    const/16 v18, 0x4

    const/16 v23, 0x7

    const/16 v24, 0x2

    const/16 v25, 0xa

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v27

    goto/16 :goto_1c

    .line 331
    :cond_8b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 332
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0

    :cond_8c
    move/from16 v5, p1

    move/from16 v13, p2

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(LOl/b;)Lbm/w;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 7
    .line 8
    invoke-interface {p0}, LOl/b;->z()LBm/L;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LBm/D;->n()LBm/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, LBm/b0;->x()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LBm/D;

    .line 36
    .line 37
    invoke-static {v0}, LMl/j;->x(LBm/D;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LBm/D;->n()LBm/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LBm/b0;->y()LOl/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lnm/g;->a:I

    .line 52
    .line 53
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lnm/g;->n(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lnm/g;->n(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, LOl/b;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_0
    if-nez v0, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    invoke-interface {v0}, LOl/b;->P0()Lum/j;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of v2, p0, Lbm/w;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Lbm/w;

    .line 91
    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, LS7/a;->i(LOl/b;)Lbm/w;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    return-object v1
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "SGAI"

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 21
    .line 22
    throw p0
.end method

.method public static final varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LS7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/V3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V3;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y3;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Y3;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/A4;->b:Lcom/google/android/gms/internal/measurement/A4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/A4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/D4;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/D4;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->c0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->b:Lcom/google/android/gms/internal/measurement/L4;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/measurement/K4;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/K4;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->b0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/F4;->b:Lcom/google/android/gms/internal/measurement/F4;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/measurement/E4;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/E4;->a()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/F4;->b:Lcom/google/android/gms/internal/measurement/F4;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/measurement/E4;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/E4;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->T()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    long-to-int v1, v0

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->b:Lcom/google/android/gms/internal/measurement/J3;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J3;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/measurement/M3;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/M3;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->N()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->d0()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->r0()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    long-to-int v1, v0

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/x3;->b:Lcom/google/android/gms/internal/measurement/x3;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x3;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/android/gms/internal/measurement/A3;

    .line 232
    .line 233
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/A3;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 249
    .line 250
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->q0()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    long-to-int v1, v0

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/U3;->b:Lcom/google/android/gms/internal/measurement/U3;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U3;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/google/android/gms/internal/measurement/T3;

    .line 267
    .line 268
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/T3;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/measurement/O3;->b:Lcom/google/android/gms/internal/measurement/O3;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O3;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/google/android/gms/internal/measurement/N3;

    .line 284
    .line 285
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/N3;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->b:Lcom/google/android/gms/internal/measurement/L4;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L4;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/google/android/gms/internal/measurement/K4;

    .line 301
    .line 302
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/K4;->g()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 318
    .line 319
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->a()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
