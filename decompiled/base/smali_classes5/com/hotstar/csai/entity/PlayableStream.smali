.class public final Lcom/hotstar/csai/entity/PlayableStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;,
        Lcom/hotstar/csai/entity/PlayableStream$ContentType;,
        Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;,
        Lcom/hotstar/csai/entity/PlayableStream$StreamingProtocol;
    }
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lcom/hotstar/csai/entity/PlayableStream$ContentType;

.field public final c:Lcom/hotstar/csai/entity/ManifestType;

.field public final d:Lcom/hotstar/csai/entity/PlayableStream$StreamingProtocol;

.field public final e:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

.field public final f:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/csai/entity/PlayableStream$ContentType;Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;)V
    .locals 1

    sget-object v0, Lcom/hotstar/csai/entity/ManifestType;->a:Lcom/hotstar/csai/entity/ManifestType;

    const-string v0, "mediaCodec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/hotstar/csai/entity/PlayableStream$StreamingProtocol;->a:Lcom/hotstar/csai/entity/PlayableStream$StreamingProtocol;

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hotstar/csai/entity/PlayableStream;-><init>(Ljava/lang/String;Lcom/hotstar/csai/entity/PlayableStream$ContentType;Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;Lcom/hotstar/csai/entity/PlayableStream$StreamingProtocol;)V

    .line 12
    iput-object p4, p0, Lcom/hotstar/csai/entity/PlayableStream;->f:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/csai/entity/PlayableStream$ContentType;Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;Lcom/hotstar/csai/entity/PlayableStream$StreamingProtocol;)V
    .locals 2

    sget-object v0, Lcom/hotstar/csai/entity/ManifestType;->a:Lcom/hotstar/csai/entity/ManifestType;

    const-string v1, "mediaCodec"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "protocol"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hotstar/csai/entity/PlayableStream;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object v0, p0, Lcom/hotstar/csai/entity/PlayableStream;->c:Lcom/hotstar/csai/entity/ManifestType;

    .line 4
    iput-object p2, p0, Lcom/hotstar/csai/entity/PlayableStream;->b:Lcom/hotstar/csai/entity/PlayableStream$ContentType;

    .line 5
    iput-object p3, p0, Lcom/hotstar/csai/entity/PlayableStream;->e:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 6
    iput-object p4, p0, Lcom/hotstar/csai/entity/PlayableStream;->d:Lcom/hotstar/csai/entity/PlayableStream$StreamingProtocol;

    return-void

    :catch_0
    move-exception p2

    .line 7
    new-instance p3, Lcom/hotstar/csai/exception/PlayableException$MalformedURL;

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Invalid URI: %s"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p3, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw p3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayableStream(playbackUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/csai/entity/PlayableStream;->a:Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/csai/entity/PlayableStream;->b:Lcom/hotstar/csai/entity/PlayableStream$ContentType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", manifestType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/csai/entity/PlayableStream;->c:Lcom/hotstar/csai/entity/ManifestType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", protocol="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/csai/entity/PlayableStream;->d:Lcom/hotstar/csai/entity/PlayableStream$StreamingProtocol;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediaCodec="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hotstar/csai/entity/PlayableStream;->e:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", audioCodec="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hotstar/csai/entity/PlayableStream;->f:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
