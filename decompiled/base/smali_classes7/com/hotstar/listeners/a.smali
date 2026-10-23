.class public final Lcom/hotstar/listeners/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lud/a;

.field public final b:Ll9/a;

.field public final c:LP9/a;

.field public final d:Lcom/hotstar/storage/PreferenceStorage;


# direct methods
.method public constructor <init>(Lud/a;Ll9/a;LP9/a;Lcom/hotstar/storage/PreferenceStorage;)V
    .locals 1

    .line 1
    const-string v0, "identityLibrary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appEventsSink"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/listeners/a;->a:Lud/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/listeners/a;->b:Ll9/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/listeners/a;->c:LP9/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/listeners/a;->d:Lcom/hotstar/storage/PreferenceStorage;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/hotstar/listeners/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->i:I

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
    iput v1, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;-><init>(Lcom/hotstar/listeners/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->i:I

    .line 30
    .line 31
    const-string v3, "persisted_identity_token"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->a:Lcom/hotstar/listeners/a;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->a:Lcom/hotstar/listeners/a;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v8, p2

    .line 76
    move-object p2, p0

    .line 77
    move-object p0, v2

    .line 78
    move-object v2, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->a:Lcom/hotstar/listeners/a;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput v6, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->i:I

    .line 90
    .line 91
    iget-object p2, p0, Lcom/hotstar/listeners/a;->d:Lcom/hotstar/storage/PreferenceStorage;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-static {p2, v3, v2, v0}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v2, p2

    .line 106
    move-object p2, p1

    .line 107
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hotstar/listeners/a;->c:LP9/a;

    .line 114
    .line 115
    sget-object v2, LZ9/a$l;->b:LZ9/a$l;

    .line 116
    .line 117
    iput-object p0, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->a:Lcom/hotstar/listeners/a;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput v5, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->i:I

    .line 124
    .line 125
    invoke-interface {p1, v2, v0}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object p1, p0

    .line 133
    move-object p0, p2

    .line 134
    :goto_2
    iput-object v7, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->a:Lcom/hotstar/listeners/a;

    .line 135
    .line 136
    iput-object v7, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput v4, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$checkAndEmitPersistedTokenChangedEvent$1;->i:I

    .line 139
    .line 140
    iget-object p1, p1, Lcom/hotstar/listeners/a;->d:Lcom/hotstar/storage/PreferenceStorage;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3, p0, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 153
    .line 154
    :goto_3
    if-ne p0, v1, :cond_8

    .line 155
    .line 156
    :goto_4
    return-object v1

    .line 157
    :cond_8
    :goto_5
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 161
    .line 162
    return-object p0
.end method
