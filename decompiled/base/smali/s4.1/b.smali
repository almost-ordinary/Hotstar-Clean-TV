.class public final synthetic Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/b;->a:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p2, p0, Ls4/b;->b:Lcom/google/android/exoplayer2/drm/b;

    iput p3, p0, Ls4/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/b;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 6
    .line 7
    iget-object v2, p0, Ls4/b;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p0, Ls4/b;->c:I

    .line 13
    .line 14
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/drm/b;->S(ILcom/google/android/exoplayer2/source/i$a;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
