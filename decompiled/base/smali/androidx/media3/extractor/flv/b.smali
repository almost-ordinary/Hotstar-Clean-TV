.class public final Landroidx/media3/extractor/flv/b;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public final b:LF0/z;

.field public final c:LF0/z;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lk1/G;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lk1/G;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LF0/z;

    .line 5
    .line 6
    sget-object v0, LG0/f;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, LF0/z;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->b:LF0/z;

    .line 12
    .line 13
    new-instance p1, LF0/z;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, LF0/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->c:LF0/z;

    .line 20
    .line 21
    return-void
.end method
