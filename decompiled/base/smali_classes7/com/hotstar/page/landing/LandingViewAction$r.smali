.class public final Lcom/hotstar/page/landing/LandingViewAction$r;
.super Lcom/hotstar/page/landing/LandingViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/landing/LandingViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final a:Lcom/hotstar/page/landing/LandingViewAction$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/page/landing/LandingViewAction$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/page/landing/LandingViewAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/page/landing/LandingViewAction$r;->a:Lcom/hotstar/page/landing/LandingViewAction$r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/hotstar/page/landing/LandingViewAction$r;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2d8f3801

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateAppChannel"

    return-object v0
.end method
