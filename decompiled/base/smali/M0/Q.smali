.class public final synthetic LM0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/i$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lb1/h;

.field public final synthetic d:LQ4/j;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;Lb1/h;LQ4/j;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/Q;->a:Landroidx/media3/exoplayer/i$a;

    iput-object p2, p0, LM0/Q;->b:Landroid/util/Pair;

    iput-object p3, p0, LM0/Q;->c:Lb1/h;

    iput-object p4, p0, LM0/Q;->d:LQ4/j;

    iput-object p5, p0, LM0/Q;->e:Ljava/io/IOException;

    iput-boolean p6, p0, LM0/Q;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LM0/Q;->a:Landroidx/media3/exoplayer/i$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/i;->h:LN0/a;

    .line 6
    .line 7
    iget-object v0, p0, LM0/Q;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroidx/media3/exoplayer/source/i$b;

    .line 21
    .line 22
    iget-object v4, p0, LM0/Q;->c:Lb1/h;

    .line 23
    .line 24
    iget-object v5, p0, LM0/Q;->d:LQ4/j;

    .line 25
    .line 26
    iget-object v6, p0, LM0/Q;->e:Ljava/io/IOException;

    .line 27
    .line 28
    iget-boolean v7, p0, LM0/Q;->i:Z

    .line 29
    .line 30
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/j;->e0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
