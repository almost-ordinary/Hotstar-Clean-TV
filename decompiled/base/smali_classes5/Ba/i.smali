.class public final LBa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lml/a;

.field public final c:Lml/a;

.field public final d:Lml/a;

.field public final e:Lrk/f;


# direct methods
.method public constructor <init>(Lrk/d;Lrk/f;Lrk/f;Lrk/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBa/i;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LBa/i;->e:Lrk/f;

    .line 8
    iput-object p2, p0, LBa/i;->b:Lml/a;

    .line 9
    iput-object p3, p0, LBa/i;->c:Lml/a;

    .line 10
    iput-object p4, p0, LBa/i;->d:Lml/a;

    return-void
.end method

.method public constructor <init>(Lrk/f;Lrk/f;Lrk/f;Lrk/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBa/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBa/i;->b:Lml/a;

    .line 3
    iput-object p2, p0, LBa/i;->c:Lml/a;

    .line 4
    iput-object p3, p0, LBa/i;->d:Lml/a;

    .line 5
    iput-object p4, p0, LBa/i;->e:Lrk/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LBa/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/i;->b:Lml/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lya/k;

    .line 13
    .line 14
    iget-object v1, p0, LBa/i;->c:Lml/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LEa/c;

    .line 21
    .line 22
    iget-object v2, p0, LBa/i;->d:Lml/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LEa/a;

    .line 29
    .line 30
    iget-object v3, p0, LBa/i;->e:Lrk/f;

    .line 31
    .line 32
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hotstar/bifrostlib/controllers/a;

    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;-><init>(Lya/k;LEa/c;LEa/a;Lcom/hotstar/bifrostlib/controllers/a;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, LBa/i;->e:Lrk/f;

    .line 45
    .line 46
    check-cast v0, Lrk/d;

    .line 47
    .line 48
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;

    .line 51
    .line 52
    iget-object v1, p0, LBa/i;->b:Lml/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lokhttp3/Interceptor;

    .line 59
    .line 60
    iget-object v2, p0, LBa/i;->c:Lml/a;

    .line 61
    .line 62
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lokhttp3/Interceptor;

    .line 67
    .line 68
    iget-object v3, p0, LBa/i;->d:Lml/a;

    .line 69
    .line 70
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LVe/e;

    .line 75
    .line 76
    const-string v4, "specs"

    .line 77
    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "configsInterceptor"

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "gzipInterceptor"

    .line 87
    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "retryInterceptor"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->getHsNetworkConfig()LTe/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LTe/c;->a:Lokhttp3/OkHttpClient$Builder;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
