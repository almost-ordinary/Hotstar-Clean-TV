.class public final Lcom/google/android/exoplayer2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/exoplayer2/source/r;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/r;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$a;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/j$a;->b:Lcom/google/android/exoplayer2/source/r;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/j$a;->c:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/j$a;->d:J

    return-void
.end method
