.class public final Lcom/hotstar/bff/models/common/HSTrackAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/models/common/BffClickAction;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/bff/models/common/HSTrackAction;",
        "Lcom/hotstar/bff/models/common/BffClickAction;",
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
            "Lcom/hotstar/bff/models/common/HSTrackAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

.field public final c:Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/common/HSTrackAction$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/common/HSTrackAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/hotstar/bff/models/common/HSTrackAction;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->b:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->c:Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;

    return-void
.end method


# virtual methods
.method public final a()Ll9/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->b:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v0, Ll9/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->getValue()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v2, v1}, Ll9/b;-><init>(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/common/HSTrackAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/common/HSTrackAction;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->b:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/HSTrackAction;->b:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->c:Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;

    iget-object p1, p1, Lcom/hotstar/bff/models/common/HSTrackAction;->c:Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->b:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->c:Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HSTrackAction(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentationContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->b:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->c:Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->b:Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hotstar/bff/models/common/HSTrackAction;->c:Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
