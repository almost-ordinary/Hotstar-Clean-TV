.class public final synthetic LQ4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/p;->a:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, LQ4/p;->b:Lcom/google/android/exoplayer2/source/j;

    iput-wide p3, p0, LQ4/p;->c:J

    iput-wide p5, p0, LQ4/p;->d:J

    iput-wide p7, p0, LQ4/p;->e:J

    iput-boolean p9, p0, LQ4/p;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LQ4/p;->a:Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    iget v2, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 4
    .line 5
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 6
    .line 7
    iget-object v1, p0, LQ4/p;->b:Lcom/google/android/exoplayer2/source/j;

    .line 8
    .line 9
    iget-wide v3, p0, LQ4/p;->c:J

    .line 10
    .line 11
    iget-wide v5, p0, LQ4/p;->d:J

    .line 12
    .line 13
    iget-wide v7, p0, LQ4/p;->e:J

    .line 14
    .line 15
    iget-boolean v10, p0, LQ4/p;->i:Z

    .line 16
    .line 17
    invoke-interface/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/j;->k0(IJJJLcom/google/android/exoplayer2/source/i$a;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
