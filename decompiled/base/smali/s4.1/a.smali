.class public final synthetic Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls4/a;->a:I

    iput-object p1, p0, Ls4/a;->b:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p2, p0, Ls4/a;->c:Lcom/google/android/exoplayer2/drm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/a;->b:Lcom/google/android/exoplayer2/drm/b$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 11
    .line 12
    iget-object v2, p0, Ls4/a;->c:Lcom/google/android/exoplayer2/drm/b;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/b;->Y(ILcom/google/android/exoplayer2/source/i$a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ls4/a;->b:Lcom/google/android/exoplayer2/drm/b$a;

    .line 19
    .line 20
    iget v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 23
    .line 24
    iget-object v2, p0, Ls4/a;->c:Lcom/google/android/exoplayer2/drm/b;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/b;->o0(ILcom/google/android/exoplayer2/source/i$a;)V

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
