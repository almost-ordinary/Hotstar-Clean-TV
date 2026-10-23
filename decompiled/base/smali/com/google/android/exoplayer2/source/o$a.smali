.class public final Lcom/google/android/exoplayer2/source/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Ll5/a;

.field public e:Lcom/google/android/exoplayer2/source/o$a;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    add-long/2addr p2, v0

    .line 8
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 9
    .line 10
    return-void
.end method
