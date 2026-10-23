.class public final Lcom/hotstar/core/commonutils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/hotstar/core/commonutils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/core/commonutils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Jio"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;-><init>(Lcom/hotstar/core/commonutils/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 72
    .line 73
    iput v5, v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;->d:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p2, "TOKEN"

    .line 79
    .line 80
    invoke-static {p1, p2, v6, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    iput-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 88
    .line 89
    iput v4, v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;->d:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p2, "DSN"

    .line 95
    .line 96
    invoke-static {p1, p2, v6, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 104
    iput-object p2, v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 105
    .line 106
    iput v3, v0, Lcom/hotstar/core/commonutils/PartnerUtils$clearJioPartnerUserPrefs$1;->d:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p2, "PARTNER_DEVICE_TYPE"

    .line 112
    .line 113
    invoke-static {p1, p2, v6, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    :goto_3
    return-object v1

    .line 120
    :cond_7
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 121
    .line 122
    return-object p1
.end method

.method public final c(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;-><init>(Lcom/hotstar/core/commonutils/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 72
    .line 73
    iput v5, v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;->d:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p2, "TOKEN"

    .line 79
    .line 80
    invoke-static {p1, p2, v6, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    iput-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 88
    .line 89
    iput v4, v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;->d:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p2, "DSN"

    .line 95
    .line 96
    invoke-static {p1, p2, v6, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 104
    iput-object p2, v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 105
    .line 106
    iput v3, v0, Lcom/hotstar/core/commonutils/PartnerUtils$resetTSPartnerUserPrefs$1;->d:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p2, "PARTNER_DEVICE_TYPE"

    .line 112
    .line 113
    invoke-static {p1, p2, v6, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    :goto_3
    return-object v1

    .line 120
    :cond_7
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 121
    .line 122
    return-object p1
.end method

.method public final d(Lzb/h;Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;-><init>(Lcom/hotstar/core/commonutils/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lzb/h;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget v2, Lzb/o;->a:I

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    move-object p3, v2

    .line 92
    :cond_6
    invoke-virtual {p1}, Lzb/h;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    move-object p1, v2

    .line 99
    :cond_7
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_b

    .line 104
    .line 105
    invoke-static {p3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    iput-object p2, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->b:Ljava/lang/String;

    .line 114
    .line 115
    iput v7, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->e:I

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v2, "TOKEN"

    .line 121
    .line 122
    invoke-static {p2, v2, p3, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    :goto_1
    iput-object p2, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 130
    .line 131
    iput-object v3, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput v6, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->e:I

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string p3, "DSN"

    .line 139
    .line 140
    invoke-static {p2, p3, p1, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object p1, p2

    .line 148
    :goto_2
    iput-object v3, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 149
    .line 150
    iput v5, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->e:I

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string p2, "PARTNER_DEVICE_TYPE"

    .line 156
    .line 157
    const-string p3, "Jio"

    .line 158
    .line 159
    invoke-static {p1, p2, p3, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_b
    iput v4, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveJioPartnerUserPrefs$1;->e:I

    .line 170
    .line 171
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/core/commonutils/b;->a(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_c

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_c
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;-><init>(Lcom/hotstar/core/commonutils/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->e:I

    .line 30
    .line 31
    const-string v3, "DSN"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p3, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 75
    .line 76
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_e

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-eqz p4, :cond_e

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "TOKEN"

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move-object p4, v7

    .line 109
    :goto_1
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move-object p1, v7

    .line 117
    :goto_2
    if-eqz p1, :cond_c

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/2addr v2, v8

    .line 124
    if-ne v2, v8, :cond_c

    .line 125
    .line 126
    if-eqz p4, :cond_c

    .line 127
    .line 128
    invoke-static {p4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    xor-int/2addr v2, v8

    .line 133
    if-ne v2, v8, :cond_c

    .line 134
    .line 135
    iput-object p3, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput v8, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->e:I

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p3, p2, p4, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_3
    iput-object p3, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 152
    .line 153
    iput-object v7, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput v6, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->e:I

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v3, p1, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_a

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object p1, p3

    .line 168
    :goto_4
    iput-object v7, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 169
    .line 170
    iput v5, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->e:I

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string p2, "PARTNER_DEVICE_TYPE"

    .line 176
    .line 177
    const-string p3, "tatasky"

    .line 178
    .line 179
    invoke-static {p1, p2, p3, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_c
    iput v4, v0, Lcom/hotstar/core/commonutils/PartnerUtils$saveTSPartnerUserPrefs$1;->e:I

    .line 190
    .line 191
    invoke-virtual {p0, p3, v0}, Lcom/hotstar/core/commonutils/b;->c(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_d

    .line 196
    .line 197
    :goto_6
    return-object v1

    .line 198
    :cond_d
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_e
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    return-object p1
.end method
