.class public final LHd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LHd/b;->a:I

    iput-object p1, p0, LHd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHd/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LHd/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LZ9/a;

    .line 10
    .line 11
    check-cast v2, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Lcom/hotstar/core/commonui/main/MainViewModel;->E0(Lrl/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 26
    .line 27
    check-cast v2, LQ9/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getData()Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getData(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserSegment;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v1, v2, LQ9/a;->b:Lcom/hotstar/bff/api/v2/enrichment/UserSegment;

    .line 51
    .line 52
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    check-cast v2, Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 58
    .line 59
    iget-object p2, v2, Lcom/hotstar/logger/filelogging/FileLoggingTree;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    new-array v0, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Log message processing completed: %d lines"

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
