.class public final Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
.super Lcom/google/android/exoplayer2/source/hls/playlist/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final J:Z

.field public final K:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->J:Z

    .line 7
    .line 8
    move/from16 p1, p17

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->K:Z

    .line 11
    .line 12
    return-void
.end method
