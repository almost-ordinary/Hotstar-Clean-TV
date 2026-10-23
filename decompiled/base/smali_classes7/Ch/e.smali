.class public final synthetic LCh/e;
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
    iput p2, p0, LCh/e;->a:I

    iput-object p1, p0, LCh/e;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCh/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCh/e;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->i:Lokhttp3/HsCacheConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LCh/e;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->f:Lokhttp3/Cache;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LCh/e;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->h:Lcom/hotstar/prefetch/CacheControlConfig;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
