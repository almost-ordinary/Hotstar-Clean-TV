.class public final synthetic Lb1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/i;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/j$a;

.field public final synthetic b:Lb1/h;

.field public final synthetic c:LQ4/j;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/j$a;Lb1/h;LQ4/j;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/k;->a:Landroidx/media3/exoplayer/source/j$a;

    iput-object p2, p0, Lb1/k;->b:Lb1/h;

    iput-object p3, p0, Lb1/k;->c:LQ4/j;

    iput-object p4, p0, Lb1/k;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lb1/k;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/j;

    .line 3
    .line 4
    iget-object p1, p0, Lb1/k;->a:Landroidx/media3/exoplayer/source/j$a;

    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/exoplayer/source/j$a;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 9
    .line 10
    iget-object v3, p0, Lb1/k;->b:Lb1/h;

    .line 11
    .line 12
    iget-object v4, p0, Lb1/k;->c:LQ4/j;

    .line 13
    .line 14
    iget-object v5, p0, Lb1/k;->d:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Lb1/k;->e:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/j;->e0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
