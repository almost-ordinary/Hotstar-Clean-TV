.class public final Lcom/hotstar/core/commonui/main/a$h;
.super Lcom/hotstar/core/commonui/main/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/main/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/core/commonui/main/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/core/commonui/main/a$h;->a:Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/core/commonui/main/a$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/core/commonui/main/a$h;

    iget-object v1, p0, Lcom/hotstar/core/commonui/main/a$h;->a:Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;

    iget-object p1, p1, Lcom/hotstar/core/commonui/main/a$h;->a:Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hotstar/core/commonui/main/a$h;->a:Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HideVoiceAssistant(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/core/commonui/main/a$h;->a:Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
