.class public final synthetic LM0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i$c;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/N;->a:Landroidx/media3/exoplayer/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/a;LC0/G;)V
    .locals 0

    .line 1
    iget-object p1, p0, LM0/N;->a:Landroidx/media3/exoplayer/i;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/i;->e:Landroidx/media3/exoplayer/e;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-interface {p1, p2}, LF0/k;->l(I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x16

    .line 12
    .line 13
    invoke-interface {p1, p2}, LF0/k;->h(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
