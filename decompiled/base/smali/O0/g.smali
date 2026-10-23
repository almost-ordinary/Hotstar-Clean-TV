.class public final synthetic LO0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/a$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/a$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/g;->a:Landroidx/media3/exoplayer/audio/a$a;

    iput-object p2, p0, LO0/g;->b:Ljava/lang/String;

    iput-wide p3, p0, LO0/g;->c:J

    iput-wide p5, p0, LO0/g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LO0/g;->a:Landroidx/media3/exoplayer/audio/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/a$a;->b:Landroidx/media3/exoplayer/audio/a;

    .line 4
    .line 5
    sget v0, LF0/Q;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, LO0/g;->c:J

    .line 8
    .line 9
    iget-object v4, p0, LO0/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, LO0/g;->d:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/a;->l(JLjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
