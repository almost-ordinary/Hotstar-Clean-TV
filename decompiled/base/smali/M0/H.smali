.class public final synthetic LM0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/e;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/H;->a:Landroidx/media3/exoplayer/e;

    iput p2, p0, LM0/H;->b:I

    iput-boolean p3, p0, LM0/H;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LM0/H;->a:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->V:LN0/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 6
    .line 7
    iget v2, p0, LM0/H;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v0, v0, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/k;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v3, p0, LM0/H;->c:Z

    .line 18
    .line 19
    invoke-interface {v1, v3, v2, v0}, LN0/a;->Y(ZII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
