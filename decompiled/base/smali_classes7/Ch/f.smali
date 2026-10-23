.class public final synthetic LCh/f;
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
    iput p2, p0, LCh/f;->a:I

    iput-object p1, p0, LCh/f;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCh/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCh/f;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, ".session_active"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, LCh/f;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->g:Lokhttp3/Cache;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LCh/f;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 28
    .line 29
    iget v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->j:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
