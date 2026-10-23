.class public final Lcom/hotstar/bugreport/BugReportActivity;
.super Landroidx/activity/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bugreport/BugReportActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hotstar/bugreport/BugReportActivity;",
        "Landroidx/activity/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnl/g;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onBackPressed",
        "",
        "bugDescriptionBeforeSpeech",
        "Ljava/lang/String;",
        "TAG",
        "",
        "onSubmitClicked",
        "I",
        "getOnSubmitClicked",
        "()I",
        "setOnSubmitClicked",
        "(I)V",
        "Companion",
        "bugreport-no-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hotstar/bugreport/BugReportActivity$Companion;


# instance fields
.field private TAG:Ljava/lang/String;

.field private bugDescriptionBeforeSpeech:Ljava/lang/String;

.field private onSubmitClicked:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hotstar/bugreport/BugReportActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hotstar/bugreport/BugReportActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hotstar/bugreport/BugReportActivity;->Companion:Lcom/hotstar/bugreport/BugReportActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hotstar/bugreport/BugReportActivity;->bugDescriptionBeforeSpeech:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "MainActivity"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hotstar/bugreport/BugReportActivity;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getOnSubmitClicked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bugreport/BugReportActivity;->onSubmitClicked:I

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnSubmitClicked(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bugreport/BugReportActivity;->onSubmitClicked:I

    .line 2
    .line 3
    return-void
.end method
