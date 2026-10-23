.class public final synthetic LCh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LCh/c;->a:I

    iput-object p1, p0, LCh/c;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCh/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCh/c;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->r:Z

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LCh/c;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->m:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, LCh/c;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 21
    .line 22
    sget-object v1, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 23
    .line 24
    new-instance v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$a;-><init>(Lkotlinx/coroutines/G$a;Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
