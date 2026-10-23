.class public final LZ9/a$m;
.super LZ9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final b:LZ9/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ9/a$m;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->M:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ9/a;-><init>(Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ9/a$m;->b:LZ9/a$m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, LZ9/a$m;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x2cd4afee

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayerMayResumeFromVoiceAssistant"

    .line 2
    .line 3
    return-object v0
.end method
