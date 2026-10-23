.class public final Lcom/hotstar/feature/voiceassistant/f$d;
.super Lcom/hotstar/feature/voiceassistant/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/voiceassistant/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/hotstar/feature/voiceassistant/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/feature/voiceassistant/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/feature/voiceassistant/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/feature/voiceassistant/f$d;->a:Lcom/hotstar/feature/voiceassistant/f$d;

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
    instance-of p1, p1, Lcom/hotstar/feature/voiceassistant/f$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x38f5f3e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Searching"

    return-object v0
.end method
