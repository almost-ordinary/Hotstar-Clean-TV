.class public final Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lwa/e;",
        "deepLinkUtils",
        "Lcom/hotstar/libbinding/feature/a;",
        "featureFlag",
        "Lqc/a;",
        "engagementService",
        "Ltb/a;",
        "syncAcrossConsentPreference",
        "Lcom/hotstar/core/commonutils/stores/c;",
        "currentProfileTypeStore",
        "Lud/a;",
        "identityLibrary",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwa/e;Lcom/hotstar/libbinding/feature/a;Lqc/a;Ltb/a;Lcom/hotstar/core/commonutils/stores/c;Lud/a;)V",
        "a",
        "engagement_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final N:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;


# instance fields
.field public final I:Lqc/a;

.field public final J:Ltb/a;

.field public final K:Lcom/hotstar/core/commonutils/stores/c;

.field public final L:Lud/a;

.field public final M:Lnl/c;

.field public final s:Lwa/e;

.field public final u:Lcom/hotstar/libbinding/feature/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->N:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwa/e;Lcom/hotstar/libbinding/feature/a;Lqc/a;Ltb/a;Lcom/hotstar/core/commonutils/stores/c;Lud/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deepLinkUtils"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "featureFlag"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "engagementService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "syncAcrossConsentPreference"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "currentProfileTypeStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "identityLibrary"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->s:Lwa/e;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->u:Lcom/hotstar/libbinding/feature/a;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->I:Lqc/a;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->J:Ltb/a;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->K:Lcom/hotstar/core/commonutils/stores/c;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->L:Lud/a;

    .line 55
    .line 56
    new-instance p1, LGf/q;

    .line 57
    .line 58
    const/16 p2, 0x13

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->M:Lnl/c;

    .line 68
    .line 69
    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UNKNOWN_STATUS_CODE_"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "NOT_PUBLISHED_FEATURE_DISABLED_BY_CLIENT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "NOT_PUBLISHED_SERVICE_ERROR"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "NOT_PUBLISHED_CLIENT_ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "NOT_PUBLISHED_NO_ELIGIBLE_CONTENT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "NOT_PUBLISHED_REQUIRES_USER_PERMISSION"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "NOT_PUBLISHED_OTHER"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "PUBLISHED"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Failed to fetch CW items: "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;-><init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->e:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v9, "PublishContinuationClusterWorker"

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    iget-object v0, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_1
    iget-object v0, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->b:Lj4/a;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    move-object v10, v0

    .line 69
    :cond_1
    move-object v0, v3

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catch_1
    move-exception p1

    .line 73
    move-object v0, v3

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :pswitch_2
    iget-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->b:Lj4/a;

    .line 77
    .line 78
    iget-object v10, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lkotlin/Result;

    .line 84
    .line 85
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    move-object v12, v10

    .line 88
    move-object v10, v3

    .line 89
    move-object v3, v12

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catch_2
    move-exception p1

    .line 93
    move-object v0, v10

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :pswitch_3
    iget-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_4
    iget-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_5
    iget-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_11

    .line 127
    .line 128
    iput-object p0, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 129
    .line 130
    iput v4, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->e:I

    .line 131
    .line 132
    iget-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->K:Lcom/hotstar/core/commonutils/stores/c;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonutils/stores/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v2, :cond_2

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_2
    move-object v3, p0

    .line 143
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_3
    iput-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    iput p1, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->e:I

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v2, :cond_4

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->i()V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    .line 178
    .line 179
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_5
    iput-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 184
    .line 185
    const/4 p1, 0x3

    .line 186
    iput p1, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->e:I

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v2, :cond_6

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_6
    :goto_3
    check-cast p1, Lj4/a;

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->i()V

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    .line 204
    .line 205
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_7
    :try_start_3
    iget-object v10, v3, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->I:Lqc/a;

    .line 210
    .line 211
    iput-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 212
    .line 213
    iput-object p1, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->b:Lj4/a;

    .line 214
    .line 215
    iput v5, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->e:I

    .line 216
    .line 217
    check-cast v10, Lcom/hotstar/feature/engagement/network/a;

    .line 218
    .line 219
    invoke-virtual {v10, v1}, Lcom/hotstar/feature/engagement/network/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-ne v10, v2, :cond_8

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move-object v12, v10

    .line 227
    move-object v10, p1

    .line 228
    move-object p1, v12

    .line 229
    :goto_4
    instance-of v11, p1, Lkotlin/Result$Failure;

    .line 230
    .line 231
    if-nez v11, :cond_f

    .line 232
    .line 233
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    move-object p1, v8

    .line 238
    :cond_9
    check-cast p1, Lpa/t;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    iget-object p1, p1, Lpa/t;->d:Ljava/util/List;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move-object p1, v8

    .line 246
    :goto_5
    move-object v0, p1

    .line 247
    check-cast v0, Ljava/util/Collection;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    invoke-static {p1, v0}, Lkotlin/collections/d;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 266
    .line 267
    iput-object v10, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->b:Lj4/a;

    .line 268
    .line 269
    iput v0, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->e:I

    .line 270
    .line 271
    invoke-virtual {v3, p1, v1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->k(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    if-ne p1, v2, :cond_1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_6
    :try_start_4
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    const-string p1, "No valid entities could be created"

    .line 287
    .line 288
    new-array v1, v7, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v9, p1, v1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->q(I)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    .line 297
    .line 298
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_c
    iput-object v0, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 303
    .line 304
    iput-object v8, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->b:Lj4/a;

    .line 305
    .line 306
    iput v6, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$doWork$1;->e:I

    .line 307
    .line 308
    invoke-virtual {v0, p1, v10, v1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->p(Ljava/util/List;Lj4/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v2, :cond_d

    .line 313
    .line 314
    :goto_7
    return-object v2

    .line 315
    :cond_d
    :goto_8
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    .line 316
    .line 317
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_e
    :goto_9
    :try_start_5
    const-string p1, "No continue watching items found"

    .line 322
    .line 323
    new-array v0, v7, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v9, p1, v0}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->q(I)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    .line 332
    .line 333
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_f
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_10

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-array v1, v4, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object p1, v1, v7

    .line 362
    .line 363
    invoke-static {v9, v0, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->q(I)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Landroidx/work/ListenableWorker$a$b;

    .line 370
    .line 371
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$b;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "Error in doWork: "

    .line 380
    .line 381
    invoke-static {v2, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-array v2, v4, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object p1, v2, v7

    .line 388
    .line 389
    invoke-static {v9, v1, v2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->n(Ljava/lang/Exception;)Landroidx/work/ListenableWorker$a;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :cond_11
    move-object v3, p0

    .line 398
    :goto_b
    invoke-virtual {v3}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->i()V

    .line 399
    .line 400
    .line 401
    sget-object p1, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_12

    .line 411
    .line 412
    const-string p1, "Skipping continuation cluster publish on JioSTB"

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_12
    const-string p1, "Skipping continuation cluster publish on kids profile"

    .line 416
    .line 417
    :goto_c
    new-array v0, v7, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v9, p1, v0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    .line 423
    .line 424
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LC2/l;->f(Landroid/content/Context;)LC2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC2/l;->a()LC2/c;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "PublishContinuationClusterWorker"

    .line 14
    .line 15
    const-string v2, "Cancelled periodic continuation cluster worker"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lpa/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createDeeplink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createDeeplink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createDeeplink$1;->d:I

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
    iput v1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createDeeplink$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createDeeplink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createDeeplink$1;-><init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createDeeplink$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createDeeplink$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createDeeplink$1;->a:Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lpa/r;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lvc/a;->a(Lcom/hotstar/bff/models/common/BffActions;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_1
    const-string p2, ""

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :cond_4
    new-instance v2, Landroid/net/Uri$Builder;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->s:Lwa/e;

    .line 74
    .line 75
    iget-object v4, v4, Lwa/e;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v4}, Lgc/f;->c(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1}, Lgc/f;->a(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createDeeplink$1;->a:Landroid/net/Uri$Builder;

    .line 84
    .line 85
    iput v3, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createDeeplink$1;->d:I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->u:Lcom/hotstar/libbinding/feature/a;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 90
    .line 91
    const-string v3, "androidtv.engage.continue_watching_v2_utm_parameters"

    .line 92
    .line 93
    invoke-interface {p1, v3, p2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object p1, v2

    .line 101
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lgc/f;->b(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "build(...)"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final k(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->o:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;-><init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->o:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget-object v4, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->e:Lw5/c;

    .line 44
    .line 45
    iget-object v7, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->d:Lpa/r;

    .line 46
    .line 47
    iget-object v8, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->c:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v9, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->b:Ljava/util/List;

    .line 50
    .line 51
    check-cast v9, Ljava/util/List;

    .line 52
    .line 53
    iget-object v10, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v13, v4

    .line 59
    move-object v4, v8

    .line 60
    move-object v14, v9

    .line 61
    move-object v15, v10

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v9, v0

    .line 91
    move-object v10, v2

    .line 92
    move-object v8, v4

    .line 93
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Lpa/r;

    .line 105
    .line 106
    iget-object v0, v7, Lpa/r;->j:Lpa/A3;

    .line 107
    .line 108
    instance-of v4, v0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    new-instance v4, Lnc/a;

    .line 113
    .line 114
    check-cast v0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lnc/a;-><init>(Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    instance-of v4, v0, Lpa/x3;

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    new-instance v4, Lnc/b;

    .line 125
    .line 126
    check-cast v0, Lpa/x3;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Lnc/b;-><init>(Lpa/x3;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    :try_start_1
    iput-object v10, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 132
    .line 133
    move-object v0, v9

    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    iput-object v0, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->b:Ljava/util/List;

    .line 137
    .line 138
    iput-object v8, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->c:Ljava/util/Iterator;

    .line 139
    .line 140
    iput-object v7, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->d:Lpa/r;

    .line 141
    .line 142
    iput-object v4, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->e:Lw5/c;

    .line 143
    .line 144
    iput v6, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$createEntitiesFromCwItems$1;->o:I

    .line 145
    .line 146
    invoke-virtual {v10, v7, v1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->j(Lpa/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    if-ne v0, v3, :cond_1

    .line 151
    .line 152
    return-object v3

    .line 153
    :goto_3
    :try_start_2
    move-object v8, v0

    .line 154
    check-cast v8, Landroid/net/Uri;

    .line 155
    .line 156
    const-string v0, "deeplink"

    .line 157
    .line 158
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lj4/f$a;

    .line 162
    .line 163
    invoke-direct {v0}, Lj4/f$a;-><init>()V

    .line 164
    .line 165
    .line 166
    iput v6, v0, Lj4/f$a;->b:I

    .line 167
    .line 168
    iput-object v8, v0, Lj4/f$a;->a:Landroid/net/Uri;

    .line 169
    .line 170
    new-instance v9, Lj4/f;

    .line 171
    .line 172
    invoke-direct {v9, v0}, Lj4/f;-><init>(Lj4/f$a;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lj4/f$a;

    .line 176
    .line 177
    invoke-direct {v0}, Lj4/f$a;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    iput v10, v0, Lj4/f$a;->b:I

    .line 182
    .line 183
    iput-object v8, v0, Lj4/f$a;->a:Landroid/net/Uri;

    .line 184
    .line 185
    new-instance v11, Lj4/f;

    .line 186
    .line 187
    invoke-direct {v11, v0}, Lj4/f;-><init>(Lj4/f$a;)V

    .line 188
    .line 189
    .line 190
    new-array v0, v10, [Lj4/f;

    .line 191
    .line 192
    aput-object v9, v0, v5

    .line 193
    .line 194
    aput-object v11, v0, v6

    .line 195
    .line 196
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v7}, Lcom/hotstar/feature/engagement/continuewatching/a;->c(Lpa/r;)Lj4/e;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v0, v7, Lpa/r;->d:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 205
    .line 206
    iget-wide v11, v0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    cmp-long v0, v11, v16

    .line 213
    .line 214
    if-lez v0, :cond_5

    .line 215
    .line 216
    move-wide/from16 v11, v16

    .line 217
    .line 218
    :cond_5
    iget-object v0, v7, Lpa/r;->s:Lpa/B1;

    .line 219
    .line 220
    iget-object v0, v0, Lpa/B1;->a:Lcom/hotstar/bff/models/widget/BffCWContentType;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    if-ne v0, v6, :cond_6

    .line 229
    .line 230
    invoke-static/range {v7 .. v13}, Lcom/hotstar/feature/engagement/continuewatching/a;->e(Lpa/r;Landroid/net/Uri;Ljava/util/List;Lj4/e;JLw5/c;)Lm4/c;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_4

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object v8, v4

    .line 237
    move-object v9, v14

    .line 238
    move-object v10, v15

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    invoke-static/range {v7 .. v13}, Lcom/hotstar/feature/engagement/continuewatching/a;->d(Lpa/r;Landroid/net/Uri;Ljava/util/List;Lj4/e;JLw5/c;)Lm4/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    .line 253
    move-object v8, v4

    .line 254
    move-object v9, v14

    .line 255
    move-object v10, v15

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v7, "Error creating entity for item: "

    .line 263
    .line 264
    invoke-static {v7, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-array v7, v6, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v0, v7, v5

    .line 271
    .line 272
    const-string v0, "PublishContinuationClusterWorker"

    .line 273
    .line 274
    invoke-static {v0, v4, v7}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "SpotlightWidgetWrapper can\'t handle such object: "

    .line 282
    .line 283
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-array v1, v5, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0, v1}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_9
    return-object v9
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->e:I

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
    iput v1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;-><init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "PublishContinuationClusterWorker"

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v9, :cond_4

    .line 43
    .line 44
    if-eq v2, v8, :cond_3

    .line 45
    .line 46
    if-eq v2, v7, :cond_2

    .line 47
    .line 48
    if-ne v2, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v9, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->e:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->L:Lud/a;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lud/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object v2, p0

    .line 111
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    const-string p1, "Account id not found in current session"

    .line 120
    .line 121
    new-array v0, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v5, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->q(I)V

    .line 127
    .line 128
    .line 129
    return-object v10

    .line 130
    :cond_7
    iget-object v9, v2, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->L:Lud/a;

    .line 131
    .line 132
    iput-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput v8, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->e:I

    .line 137
    .line 138
    invoke-interface {v9, v0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v8, v1, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-object v11, v2

    .line 146
    move-object v2, p1

    .line 147
    move-object p1, v8

    .line 148
    move-object v8, v11

    .line 149
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    const-string p1, "Profile id not found in current session"

    .line 158
    .line 159
    new-array v0, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v5, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v3}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->q(I)V

    .line 165
    .line 166
    .line 167
    return-object v10

    .line 168
    :cond_9
    iput-object p1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v10, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->b:Ljava/lang/String;

    .line 171
    .line 172
    iput v7, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->e:I

    .line 173
    .line 174
    invoke-static {v2, v0}, Lcom/hotstar/feature/engagement/continuewatching/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v1, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move-object v11, v2

    .line 182
    move-object v2, p1

    .line 183
    move-object p1, v11

    .line 184
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    iput-object p1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$getAccountProfile$1;->e:I

    .line 189
    .line 190
    invoke-static {v2, v0}, Lcom/hotstar/feature/engagement/continuewatching/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v1, :cond_b

    .line 195
    .line 196
    :goto_4
    return-object v1

    .line 197
    :cond_b
    move-object v11, v0

    .line 198
    move-object v0, p1

    .line 199
    move-object p1, v11

    .line 200
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v1, Lj4/a$a;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, Lj4/a$a;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p1, v1, Lj4/a$a;->b:Ljava/lang/String;

    .line 210
    .line 211
    new-instance p1, Lj4/a;

    .line 212
    .line 213
    invoke-direct {p1, v1}, Lj4/a;-><init>(Lj4/a$a;)V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method

.method public final n(Ljava/lang/Exception;)Landroidx/work/ListenableWorker$a;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/engage/service/AppEngageException;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "PublishContinuationClusterWorker"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/engage/service/AppEngageException;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "Unknown Engage SDK error"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v0, "SERVICE_CALL_RESOURCE_EXHAUSTED - Rate limited"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v0, "SERVICE_CALL_INTERNAL - Internal service error"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string v0, "SERVICE_CALL_INVALID_ARGUMENT - Invalid request data"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v0, "SERVICE_CALL_PERMISSION_DENIED - Permission denied"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string v0, "SERVICE_CALL_EXECUTION_FAILURE - Execution failed, retryable"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string v0, "SERVICE_NOT_AVAILABLE - Service temporarily unavailable"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string v0, "SERVICE_NOT_FOUND - Service not available on device"

    .line 42
    .line 43
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v4, v0, v3}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x6

    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    const/4 v5, 0x4

    .line 59
    if-eq v0, v5, :cond_1

    .line 60
    .line 61
    if-eq v0, v3, :cond_0

    .line 62
    .line 63
    if-eq v0, v4, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v1, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x5

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->q(I)V

    .line 71
    .line 72
    .line 73
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    if-eq p1, v4, :cond_3

    .line 79
    .line 80
    if-eq p1, v2, :cond_3

    .line 81
    .line 82
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance p1, Landroidx/work/ListenableWorker$a$b;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-string v0, "Binder connection to AppEngageService died, will retry"

    .line 99
    .line 100
    new-array v2, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v4, p1, v0, v2}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->q(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroidx/work/ListenableWorker$a$b;

    .line 109
    .line 110
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    const-string v0, "Unexpected exception during publish"

    .line 115
    .line 116
    new-array v1, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v4, p1, v0, v1}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->q(I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    .line 125
    .line 126
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;->d:I

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
    iput v1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;-><init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

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
    iget-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

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
    iput-object p0, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 64
    .line 65
    iput v5, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;->d:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->u:Lcom/hotstar/libbinding/feature/a;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 70
    .line 71
    const-string v2, "android.engage.continue_watching_v2"

    .line 72
    .line 73
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p1, v2, v6, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v2, p0

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, v2, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->u:Lcom/hotstar/libbinding/feature/a;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 94
    .line 95
    iput v4, v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$isFeatureEnabled$1;->d:I

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 98
    .line 99
    const-string v4, "androidtv.home.watch_next_url"

    .line 100
    .line 101
    const-string v6, ""

    .line 102
    .line 103
    invoke-interface {p1, v4, v6, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    move-object v0, v2

    .line 111
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v2, v0

    .line 121
    :cond_7
    move-object v0, v2

    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_4
    if-nez v5, :cond_8

    .line 124
    .line 125
    const-string p1, "Feature flag is disabled or watch next URL is blank"

    .line 126
    .line 127
    new-array v1, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v2, "PublishContinuationClusterWorker"

    .line 130
    .line 131
    invoke-static {v2, p1, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x9

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->q(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final p(Ljava/util/List;Lj4/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Successfully published "

    .line 2
    .line 3
    instance-of v1, p3, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;-><init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->i:I

    .line 32
    .line 33
    const-string v4, "PublishContinuationClusterWorker"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->b:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object p2, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->c:Ll4/c;

    .line 67
    .line 68
    iget-object p2, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->b:Ljava/util/List;

    .line 69
    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    move-object p2, v3

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object p3, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->J:Ltb/a;

    .line 86
    .line 87
    invoke-interface {p3}, Ltb/a;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p1, p3, p2}, Lcom/hotstar/feature/engagement/continuewatching/a;->b(Ljava/util/List;ZLj4/a;)Ll4/c;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p3, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->M:Lnl/c;

    .line 96
    .line 97
    invoke-interface {p3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ll4/a;

    .line 102
    .line 103
    invoke-virtual {p3}, Ll4/a;->b()Le6/h;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v3, "isServiceAvailable(...)"

    .line 108
    .line 109
    invoke-static {p3, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    iput-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->b:Ljava/util/List;

    .line 118
    .line 119
    iput-object p2, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->c:Ll4/c;

    .line 120
    .line 121
    iput v6, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->i:I

    .line 122
    .line 123
    invoke-static {p3, v1}, Lcom/hotstar/feature/engagement/continuewatching/a;->a(Le6/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    if-ne p3, v2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v3, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v3

    .line 133
    move-object v3, p0

    .line 134
    :goto_1
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_5

    .line 141
    .line 142
    const-string p1, "Engage service is unavailable"

    .line 143
    .line 144
    new-array p2, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v4, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x8

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->q(I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    iget-object p3, v3, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->M:Lnl/c;

    .line 158
    .line 159
    invoke-interface {p3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ll4/a;

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Ll4/a;->c(Ll4/c;)Le6/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p3, "publishContinuationCluster(...)"

    .line 170
    .line 171
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->a:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 175
    .line 176
    move-object p3, p2

    .line 177
    check-cast p3, Ljava/util/List;

    .line 178
    .line 179
    iput-object p3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->b:Ljava/util/List;

    .line 180
    .line 181
    const/4 p3, 0x0

    .line 182
    iput-object p3, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->c:Ll4/c;

    .line 183
    .line 184
    iput v5, v1, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$publishToEngageService$1;->i:I

    .line 185
    .line 186
    invoke-static {p1, v1}, Lcom/hotstar/feature/engagement/continuewatching/a;->a(Le6/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    if-ne p1, v2, :cond_6

    .line 191
    .line 192
    :goto_2
    return-object v2

    .line 193
    :cond_6
    move-object p1, p2

    .line 194
    move-object p2, v3

    .line 195
    :goto_3
    :try_start_4
    invoke-virtual {p2, v7}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->q(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, " continuation entities"

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array p3, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v4, p1, p3}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_2
    move-exception p1

    .line 226
    move-object p2, p0

    .line 227
    :goto_4
    invoke-virtual {p2, p1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->n(Ljava/lang/Exception;)Landroidx/work/ListenableWorker$a;

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 231
    .line 232
    return-object p1
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->M:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll4/a;

    .line 8
    .line 9
    iget-object v0, v0, Ll4/a;->a:Ll4/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "engage_sdk_version"

    .line 20
    .line 21
    iget-object v3, v0, Ll4/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "calling_package_name"

    .line 27
    .line 28
    iget-object v3, v0, Ll4/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "publish_status_code"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LBc/a;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, v3, v0, v1}, LBc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ll4/d;->a(Ll4/p;)Le6/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LF0/b;

    .line 54
    .line 55
    const/16 v3, 0x1c

    .line 56
    .line 57
    invoke-direct {v2, v3}, LF0/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Le6/h;->o(Ljava/util/concurrent/Executor;Le6/g;)Le6/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Llc/c;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Llc/c;-><init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LEc/k;

    .line 70
    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Le6/h;->f(Le6/f;)Le6/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Llc/d;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Llc/d;-><init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Le6/s;->d(Le6/e;)Le6/s;

    .line 86
    .line 87
    .line 88
    return-void
.end method
