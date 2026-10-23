.class public final Lcom/hotstar/page/watch/player/j$j;
.super Lcom/hotstar/page/watch/player/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/watch/player/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:J


# direct methods
.method public constructor <init>(JLcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "timerExtensionDesc"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hotstar/page/watch/player/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/hotstar/page/watch/player/j$j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hotstar/page/watch/player/j$j;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/hotstar/page/watch/player/j$j;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/page/watch/player/j$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/page/watch/player/j$j;

    iget-object v1, p0, Lcom/hotstar/page/watch/player/j$j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/page/watch/player/j$j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/page/watch/player/j$j;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/page/watch/player/j$j;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/page/watch/player/j$j;->c:J

    iget-wide v5, p1, Lcom/hotstar/page/watch/player/j$j;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/j$j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/page/watch/player/j$j;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->d(Lcom/hotstar/bff/models/context/UIContext;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/hotstar/page/watch/player/j$j;->c:J

    .line 20
    .line 21
    ushr-long v4, v2, v1

    .line 22
    .line 23
    xor-long/2addr v2, v4

    .line 24
    long-to-int v1, v2

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FreeTimerStaticMessage(timerExtensionDesc="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/page/watch/player/j$j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uiContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/page/watch/player/j$j;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestampMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/hotstar/page/watch/player/j$j;->c:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
