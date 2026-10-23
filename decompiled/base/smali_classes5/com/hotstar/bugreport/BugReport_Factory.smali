.class public final Lcom/hotstar/bugreport/BugReport_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bugreport/BugReport_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lcom/hotstar/bugreport/BugReport;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/hotstar/bugreport/BugReport_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bugreport/BugReport_Factory$InstanceHolder;->access$000()Lcom/hotstar/bugreport/BugReport_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newInstance()Lcom/hotstar/bugreport/BugReport;
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bugreport/BugReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bugreport/BugReport;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/hotstar/bugreport/BugReport;
    .locals 1

    .line 2
    invoke-static {}, Lcom/hotstar/bugreport/BugReport_Factory;->newInstance()Lcom/hotstar/bugreport/BugReport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bugreport/BugReport_Factory;->get()Lcom/hotstar/bugreport/BugReport;

    move-result-object v0

    return-object v0
.end method
