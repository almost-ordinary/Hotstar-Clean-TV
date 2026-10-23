.class public final Lcom/hotstar/feature/voiceassistant/d$e;
.super Lcom/hotstar/feature/voiceassistant/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/voiceassistant/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/hotstar/feature/voiceassistant/e$b;


# direct methods
.method public constructor <init>(ILcom/hotstar/feature/voiceassistant/e$b;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hotstar/feature/voiceassistant/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/hotstar/feature/voiceassistant/d$e;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/feature/voiceassistant/d$e;->b:Lcom/hotstar/feature/voiceassistant/e$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/feature/voiceassistant/d$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/feature/voiceassistant/d$e;

    iget v1, p0, Lcom/hotstar/feature/voiceassistant/d$e;->a:I

    iget v3, p1, Lcom/hotstar/feature/voiceassistant/d$e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/d$e;->b:Lcom/hotstar/feature/voiceassistant/e$b;

    iget-object p1, p1, Lcom/hotstar/feature/voiceassistant/d$e;->b:Lcom/hotstar/feature/voiceassistant/e$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/feature/voiceassistant/d$e;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/d$e;->b:Lcom/hotstar/feature/voiceassistant/e$b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hotstar/feature/voiceassistant/e$b;->a:Lpa/S0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpa/S0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnVideoClicked(position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/hotstar/feature/voiceassistant/d$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/d$e;->b:Lcom/hotstar/feature/voiceassistant/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
