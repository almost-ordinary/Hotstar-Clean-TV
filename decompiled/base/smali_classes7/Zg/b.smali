.class public final LZg/b;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ln5/f;


# direct methods
.method public constructor <init>([ILn5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZg/b;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, LZg/b;->b:Ln5/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZg/b;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, LZg/b;->b:Ln5/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln5/f;->f()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
