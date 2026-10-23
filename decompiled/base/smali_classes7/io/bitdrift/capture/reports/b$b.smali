.class public final Lio/bitdrift/capture/reports/b$b;
.super Lio/bitdrift/capture/reports/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/reports/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lio/bitdrift/capture/reports/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/reports/b$b;

    .line 2
    .line 3
    const-string v1, "FAILED_TO_INITIALIZE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/bitdrift/capture/reports/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/bitdrift/capture/reports/b$b;->b:Lio/bitdrift/capture/reports/b$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lio/bitdrift/capture/reports/b$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79117d73

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InitializationFailed"

    return-object v0
.end method
