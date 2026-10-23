.class public final Lio/bitdrift/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCk/d;

.field public final b:Z

.field public final c:Lio/bitdrift/capture/SleepMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v1, v0}, Lio/bitdrift/capture/c;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 2
    new-instance v0, LCk/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    sget-object p1, Lio/bitdrift/capture/SleepMode;->b:Lio/bitdrift/capture/SleepMode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lio/bitdrift/capture/c;->a:LCk/d;

    .line 7
    iput-boolean p2, p0, Lio/bitdrift/capture/c;->b:Z

    .line 8
    iput-object p1, p0, Lio/bitdrift/capture/c;->c:Lio/bitdrift/capture/SleepMode;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/bitdrift/capture/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/bitdrift/capture/c;

    iget-object v0, p0, Lio/bitdrift/capture/c;->a:LCk/d;

    iget-object v1, p1, Lio/bitdrift/capture/c;->a:LCk/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lio/bitdrift/capture/c;->b:Z

    iget-boolean v1, p1, Lio/bitdrift/capture/c;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/bitdrift/capture/c;->c:Lio/bitdrift/capture/SleepMode;

    iget-object p1, p1, Lio/bitdrift/capture/c;->c:Lio/bitdrift/capture/SleepMode;

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/bitdrift/capture/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lio/bitdrift/capture/c;->c:Lio/bitdrift/capture/SleepMode;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit16 v1, v1, 0x3c1

    .line 20
    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration(sessionReplayConfiguration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bitdrift/capture/c;->a:LCk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableFatalIssueReporting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/bitdrift/capture/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sleepMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/c;->c:Lio/bitdrift/capture/SleepMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewConfiguration=null, issueCallbackConfiguration=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
