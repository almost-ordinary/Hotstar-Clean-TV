.class public final LFe/a;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLokio/BufferedSource;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFe/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LFe/a;->b:J

    .line 12
    .line 13
    iput-wide p4, p0, LFe/a;->c:J

    .line 14
    .line 15
    iput-object p6, p0, LFe/a;->d:Lokio/BufferedSource;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, LFe/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, LFe/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, LFe/a;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
