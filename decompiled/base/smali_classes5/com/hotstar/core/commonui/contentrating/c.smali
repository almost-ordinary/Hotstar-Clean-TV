.class public final Lcom/hotstar/core/commonui/contentrating/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/a;

.field public final b:Lcom/hotstar/storage/PreferenceStorage;


# direct methods
.method public constructor <init>(Lyd/a;Lcom/hotstar/storage/PreferenceStorage;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/c;->a:Lyd/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/core/commonui/contentrating/c;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$hasUserInteractedWithRatingCTA$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$hasUserInteractedWithRatingCTA$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$hasUserInteractedWithRatingCTA$1;->c:I

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
    iput v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$hasUserInteractedWithRatingCTA$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$hasUserInteractedWithRatingCTA$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$hasUserInteractedWithRatingCTA$1;-><init>(Lcom/hotstar/core/commonui/contentrating/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$hasUserInteractedWithRatingCTA$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$hasUserInteractedWithRatingCTA$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$hasUserInteractedWithRatingCTA$1;->c:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/core/commonui/contentrating/c;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "content_rating_interacted"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;->e:I

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
    iput v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;-><init>(Lcom/hotstar/core/commonui/contentrating/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;->b:I

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;->a:Lcom/hotstar/core/commonui/contentrating/c;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;->a:Lcom/hotstar/core/commonui/contentrating/c;

    .line 64
    .line 65
    iput v5, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;->e:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hotstar/core/commonui/contentrating/c;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "content_rating_onboarding_animation_count"

    .line 73
    .line 74
    invoke-static {p1, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->i(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v2, v2, Lcom/hotstar/core/commonui/contentrating/c;->a:Lyd/a;

    .line 89
    .line 90
    new-instance v6, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    iput-object v7, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;->a:Lcom/hotstar/core/commonui/contentrating/c;

    .line 97
    .line 98
    iput p1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;->b:I

    .line 99
    .line 100
    iput v4, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$isOnBoardingAnimationAllowed$1;->e:I

    .line 101
    .line 102
    const-string v4, "common.ratings.max_onboarding_anim_count"

    .line 103
    .line 104
    invoke-interface {v2, v4, v6, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    move-object v8, v0

    .line 112
    move v0, p1

    .line 113
    move-object p1, v8

    .line 114
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-le p1, v0, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$onBoardingAnimationPlayed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$onBoardingAnimationPlayed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$onBoardingAnimationPlayed$1;->d:I

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
    iput v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$onBoardingAnimationPlayed$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$onBoardingAnimationPlayed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$onBoardingAnimationPlayed$1;-><init>(Lcom/hotstar/core/commonui/contentrating/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$onBoardingAnimationPlayed$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$onBoardingAnimationPlayed$1;->d:I

    .line 30
    .line 31
    const-string v3, "content_rating_onboarding_animation_count"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$onBoardingAnimationPlayed$1;->a:Lcom/hotstar/core/commonui/contentrating/c;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$onBoardingAnimationPlayed$1;->a:Lcom/hotstar/core/commonui/contentrating/c;

    .line 63
    .line 64
    iput v5, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$onBoardingAnimationPlayed$1;->d:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hotstar/core/commonui/contentrating/c;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v3, v2, v0}, Lcom/hotstar/storage/PreferenceStorage;->i(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v2, v2, Lcom/hotstar/core/commonui/contentrating/c;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 87
    .line 88
    add-int/2addr p1, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    iput-object v5, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$onBoardingAnimationPlayed$1;->a:Lcom/hotstar/core/commonui/contentrating/c;

    .line 91
    .line 92
    iput v4, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingStore$onBoardingAnimationPlayed$1;->d:I

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, p1, v0}, Lcom/hotstar/storage/PreferenceStorage;->o(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 105
    .line 106
    return-object p1
.end method
