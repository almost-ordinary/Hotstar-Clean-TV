.class public final synthetic LCh/g;
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
    iput p2, p0, LCh/g;->a:I

    iput-object p1, p0, LCh/g;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCh/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCh/g;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->t:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LCh/g;->b:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->o:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
