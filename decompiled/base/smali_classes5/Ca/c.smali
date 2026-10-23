.class public final LCa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lml/a;

.field public final c:Lml/a;

.field public final d:Lml/a;


# direct methods
.method public synthetic constructor <init>(Lrk/f;Lrk/f;Lrk/f;I)V
    .locals 0

    .line 1
    iput p4, p0, LCa/c;->a:I

    iput-object p1, p0, LCa/c;->b:Lml/a;

    iput-object p2, p0, LCa/c;->c:Lml/a;

    iput-object p3, p0, LCa/c;->d:Lml/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCa/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCa/c;->b:Lml/a;

    .line 7
    .line 8
    check-cast v0, Lrk/d;

    .line 9
    .line 10
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LMa/b;

    .line 13
    .line 14
    iget-object v1, p0, LCa/c;->c:Lml/a;

    .line 15
    .line 16
    check-cast v1, Lrk/f;

    .line 17
    .line 18
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lokhttp3/Interceptor;

    .line 23
    .line 24
    iget-object v2, p0, LCa/c;->d:Lml/a;

    .line 25
    .line 26
    check-cast v2, Lrk/f;

    .line 27
    .line 28
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lokhttp3/Interceptor;

    .line 33
    .line 34
    const-string v3, "specs"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "configApiInterceptor"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "retryInterceptor"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LMa/b;->b:LTe/c;

    .line 50
    .line 51
    iget-object v0, v0, LTe/c;->a:Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    iget-object v0, p0, LCa/c;->b:Lml/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lya/h;

    .line 74
    .line 75
    iget-object v1, p0, LCa/c;->c:Lml/a;

    .line 76
    .line 77
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lya/e;

    .line 82
    .line 83
    iget-object v2, p0, LCa/c;->d:Lml/a;

    .line 84
    .line 85
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lya/k;

    .line 90
    .line 91
    new-instance v3, LCa/b;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1, v2}, LCa/b;-><init>(Lya/h;Lya/e;Lya/k;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
