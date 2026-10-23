.class final Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.feature.zappersdk.ZapperSdkWrapper$initializeZapperSdkIfNeeded$1"
    f = "ZapperSdkWrapper.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;Landroid/content/Intent;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;",
            "Landroid/content/Intent;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->b:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->c:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->b:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;-><init>(Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;Landroid/content/Intent;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->b:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 26
    .line 27
    sget-object v1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->i:Ljava/util/Set;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->e:Lnl/c;

    .line 30
    .line 31
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lyd/a;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput v2, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->a:I

    .line 40
    .line 41
    const-string v3, "androidtv.zapper.enabled"

    .line 42
    .line 43
    invoke-interface {p1, v3, v1, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->c:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string v1, "source_app"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_1
    sget-object v1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->i:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/collections/d;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->c:Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v3, "cid"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->b:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    const-string p1, "livetv"

    .line 110
    .line 111
    :cond_4
    sget-object v4, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v6, "Zapper - Initializing Zapper SDK with Content ID: "

    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, ", Source: "

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;->a:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 142
    .line 143
    iput-object v4, v3, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->h:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 144
    .line 145
    sget-object v4, Lcom/jio/media/deeplink/ZappingSDK;->INSTANCE:Lcom/jio/media/deeplink/ZappingSDK;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lcom/jio/media/deeplink/ZappingSDK;->setCurrentContentId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, Lcom/jio/media/deeplink/ZappingSDK;->setSource(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, v3, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->c:Z

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    sget-object p1, Lcom/jio/media/deeplink/Environment;->PROD:Lcom/jio/media/deeplink/Environment;

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Lcom/jio/media/deeplink/ZappingSDK;->setEnvironment(Lcom/jio/media/deeplink/Environment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lcom/jio/media/deeplink/ZappingSDK;->initialize(Z)V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v3, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->c:Z

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->b:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 169
    .line 170
    sget-object v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;->c:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 171
    .line 172
    iput-object v0, p1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->h:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 173
    .line 174
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->b:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 175
    .line 176
    iput-boolean v2, p1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->d:Z

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->b:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 180
    .line 181
    iput-boolean v0, p1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->d:Z

    .line 182
    .line 183
    iget-object p1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;->b:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 184
    .line 185
    sget-object v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;->c:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 186
    .line 187
    iput-object v0, p1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->h:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 188
    .line 189
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 190
    .line 191
    return-object p1
.end method
