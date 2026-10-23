.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public final b:Ln5/r;

.field public final c:Ln5/r;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lv4/v;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lv4/v;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln5/r;

    .line 5
    .line 6
    sget-object v0, Ln5/p;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ln5/r;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Ln5/r;

    .line 12
    .line 13
    new-instance p1, Ln5/r;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Ln5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Ln5/r;

    .line 20
    .line 21
    return-void
.end method
