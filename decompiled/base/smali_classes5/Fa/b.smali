.class public final LFa/b;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/G;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/d$b;I)V
    .locals 0

    .line 1
    iput p2, p0, LFa/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, LFa/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    throw p2

    .line 15
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "exception found in the coroutine job"

    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p1}, LAa/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    new-instance p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 29
    .line 30
    sget-object v0, Lcom/hotstar/bifrostlib/utils/Error;->b:Lcom/hotstar/bifrostlib/utils/Error;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v1, v0, p2}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
