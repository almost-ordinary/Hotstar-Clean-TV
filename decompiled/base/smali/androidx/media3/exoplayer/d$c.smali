.class public final Landroidx/media3/exoplayer/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/g;

.field public c:LC0/G;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/d$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/d$c;->b:Landroidx/media3/exoplayer/source/g;

    .line 7
    .line 8
    iget-object p1, p2, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/d$c;->c:LC0/G;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LC0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$c;->c:LC0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
