.class public final LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lrk/d;


# direct methods
.method public synthetic constructor <init>(Lrk/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LBa/a;->a:I

    iput-object p1, p0, LBa/a;->b:Lrk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/a;->b:Lrk/d;

    .line 7
    .line 8
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 11
    .line 12
    const-string v1, "config"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getRetryPolicy()Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LBa/a;->b:Lrk/d;

    .line 26
    .line 27
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LMa/b;

    .line 30
    .line 31
    const-string v1, "specs"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor;

    .line 37
    .line 38
    iget-object v2, v0, LMa/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LMa/b;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v0, p0, LBa/a;->b:Lrk/d;

    .line 47
    .line 48
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;

    .line 51
    .line 52
    const-string v1, "specs"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->getNonFatal()Lxa/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, LBa/a;->b:Lrk/d;

    .line 66
    .line 67
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;

    .line 70
    .line 71
    const-string v1, "specs"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
