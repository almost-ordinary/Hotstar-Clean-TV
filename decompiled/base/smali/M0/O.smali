.class public final synthetic LM0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/i$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/O;->a:Landroidx/media3/exoplayer/i$a;

    iput-object p2, p0, LM0/O;->b:Landroid/util/Pair;

    iput-wide p3, p0, LM0/O;->c:J

    iput-wide p5, p0, LM0/O;->d:J

    iput-wide p7, p0, LM0/O;->e:J

    iput-boolean p9, p0, LM0/O;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LM0/O;->a:Landroidx/media3/exoplayer/i$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/i;->h:LN0/a;

    .line 6
    .line 7
    iget-object v0, p0, LM0/O;->b:Landroid/util/Pair;

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
    move-object v9, v0

    .line 20
    check-cast v9, Landroidx/media3/exoplayer/source/i$b;

    .line 21
    .line 22
    iget-wide v3, p0, LM0/O;->c:J

    .line 23
    .line 24
    iget-wide v5, p0, LM0/O;->d:J

    .line 25
    .line 26
    iget-wide v7, p0, LM0/O;->e:J

    .line 27
    .line 28
    iget-boolean v10, p0, LM0/O;->i:Z

    .line 29
    .line 30
    invoke-interface/range {v1 .. v10}, Landroidx/media3/exoplayer/source/j;->a0(IJJJLandroidx/media3/exoplayer/source/i$b;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
