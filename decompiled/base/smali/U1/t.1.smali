.class public final synthetic LU1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/w;


# direct methods
.method public synthetic constructor <init>(LU1/w;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/t;->a:I

    iput-object p1, p0, LU1/t;->b:LU1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LU1/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU1/t;->b:LU1/w;

    invoke-virtual {v0}, LU1/w;->t()V

    return-void

    :pswitch_0
    iget-object v0, p0, LU1/t;->b:LU1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
