.class public final Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/a;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;

.field public volatile e:Lvd/a;

.field public final f:Lkotlinx/coroutines/I;

.field public final g:Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;


# direct methods
.method public constructor <init>(Lr3/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->f:Lkotlinx/coroutines/I;

    .line 13
    .line 14
    iget-object p1, p1, Lr3/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/app/Application;

    .line 17
    .line 18
    new-instance v0, Lcom/hotstar/identitylib/identitydata/di/DataModule;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hotstar/identitylib/identitydata/di/DataModule;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvideGsonFactory;->create(Lcom/hotstar/identitylib/identitydata/di/DataModule;)Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvideGsonFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lrk/b;->b(Lrk/c;)Lrk/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/hotstar/identitylib/identitydata/parser/UserIdentityParser_Factory;->create(Lml/a;)Lcom/hotstar/identitylib/identitydata/parser/UserIdentityParser_Factory;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lrk/b;->b(Lrk/c;)Lrk/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v1, p1}, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;->create(Lcom/hotstar/identitylib/identitydata/di/DataModule;Lml/a;Lml/a;)Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lrk/b;->b(Lrk/c;)Lrk/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v2, Lrk/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Lrk/b;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hotstar/identitylib/identitydata/parser/UserIdentityParser;

    .line 58
    .line 59
    new-instance v0, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 60
    .line 61
    check-cast p1, Lrk/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lrk/b;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hotstar/storage/PreferenceStorage;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;-><init>(Lcom/hotstar/storage/PreferenceStorage;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->g:Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 73
    .line 74
    return-void
.end method

.method public static final h(Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;->e:I

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
    iput v1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;-><init>(Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;->a:Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    xor-int/2addr p2, v4

    .line 69
    if-ne p2, v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p0, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;->a:Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;->e:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->getHidValue(Lrl/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;->a:Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput v3, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveHID$1;->e:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->saveHID(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    :goto_3
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final i(Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;->e:I

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
    iput v1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;-><init>(Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;->a:Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    xor-int/2addr p2, v4

    .line 69
    if-ne p2, v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p0, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;->a:Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;->e:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->getPidValue(Lrl/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;->a:Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput v3, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$savePID$1;->e:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->savePID(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    :goto_3
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 118
    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->getUserTokenValue(Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;->c:I

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
    iput v1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;-><init>(Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;->c:I

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
    iget-object p1, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->d:Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->getUserStateValue(Lrl/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    :cond_5
    const-string v0, "name"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;->values()[Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-ge v2, v1, :cond_7

    .line 88
    .line 89
    aget-object v4, v0, v2

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, p1, v3}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v4, 0x0

    .line 106
    :goto_3
    if-nez v4, :cond_8

    .line 107
    .line 108
    sget-object p1, Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;->a:Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_8
    return-object v4
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->getHidValue(Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;Lvd/a;)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v1, v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v1, v0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-static {p3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v1, v0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iput-object p3, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iput-object v7, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->d:Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;

    .line 42
    .line 43
    :cond_3
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iput-object v8, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->e:Lvd/a;

    .line 46
    .line 47
    :cond_4
    iget-object v10, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->f:Lkotlinx/coroutines/I;

    .line 48
    .line 49
    new-instance v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserIdentities$3;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move-object/from16 v6, p5

    .line 58
    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserIdentities$3;-><init>(Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;Lvd/a;Lrl/a;)V

    .line 60
    .line 61
    .line 62
    move-object p4, v0

    .line 63
    const/4 p1, 0x3

    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 p3, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    move-object/from16 p6, p2

    .line 68
    .line 69
    move-object p2, p3

    .line 70
    move-object p3, v0

    .line 71
    move-object p1, v10

    .line 72
    const/16 p5, 0x3

    .line 73
    .line 74
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->getPidValue(Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method public final f(Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->logoutUser(Lrl/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-object p1
.end method

.method public final g(Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lvd/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->e:Lvd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->getPlanValue(Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getHid()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->getHid()Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPid()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->getPid()Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getUserToken()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->getUserToken()Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->g:Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userPreferences"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;->e:I

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
    iput v1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;-><init>(Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;->a:Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    xor-int/2addr p2, v4

    .line 69
    if-ne p2, v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p0, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;->a:Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;->e:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->getUserTokenValue(Lrl/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->j()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;->a:Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput v3, v0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$saveUserToken$1;->e:I

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;->saveUserToken(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 119
    .line 120
    return-object p1
.end method
