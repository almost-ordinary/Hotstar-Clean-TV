.class public final Lcom/hotstar/bff/models/feature/animation/BffAnimationDataNotSet;
.super Lcom/hotstar/bff/models/feature/animation/BffAnimationData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/bff/models/feature/animation/BffAnimationDataNotSet;",
        "Landroid/os/Parcelable;",
        "Lcom/hotstar/bff/models/feature/animation/BffAnimationData;",
        "<init>",
        "()V",
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
            "Lcom/hotstar/bff/models/feature/animation/BffAnimationDataNotSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/hotstar/bff/models/feature/animation/BffAnimationDataNotSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/feature/animation/BffAnimationDataNotSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bff/models/feature/animation/BffAnimationDataNotSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/feature/animation/BffAnimationDataNotSet;->a:Lcom/hotstar/bff/models/feature/animation/BffAnimationDataNotSet;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bff/models/feature/animation/BffAnimationDataNotSet$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bff/models/feature/animation/BffAnimationDataNotSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hotstar/bff/models/feature/animation/BffAnimationData;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
