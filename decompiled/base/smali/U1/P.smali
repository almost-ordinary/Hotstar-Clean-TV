.class public final synthetic LU1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LU1/P;->a:I

    iput-boolean p2, p0, LU1/P;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LU1/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LU1/P;->b:Z

    .line 7
    .line 8
    check-cast p1, LU1/n0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LU1/n0;->o0(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, LU1/P;->b:Z

    .line 15
    .line 16
    check-cast p1, LU1/n0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LU1/n0;->P(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
