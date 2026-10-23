.class public final Lcom/google/android/exoplayer2/upstream/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/e$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e$a;->b:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e$a;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/e$a;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/e$a;->b:I

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/upstream/e;-><init>(IILcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/e$a;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/e$a;->b:I

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/upstream/e;-><init>(IILcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V

    return-object v0
.end method
