.class public final Lz9/a;
.super Ln5/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/s<",
        "Lv4/c;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/exoplayer2/upstream/cache/a;

.field public final synthetic s:I

.field public final synthetic u:LU4/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;ILU4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->o:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 2
    .line 3
    iput p2, p0, Lz9/a;->s:I

    .line 4
    .line 5
    iput-object p3, p0, Lz9/a;->u:LU4/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ln5/s;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz9/a;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lz9/a;->u:LU4/j;

    .line 4
    .line 5
    iget-object v2, p0, Lz9/a;->o:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LT4/c;->b(Lcom/google/android/exoplayer2/upstream/cache/a;ILU4/j;)Lv4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
