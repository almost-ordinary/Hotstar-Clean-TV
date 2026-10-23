.class public final Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;
.super Lcom/hotstar/page/landing/LandingViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/landing/LandingViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveMediaViewToHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;
    }
.end annotation


# instance fields
.field public final a:Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    sget-object p1, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;->a:Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;

    .line 5
    invoke-direct {p0, p1}, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;-><init>(Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/page/landing/LandingViewAction;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;->a:Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;

    iget-object v1, p0, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;->a:Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;

    iget-object p1, p1, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;->a:Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;->a:Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoveMediaViewToHolder(viewHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;->a:Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
