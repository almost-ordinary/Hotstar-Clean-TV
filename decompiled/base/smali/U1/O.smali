.class public final synthetic LU1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/k0$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/k0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LU1/k0;II)V
    .locals 0

    .line 1
    iput p3, p0, LU1/O;->a:I

    iput-object p1, p0, LU1/O;->b:LU1/k0;

    iput p2, p0, LU1/O;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LU1/n0;LU1/o$c;)V
    .locals 2

    .line 1
    iget v0, p0, LU1/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1/O;->b:LU1/k0;

    .line 7
    .line 8
    iget v1, p0, LU1/O;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1, v1}, LU1/k0;->v3(LU1/o$c;LU1/n0;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, LU1/n0;->J0(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LU1/O;->b:LU1/k0;

    .line 19
    .line 20
    iget v1, p0, LU1/O;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, v1}, LU1/k0;->v3(LU1/o$c;LU1/n0;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, LU1/n0;->v0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
