.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000cJ)\u0010\u000e\u001a\u0004\u0018\u00010\u0007*\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "()V",
        "EXCEPTION_MARKER",
        "",
        "PREVAILING_RULE",
        "",
        "",
        "PUBLIC_SUFFIX_RESOURCE",
        "WILDCARD_LABEL",
        "",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "get",
        "binarySearch",
        "labels",
        "",
        "labelIndex",
        "",
        "([B[[BI)Ljava/lang/String;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->binarySearch([B[[BI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final binarySearch([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_b

    .line 8
    .line 9
    add-int v5, v4, v2

    .line 10
    .line 11
    div-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    :goto_1
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-le v5, v7, :cond_0

    .line 17
    .line 18
    aget-byte v8, v0, v5

    .line 19
    .line 20
    int-to-byte v9, v6

    .line 21
    if-eq v8, v9, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x1

    .line 30
    :goto_2
    add-int v11, v8, v10

    .line 31
    .line 32
    aget-byte v12, v0, v11

    .line 33
    .line 34
    int-to-byte v13, v6

    .line 35
    if-eq v12, v13, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v11, v8

    .line 41
    .line 42
    move/from16 v12, p3

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    const/16 v15, 0xff

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x2e

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    aget-object v16, v1, v12

    .line 56
    .line 57
    aget-byte v3, v16, v13

    .line 58
    .line 59
    invoke-static {v3, v15}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move/from16 v17, v10

    .line 64
    .line 65
    move v10, v3

    .line 66
    move/from16 v3, v17

    .line 67
    .line 68
    :goto_4
    add-int v16, v8, v14

    .line 69
    .line 70
    aget-byte v7, v0, v16

    .line 71
    .line 72
    invoke-static {v7, v15}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-int/2addr v10, v7

    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    if-eq v14, v6, :cond_5

    .line 84
    .line 85
    aget-object v7, v1, v12

    .line 86
    .line 87
    array-length v7, v7

    .line 88
    if-ne v7, v13, :cond_4

    .line 89
    .line 90
    array-length v3, v1

    .line 91
    sub-int/2addr v3, v9

    .line 92
    if-ne v12, v3, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v13, -0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v10, v3

    .line 102
    const/4 v7, -0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 105
    .line 106
    :goto_6
    move v2, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    if-lez v10, :cond_7

    .line 109
    .line 110
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sub-int v3, v6, v14

    .line 114
    .line 115
    aget-object v7, v1, v12

    .line 116
    .line 117
    array-length v7, v7

    .line 118
    sub-int/2addr v7, v13

    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    array-length v9, v1

    .line 122
    :goto_8
    if-ge v12, v9, :cond_8

    .line 123
    .line 124
    aget-object v10, v1, v12

    .line 125
    .line 126
    array-length v10, v10

    .line 127
    add-int/2addr v7, v10

    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    if-ge v7, v3, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    if-le v7, v3, :cond_a

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v2, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-direct {v1, v0, v8, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_b
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method


# virtual methods
.method public final get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
