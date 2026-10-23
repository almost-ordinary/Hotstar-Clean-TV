.class public final Lcom/hotstar/startup/startupusecases/AdIdOperation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/core/commonutils/stores/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/startup/startupusecases/AdIdOperation;-><init>(Lcom/hotstar/core/commonutils/stores/a;Ll9/a;Lgc/b;Lx8/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/startup/startupusecases/AdIdOperation;


# direct methods
.method public constructor <init>(Lcom/hotstar/startup/startupusecases/AdIdOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation$a;->a:Lcom/hotstar/startup/startupusecases/AdIdOperation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->s:I

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
    iput v1, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;-><init>(Lcom/hotstar/startup/startupusecases/AdIdOperation$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->s:I

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
    iget-boolean p1, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->i:Z

    .line 40
    .line 41
    iget-object p3, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->c:Ll9/a;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->a:Lcom/hotstar/startup/startupusecases/AdIdOperation$a;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

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
    iget-boolean p3, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->i:Z

    .line 62
    .line 63
    iget-object p1, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->e:Lx8/a;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->c:Ll9/a;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->a:Lcom/hotstar/startup/startupusecases/AdIdOperation$a;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation$a;->a:Lcom/hotstar/startup/startupusecases/AdIdOperation;

    .line 81
    .line 82
    iget-object v2, p2, Lcom/hotstar/startup/startupusecases/AdIdOperation;->b:Ll9/a;

    .line 83
    .line 84
    iget-object v5, p2, Lcom/hotstar/startup/startupusecases/AdIdOperation;->d:Lx8/a;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/hotstar/startup/startupusecases/AdIdOperation;->e:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->a:Lcom/hotstar/startup/startupusecases/AdIdOperation$a;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->c:Ll9/a;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->e:Lx8/a;

    .line 97
    .line 98
    iput-boolean p3, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->i:Z

    .line 99
    .line 100
    iput v4, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->s:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v6, p0

    .line 110
    move-object v4, v2

    .line 111
    move-object v2, p1

    .line 112
    move-object p1, v5

    .line 113
    move-object v5, v2

    .line 114
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->a:Lcom/hotstar/startup/startupusecases/AdIdOperation$a;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->c:Ll9/a;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->d:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    iput-object v7, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->e:Lx8/a;

    .line 126
    .line 127
    iput-boolean p3, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->i:Z

    .line 128
    .line 129
    iput v3, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->s:I

    .line 130
    .line 131
    invoke-interface {p1, p2, v0}, Lx8/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_5
    move p1, p3

    .line 139
    move-object p3, v2

    .line 140
    move-object v1, v4

    .line 141
    move-object v2, v5

    .line 142
    move-object v0, v6

    .line 143
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v1, p3, p2, p1}, Ll9/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$a;->a:Lcom/hotstar/startup/startupusecases/AdIdOperation;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/hotstar/startup/startupusecases/AdIdOperation;->c:Lgc/b;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string p3, "<set-?>"

    .line 156
    .line 157
    invoke-static {v2, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p2, Lgc/b;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-boolean p1, p2, Lgc/b;->b:Z

    .line 163
    .line 164
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 165
    .line 166
    return-object p1
.end method
