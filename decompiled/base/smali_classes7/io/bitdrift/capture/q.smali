.class public final Lio/bitdrift/capture/q;
.super LQj/a;
.source "SourceFile"


# static fields
.field public static final c:Lio/bitdrift/capture/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/bitdrift/capture/q;

    .line 2
    .line 3
    const-string v1, "SDK not started"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, LQj/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/bitdrift/capture/q;->c:Lio/bitdrift/capture/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lio/bitdrift/capture/q;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5a8851ae

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SdkNotStartedError"

    return-object v0
.end method
