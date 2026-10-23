.class public final Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lyd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LJb/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Lnl/c;

.field public final f:Lnl/c;

.field public final g:Lnl/c;

.field public h:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "livetv"

    .line 2
    .line 3
    const-string v1, "jiotv"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->i:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lfk/a;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Lyd/a;",
            ">;",
            "Lfk/a<",
            "LJb/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_sessionStore"

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
    iput-object p1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->a:Lfk/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->b:Lfk/a;

    .line 17
    .line 18
    new-instance p1, LBa/e;

    .line 19
    .line 20
    const/16 p2, 0x18

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->e:Lnl/c;

    .line 30
    .line 31
    new-instance p1, LBg/a;

    .line 32
    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    invoke-direct {p1, p2}, LBg/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->f:Lnl/c;

    .line 43
    .line 44
    new-instance p1, Lnd/b;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lnd/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->g:Lnl/c;

    .line 55
    .line 56
    sget-object p1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;->c:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->h:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$checkAndTransformZapperDeeplink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$checkAndTransformZapperDeeplink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$checkAndTransformZapperDeeplink$1;->d:I

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
    iput v1, v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$checkAndTransformZapperDeeplink$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$checkAndTransformZapperDeeplink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$checkAndTransformZapperDeeplink$1;-><init>(Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$checkAndTransformZapperDeeplink$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$checkAndTransformZapperDeeplink$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$checkAndTransformZapperDeeplink$1;->a:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->e:Lnl/c;

    .line 54
    .line 55
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lyd/a;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$checkAndTransformZapperDeeplink$1;->a:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$checkAndTransformZapperDeeplink$1;->d:I

    .line 66
    .line 67
    const-string v4, "androidtv.zapper.enabled"

    .line 68
    .line 69
    invoke-interface {p1, v4, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object p1, v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->g:Lnl/c;

    .line 86
    .line 87
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LJb/d;

    .line 92
    .line 93
    iget-object p1, p1, LJb/d;->b:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->i:Ljava/util/Set;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "source_app="

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {p1, v4, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "source_app%3D"

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p1, v2, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    :cond_6
    iget-object p1, v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->g:Lnl/c;

    .line 163
    .line 164
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LJb/d;

    .line 169
    .line 170
    new-instance v1, Lzb/g;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->g:Lnl/c;

    .line 173
    .line 174
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LJb/d;

    .line 179
    .line 180
    iget-object v0, v0, LJb/d;->b:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Lzb/h;

    .line 183
    .line 184
    invoke-direct {v2}, Lzb/h;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, Lzb/g;-><init>(Ljava/lang/String;Lzb/h;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lzb/g;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, LJb/d;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 198
    .line 199
    return-object p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->f:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/I;

    .line 9
    .line 10
    new-instance v4, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$initializeZapperSdkIfNeeded$1;-><init>(Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;Landroid/content/Intent;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
