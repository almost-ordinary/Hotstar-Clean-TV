.class public final synthetic Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/g;->a:Lcom/google/android/exoplayer2/audio/a$a;

    iput p2, p0, Lp4/g;->b:I

    iput-wide p3, p0, Lp4/g;->c:J

    iput-wide p5, p0, Lp4/g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp4/g;->a:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 4
    .line 5
    sget v0, Ln5/B;->a:I

    .line 6
    .line 7
    iget v2, p0, Lp4/g;->b:I

    .line 8
    .line 9
    iget-wide v3, p0, Lp4/g;->c:J

    .line 10
    .line 11
    iget-wide v5, p0, Lp4/g;->d:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/a;->s(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
