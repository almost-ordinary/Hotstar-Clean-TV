.class public final Lcom/hotstar/media3/player/models/capabilities/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lnl/c;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/hotstar/media3/player/models/capabilities/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/hotstar/media3/player/models/capabilities/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p1, p0, Lcom/hotstar/media3/player/models/capabilities/a;->c:I

    .line 14
    .line 15
    iput p2, p0, Lcom/hotstar/media3/player/models/capabilities/a;->d:I

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/hotstar/media3/player/models/capabilities/a;->e:Z

    .line 18
    .line 19
    new-instance p1, Lcom/hotstar/media3/player/models/capabilities/MediaCodec$lazyHashCode$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/hotstar/media3/player/models/capabilities/MediaCodec$lazyHashCode$2;-><init>(Lcom/hotstar/media3/player/models/capabilities/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hotstar/media3/player/models/capabilities/a;->f:Lnl/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/media3/player/models/capabilities/a;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/hotstar/media3/player/models/capabilities/a;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hotstar/media3/player/models/capabilities/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hotstar/media3/player/models/capabilities/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hotstar/media3/player/models/capabilities/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hotstar/media3/player/models/capabilities/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p1, Lcom/hotstar/media3/player/models/capabilities/a;->c:I

    .line 32
    .line 33
    iget v2, p0, Lcom/hotstar/media3/player/models/capabilities/a;->c:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v1, p1, Lcom/hotstar/media3/player/models/capabilities/a;->d:I

    .line 38
    .line 39
    iget v2, p0, Lcom/hotstar/media3/player/models/capabilities/a;->d:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/hotstar/media3/player/models/capabilities/a;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/hotstar/media3/player/models/capabilities/a;->e:Z

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/models/capabilities/a;->f:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
