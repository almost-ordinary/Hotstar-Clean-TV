.class public final synthetic LM0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/i$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lb1/h;

.field public final synthetic e:LQ4/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;Lb1/h;LQ4/j;I)V
    .locals 0

    .line 1
    iput p5, p0, LM0/S;->a:I

    iput-object p1, p0, LM0/S;->b:Landroidx/media3/exoplayer/i$a;

    iput-object p2, p0, LM0/S;->c:Landroid/util/Pair;

    iput-object p3, p0, LM0/S;->d:Lb1/h;

    iput-object p4, p0, LM0/S;->e:LQ4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LM0/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/S;->b:Landroidx/media3/exoplayer/i$a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LN0/a;

    .line 11
    .line 12
    iget-object v1, p0, LM0/S;->c:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    .line 25
    .line 26
    iget-object v3, p0, LM0/S;->d:Lb1/h;

    .line 27
    .line 28
    iget-object v4, p0, LM0/S;->e:LQ4/j;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1, v3, v4}, Landroidx/media3/exoplayer/source/j;->l0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LM0/S;->b:Landroidx/media3/exoplayer/i$a;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LN0/a;

    .line 39
    .line 40
    iget-object v1, p0, LM0/S;->c:Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    .line 53
    .line 54
    iget-object v3, p0, LM0/S;->d:Lb1/h;

    .line 55
    .line 56
    iget-object v4, p0, LM0/S;->e:LQ4/j;

    .line 57
    .line 58
    invoke-interface {v0, v2, v1, v3, v4}, Landroidx/media3/exoplayer/source/j;->O(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
