.class public final Lcom/hotstar/page/landing/base/BaseLandingFragment$a$b;
.super Lcom/hotstar/page/landing/base/BaseLandingFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/landing/base/BaseLandingFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/hotstar/page/landing/base/BaseLandingFragment$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$a$b;

    .line 2
    .line 3
    const v1, 0x7f080178

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment$a;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$a$b;->b:Lcom/hotstar/page/landing/base/BaseLandingFragment$a$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment$a$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x610390fd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Uat"

    return-object v0
.end method
