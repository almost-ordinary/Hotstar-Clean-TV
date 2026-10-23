.class public final synthetic Lb1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/i;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/i;->a:I

    iput-object p1, p0, Lb1/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb1/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb1/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lb1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/j$a;

    .line 9
    .line 10
    iget-object v1, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb1/h;

    .line 13
    .line 14
    iget-object v2, p0, Lb1/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LQ4/j;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/j;

    .line 19
    .line 20
    iget v3, v0, Landroidx/media3/exoplayer/source/j$a;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 23
    .line 24
    invoke-interface {p1, v3, v0, v1, v2}, Landroidx/media3/exoplayer/source/j;->O(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lb1/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/exoplayer/source/j$a;

    .line 31
    .line 32
    iget-object v1, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    .line 35
    .line 36
    iget-object v2, p0, Lb1/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LQ4/j;

    .line 39
    .line 40
    check-cast p1, Landroidx/media3/exoplayer/source/j;

    .line 41
    .line 42
    iget v0, v0, Landroidx/media3/exoplayer/source/j$a;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/exoplayer/source/j;->n0(ILandroidx/media3/exoplayer/source/i$b;LQ4/j;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/p$a;

    .line 4
    .line 5
    iget-object v1, p0, Lb1/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQ4/i;

    .line 8
    .line 9
    iget-object v2, p0, Lb1/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQ4/j;

    .line 12
    .line 13
    check-cast p1, Lo4/p;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lo4/p;->F(Lo4/p$a;LQ4/i;LQ4/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
