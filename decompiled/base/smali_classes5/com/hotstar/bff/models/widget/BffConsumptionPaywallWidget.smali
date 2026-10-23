.class public final Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/a0;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;",
        "Lpa/s4;",
        "Lpa/a0;",
        "Landroid/os/Parcelable;",
        "bff_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/hotstar/bff/models/widget/BffConsumptionPaywallDescription;

.field public final e:Lcom/hotstar/bff/models/widget/BffButton;

.field public final i:Lcom/hotstar/bff/models/widget/BffConsumptionPaywallHelpInfo;

.field public final j:Lcom/hotstar/bff/models/common/BffImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffConsumptionPaywallDescription;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffConsumptionPaywallHelpInfo;Lcom/hotstar/bff/models/common/BffImage;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backButton"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "helpInfo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bgImage"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->d:Lcom/hotstar/bff/models/widget/BffConsumptionPaywallDescription;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->e:Lcom/hotstar/bff/models/widget/BffButton;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->i:Lcom/hotstar/bff/models/widget/BffConsumptionPaywallHelpInfo;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->j:Lcom/hotstar/bff/models/common/BffImage;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->d:Lcom/hotstar/bff/models/widget/BffConsumptionPaywallDescription;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallDescription;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->e:Lcom/hotstar/bff/models/widget/BffButton;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffButton;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->i:Lcom/hotstar/bff/models/widget/BffConsumptionPaywallHelpInfo;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallHelpInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->j:Lcom/hotstar/bff/models/common/BffImage;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffImage;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
