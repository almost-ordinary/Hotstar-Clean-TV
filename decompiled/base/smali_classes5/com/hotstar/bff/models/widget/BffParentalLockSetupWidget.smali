.class public final Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;",
        "Lpa/s4;",
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
            "Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final i:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

.field public final j:Lcom/hotstar/bff/models/widget/BffLockScreen;

.field public final o:Lcom/hotstar/bff/models/widget/BffChangeParentalLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;ZLcom/hotstar/bff/models/widget/BffVerifyOtpWidget;Lcom/hotstar/bff/models/widget/BffLockScreen;Lcom/hotstar/bff/models/widget/BffChangeParentalLock;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "desc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lockScreen"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->e:Z

    .line 31
    .line 32
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->i:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->j:Lcom/hotstar/bff/models/widget/BffLockScreen;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->o:Lcom/hotstar/bff/models/widget/BffChangeParentalLock;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->i:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->j:Lcom/hotstar/bff/models/widget/BffLockScreen;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffLockScreen;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffParentalLockSetupWidget;->o:Lcom/hotstar/bff/models/widget/BffChangeParentalLock;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffChangeParentalLock;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
