.class public final synthetic LM0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/i$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/T;->a:Landroidx/media3/exoplayer/i$a;

    iput-object p2, p0, LM0/T;->b:Landroid/util/Pair;

    iput p3, p0, LM0/T;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LM0/T;->a:Landroidx/media3/exoplayer/i$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LN0/a;

    .line 6
    .line 7
    iget-object v1, p0, LM0/T;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

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
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    .line 20
    .line 21
    iget v3, p0, LM0/T;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, v3}, Landroidx/media3/exoplayer/drm/b;->i0(ILandroidx/media3/exoplayer/source/i$b;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
