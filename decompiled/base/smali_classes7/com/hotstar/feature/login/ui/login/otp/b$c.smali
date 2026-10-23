.class public final Lcom/hotstar/feature/login/ui/login/otp/b$c;
.super Lcom/hotstar/feature/login/ui/login/otp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/login/ui/login/otp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

.field public final b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/feature/login/ui/login/otp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/b$c;->a:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/login/otp/b$c;->b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/feature/login/ui/login/otp/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/b$c;

    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/b$c;->a:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    iget-object v3, p1, Lcom/hotstar/feature/login/ui/login/otp/b$c;->a:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/b$c;->b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;

    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/otp/b$c;->b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/b$c;->a:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    invoke-virtual {v0}, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/b$c;->b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerifyOtpWidget(verifyOtpWidgetData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/b$c;->a:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/b$c;->b:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$VerifyOtpSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
