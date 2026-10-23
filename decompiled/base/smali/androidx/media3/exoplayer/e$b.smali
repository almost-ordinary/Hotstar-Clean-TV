.class public final Landroidx/media3/exoplayer/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/media3/exoplayer/source/r;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/r;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/e$b;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/e$b;->b:Landroidx/media3/exoplayer/source/r;

    .line 4
    iput p3, p0, Landroidx/media3/exoplayer/e$b;->c:I

    .line 5
    iput-wide p4, p0, Landroidx/media3/exoplayer/e$b;->d:J

    return-void
.end method
