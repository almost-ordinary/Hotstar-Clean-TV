.class public final synthetic LCh/d;
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
    iput p2, p0, LCh/d;->a:I

    iput-object p1, p0, LCh/d;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCh/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCh/d;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LCh/d;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->q:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LCh/d;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->l:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
