.class public final La6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/V2;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I


# direct methods
.method public static A(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string p1, "UnknownHostException (no network)"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "\t"

    .line 29
    .line 30
    const-string v1, "    "

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "\n  "

    .line 43
    .line 44
    invoke-static {p0, v0}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "\n"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/hotstar/admediation/model/AdPosition;Lj8/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LD8/c;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "reqId"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lj8/a;->f:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lj8/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v4, v0, Lj8/a;->l:Lh8/f;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v4, Lh8/f;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v11, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move-object v11, v2

    .line 51
    :goto_2
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, Lj8/a;->l:Lh8/f;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, Lh8/f;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v12, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    move-object v12, v2

    .line 65
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-ne v0, v4, :cond_6

    .line 73
    .line 74
    const-string v0, "midroll"

    .line 75
    .line 76
    :goto_5
    move-object v5, v0

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_7
    const-string v0, "preroll"

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_6
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    if-nez p6, :cond_8

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    move-object/from16 v8, p6

    .line 94
    .line 95
    :goto_7
    if-nez v1, :cond_9

    .line 96
    .line 97
    move-object v13, v6

    .line 98
    goto :goto_8

    .line 99
    :cond_9
    move-object v13, v1

    .line 100
    :goto_8
    if-nez p3, :cond_a

    .line 101
    .line 102
    move-object v10, v2

    .line 103
    goto :goto_9

    .line 104
    :cond_a
    move-object/from16 v10, p3

    .line 105
    .line 106
    :goto_9
    new-instance v2, LD8/c;

    .line 107
    .line 108
    const-string v4, "video"

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move-object v3, p0

    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    move/from16 v9, p5

    .line 115
    .line 116
    invoke-direct/range {v2 .. v14}, LD8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Locale;
    .locals 3

    .line 1
    const-string v0, "iso2Map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    const-string v1, "-"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "en"

    .line 43
    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x1

    .line 49
    if-le p1, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, ""

    .line 59
    .line 60
    :goto_0
    new-instance p1, Ljava/util/Locale;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public static final g()Lcom/hotstar/bff/models/space/BffSpaceCommons;
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hotstar/bff/models/space/BffSpaceCommons;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/base/Instrumentation;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, La6/i1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, v0, p0}, Lu6/b;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iso2Map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, La6/i1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lfn/a;->a:Lfn/a$a;

    .line 16
    .line 17
    const-string v0, "StringStore"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lfn/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    if-lt p2, v0, :cond_0

    .line 37
    .line 38
    new-instance p2, Landroid/content/res/Configuration;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "context.createConfigurationContext(configuration)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static k(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_3

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v2, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    aget-object v2, p2, v1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x5b

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget v2, p3, v1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x5d

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final l(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "QueryDispatcher"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/j0;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "internalQueryExecutor"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 31
    .line 32
    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    return-object v2
.end method

.method public static m(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static n([BII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0xc

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p2, v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne p2, v4, :cond_2

    .line 16
    .line 17
    aget-byte p2, p0, p1

    .line 18
    .line 19
    add-int/2addr p1, v3

    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    const/16 p1, -0x41

    .line 25
    .line 26
    if-gt p2, p1, :cond_1

    .line 27
    .line 28
    if-le p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    aget-byte p0, p0, p1

    .line 46
    .line 47
    invoke-static {v0, p0}, La6/i1;->m(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    if-le v0, v2, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    return v0
.end method

.method public static o(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p0}, LK/b;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p1}, LK/b;->f(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static p([BII)I
    .locals 7

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte v2, p0, p1

    .line 20
    .line 21
    if-gez v2, :cond_b

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    if-lt v1, p2, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    const/16 v3, -0x3e

    .line 33
    .line 34
    if-lt v2, v3, :cond_a

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    aget-byte v1, p0, v1

    .line 39
    .line 40
    if-le v1, v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v5, -0x10

    .line 44
    .line 45
    if-ge v2, v5, :cond_8

    .line 46
    .line 47
    add-int/lit8 v5, p2, -0x1

    .line 48
    .line 49
    if-lt v1, v5, :cond_5

    .line 50
    .line 51
    invoke-static {p0, v1, p2}, La6/i1;->n([BII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    add-int/lit8 v5, p1, 0x2

    .line 57
    .line 58
    aget-byte v1, p0, v1

    .line 59
    .line 60
    if-gt v1, v4, :cond_a

    .line 61
    .line 62
    const/16 v6, -0x60

    .line 63
    .line 64
    if-ne v2, v3, :cond_6

    .line 65
    .line 66
    if-lt v1, v6, :cond_a

    .line 67
    .line 68
    :cond_6
    const/16 v3, -0x13

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    if-ge v1, v6, :cond_a

    .line 73
    .line 74
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 75
    .line 76
    aget-byte v1, p0, v5

    .line 77
    .line 78
    if-le v1, v4, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    add-int/lit8 v3, p2, -0x2

    .line 82
    .line 83
    if-lt v1, v3, :cond_9

    .line 84
    .line 85
    invoke-static {p0, v1, p2}, La6/i1;->n([BII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_9
    add-int/lit8 v3, p1, 0x2

    .line 91
    .line 92
    aget-byte v1, p0, v1

    .line 93
    .line 94
    if-gt v1, v4, :cond_a

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x1c

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x70

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    shr-int/lit8 v1, v1, 0x1e

    .line 102
    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    add-int/lit8 v1, p1, 0x3

    .line 106
    .line 107
    aget-byte v2, p0, v3

    .line 108
    .line 109
    if-gt v2, v4, :cond_a

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x4

    .line 112
    .line 113
    aget-byte v1, p0, v1

    .line 114
    .line 115
    if-le v1, v4, :cond_1

    .line 116
    .line 117
    :cond_a
    :goto_2
    const/4 p0, -0x1

    .line 118
    return p0

    .line 119
    :cond_b
    move p1, v1

    .line 120
    goto :goto_1
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-gt v4, v3, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x7f

    .line 31
    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "toString(...)"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final r(ILjava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "bffTabbedSpaceWidgets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ltz v0, :cond_12

    .line 27
    .line 28
    check-cast v1, Lpa/P3;

    .line 29
    .line 30
    invoke-interface {v1}, Lpa/P3;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/2addr v0, p0

    .line 35
    iput v0, v4, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 36
    .line 37
    instance-of v4, v1, Lpa/S2;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v1, Lpa/S2;

    .line 42
    .line 43
    iget-object v1, v1, Lpa/S2;->d:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_11

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lpa/V2;

    .line 62
    .line 63
    instance-of v5, v4, Lpa/s4;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    check-cast v4, Lpa/s4;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v4, v3

    .line 71
    :goto_2
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iput v0, v4, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v4, v1, Lpa/C;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    check-cast v1, Lpa/C;

    .line 87
    .line 88
    iget-object v1, v1, Lpa/C;->e:Lpa/A;

    .line 89
    .line 90
    iget-object v1, v1, Lpa/A;->c:Ljava/util/List;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_11

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lpa/z4;

    .line 109
    .line 110
    instance-of v5, v4, Lpa/s4;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    check-cast v4, Lpa/s4;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v4, v3

    .line 118
    :goto_4
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iput v0, v4, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    instance-of v4, v1, Lpa/K1;

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    check-cast v1, Lpa/K1;

    .line 134
    .line 135
    iget-object v1, v1, Lpa/K1;->e:Lpa/A;

    .line 136
    .line 137
    iget-object v1, v1, Lpa/A;->c:Ljava/util/List;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_11

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lpa/z4;

    .line 156
    .line 157
    instance-of v5, v4, Lpa/s4;

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    check-cast v4, Lpa/s4;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move-object v4, v3

    .line 165
    :goto_6
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    iput v0, v4, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    instance-of v4, v1, Lpa/s;

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    check-cast v1, Lpa/s;

    .line 181
    .line 182
    iget-object v1, v1, Lpa/s;->c:Lpa/t;

    .line 183
    .line 184
    iget-object v1, v1, Lpa/t;->d:Ljava/util/List;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_11

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lpa/r;

    .line 203
    .line 204
    iget-object v3, v3, Lpa/r;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 205
    .line 206
    iput v0, v3, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    instance-of v4, v1, Lpa/B0;

    .line 210
    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    check-cast v1, Lpa/B0;

    .line 214
    .line 215
    iget-object v1, v1, Lpa/B0;->d:Lpa/U1;

    .line 216
    .line 217
    iget-object v1, v1, Lpa/U1;->c:Ljava/util/List;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_11

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lpa/S1;

    .line 236
    .line 237
    instance-of v5, v4, Lpa/s4;

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    check-cast v4, Lpa/s4;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    move-object v4, v3

    .line 245
    :goto_9
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    iput v0, v4, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    instance-of v4, v1, Lpa/J1;

    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    check-cast v1, Lpa/J1;

    .line 261
    .line 262
    iget-object v1, v1, Lpa/J1;->c:Lpa/t;

    .line 263
    .line 264
    iget-object v1, v1, Lpa/t;->d:Ljava/util/List;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lpa/r;

    .line 283
    .line 284
    iget-object v3, v3, Lpa/r;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 285
    .line 286
    iput v0, v3, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_d
    instance-of v4, v1, Lpa/p4;

    .line 290
    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    check-cast v1, Lpa/p4;

    .line 294
    .line 295
    iget-object v1, v1, Lpa/p4;->c:Lpa/q4;

    .line 296
    .line 297
    iget-object v1, v1, Lpa/q4;->c:Ljava/util/List;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_11

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lpa/h4;

    .line 316
    .line 317
    iget-object v3, v3, Lpa/h4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 318
    .line 319
    iput v0, v3, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_e
    instance-of v4, v1, Lpa/b4;

    .line 323
    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    check-cast v1, Lpa/b4;

    .line 327
    .line 328
    iget-object v1, v1, Lpa/b4;->d:Ljava/util/List;

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_11

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lpa/e3;

    .line 347
    .line 348
    instance-of v5, v4, Lpa/s4;

    .line 349
    .line 350
    if-eqz v5, :cond_10

    .line 351
    .line 352
    check-cast v4, Lpa/s4;

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_10
    move-object v4, v3

    .line 356
    :goto_d
    if-eqz v4, :cond_f

    .line 357
    .line 358
    invoke-virtual {v4}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    iput v0, v4, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_11
    move v0, v2

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_12
    invoke-static {}, Lol/h;->j()V

    .line 371
    .line 372
    .line 373
    throw v3

    .line 374
    :cond_13
    return-void
.end method

.method public static s(LRk/k;LRk/q;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/observers/BlockingObserver;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, LRk/q;->onSubscribe(LTk/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, LRk/q;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lio/reactivex/internal/observers/BlockingObserver;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq p0, v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p0}, Lio/reactivex/internal/util/NotificationLite;->g(LRk/q;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public static t(LRk/k;LVk/f;LVk/f;LVk/a;)V
    .locals 2

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    .line 17
    .line 18
    sget-object v1, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(LVk/f;LVk/f;LVk/a;LVk/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, La6/i1;->s(LRk/k;LRk/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final u(Lc9/n;Lzl/a;)Li9/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc9/n;->b:Li9/a;

    .line 9
    .line 10
    iget-object v2, v0, Lc9/n;->c:Li9/p;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Li9/p;->b:Li9/c;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v4, Li9/c;->l:Lo8/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    new-instance v6, Li9/b;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v7, v2, Li9/p;->b:Li9/c;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v7, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    const-string v7, "Ad"

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object v7, v2, Li9/p;->b:Li9/c;

    .line 55
    .line 56
    iget-object v7, v7, Li9/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget v1, v1, Li9/a;->a:I

    .line 61
    .line 62
    if-le v1, v5, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget v5, v2, Li9/p;->a:I

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v5, v3

    .line 74
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, " of "

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v8, v1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v8, v3

    .line 97
    :goto_5
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, LR1/F;->m(Li9/p;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object v1, v3

    .line 105
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v1, ""

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v5, v2, Li9/p;->b:Li9/c;

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    iget-object v5, v5, Li9/c;->c:Ljava/lang/String;

    .line 118
    .line 119
    move-object v10, v5

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-object v10, v1

    .line 122
    :goto_7
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v5, v2, Li9/p;->b:Li9/c;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    iget-object v5, v5, Li9/c;->d:Ljava/lang/String;

    .line 129
    .line 130
    move-object v11, v5

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move-object v11, v1

    .line 133
    :goto_8
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget-object v5, v2, Li9/p;->b:Li9/c;

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    iget-object v5, v5, Li9/c;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    move-object v12, v5

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    :goto_9
    move-object v12, v1

    .line 147
    :goto_a
    if-nez v4, :cond_b

    .line 148
    .line 149
    iget-object v0, v0, Lc9/n;->d:Lpa/g;

    .line 150
    .line 151
    move-object v13, v0

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    move-object v13, v3

    .line 154
    :goto_b
    if-nez v4, :cond_c

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    iget-object v0, v2, Li9/p;->b:Li9/c;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, v0, Li9/c;->g:Li9/f;

    .line 163
    .line 164
    move-object v14, v0

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    move-object v14, v3

    .line 167
    :goto_c
    if-nez v4, :cond_d

    .line 168
    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    iget-object v0, v2, Li9/p;->e:LOm/a;

    .line 172
    .line 173
    move-object v15, v0

    .line 174
    goto :goto_d

    .line 175
    :cond_d
    move-object v15, v3

    .line 176
    :goto_d
    if-nez v4, :cond_e

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget-object v0, v2, Li9/p;->b:Li9/c;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    iget-object v0, v0, Li9/c;->h:Ljava/util/List;

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_e
    move-object/from16 v16, v3

    .line 190
    .line 191
    :goto_e
    if-nez v4, :cond_f

    .line 192
    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    iget-object v0, v2, Li9/p;->b:Li9/c;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    iget-object v0, v0, Li9/c;->j:Li9/q;

    .line 200
    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_f
    move-object/from16 v17, v3

    .line 205
    .line 206
    :goto_f
    if-nez v4, :cond_10

    .line 207
    .line 208
    if-eqz v2, :cond_10

    .line 209
    .line 210
    iget-object v0, v2, Li9/p;->b:Li9/c;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    iget-object v0, v0, Li9/c;->k:Li9/i;

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_10
    move-object/from16 v18, v3

    .line 220
    .line 221
    :goto_10
    if-eqz v4, :cond_11

    .line 222
    .line 223
    iget-object v0, v2, Li9/p;->b:Li9/c;

    .line 224
    .line 225
    iget-object v3, v0, Li9/c;->l:Lo8/a;

    .line 226
    .line 227
    :cond_11
    move-object/from16 v19, v3

    .line 228
    .line 229
    invoke-direct/range {v6 .. v19}, Li9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/g;Li9/f;LOm/a;Ljava/util/List;Li9/q;Li9/i;Lo8/a;)V

    .line 230
    .line 231
    .line 232
    return-object v6
.end method

.method public static v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    :goto_1
    and-int/lit8 p1, p3, 0x4

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object p2, p3

    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-static {p2}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_3
    move-object v6, p3

    .line 30
    new-instance v2, Lcm/a;

    .line 31
    .line 32
    const/16 v7, 0x22

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcm/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjava/util/Set;I)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static w(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x4

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object p0, v3, v0

    .line 54
    .line 55
    sget p0, Ln5/B;->a:I

    .line 56
    .line 57
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v0, "rgba(%d,%d,%d,%.3f)"

    .line 60
    .line 61
    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final x(Lh8/e;Ljava/util/List;Ljava/util/List;LQ8/a;)Lo8/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lh8/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lo8/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lo8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LQ8/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static y(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p0}, La6/i1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    aget-object p0, p2, v2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/X2;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
