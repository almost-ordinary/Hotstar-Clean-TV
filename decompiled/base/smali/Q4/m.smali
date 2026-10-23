.class public final synthetic LQ4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic c:LQ4/i;

.field public final synthetic d:LQ4/j;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;LQ4/i;LQ4/j;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/m;->a:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, LQ4/m;->b:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, LQ4/m;->c:LQ4/i;

    iput-object p4, p0, LQ4/m;->d:LQ4/j;

    iput-object p5, p0, LQ4/m;->e:Ljava/io/IOException;

    iput-boolean p6, p0, LQ4/m;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LQ4/m;->a:Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    iget v2, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 6
    .line 7
    iget-object v1, p0, LQ4/m;->b:Lcom/google/android/exoplayer2/source/j;

    .line 8
    .line 9
    iget-object v4, p0, LQ4/m;->c:LQ4/i;

    .line 10
    .line 11
    iget-object v5, p0, LQ4/m;->d:LQ4/j;

    .line 12
    .line 13
    iget-object v6, p0, LQ4/m;->e:Ljava/io/IOException;

    .line 14
    .line 15
    iget-boolean v7, p0, LQ4/m;->i:Z

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j;->N(ILcom/google/android/exoplayer2/source/i$a;LQ4/i;LQ4/j;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
