.class public final Lcom/google/android/exoplayer2/upstream/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/h$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/h$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/h$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/h$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/h$a;->a:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/h$a;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/h$a;->c:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/h$a;->d:I

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method
