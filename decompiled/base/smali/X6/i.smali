.class public final LX6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/h$d;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[I


# direct methods
.method public constructor <init>([B[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX6/i;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LX6/i;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LX6/h$c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LX6/i;->b:[I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX6/i;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v0, v2

    .line 7
    .line 8
    invoke-virtual {p1, v1, v3, p2}, LX6/h$c;->read([BII)I

    .line 9
    .line 10
    .line 11
    aget v1, v0, v2

    .line 12
    .line 13
    add-int/2addr v1, p2

    .line 14
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
