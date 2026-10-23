.class public final Lcom/hotstar/bff/models/context/UIContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/context/UIContext;",
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
            "Lcom/hotstar/bff/models/context/UIContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/hotstar/bff/models/page/BffPageCommons;

.field public final b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

.field public final c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

.field public final d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

.field public e:I

.field public i:I

.field public j:Ljava/lang/Integer;

.field public final o:Lcom/google/protobuf/Any;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/context/UIContext$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/context/UIContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v0, v1}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;I)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;IILjava/lang/Integer;Lcom/google/protobuf/Any;)V
    .locals 1

    const-string v0, "referrerContextHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 4
    iput-object p2, p0, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 6
    iput-object p4, p0, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 7
    iput p5, p0, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 8
    iput p6, p0, Lcom/hotstar/bff/models/context/UIContext;->i:I

    .line 9
    iput-object p7, p0, Lcom/hotstar/bff/models/context/UIContext;->j:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/hotstar/bff/models/context/UIContext;->o:Lcom/google/protobuf/Any;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    .line 11
    :goto_1
    new-instance v6, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 12
    invoke-direct {v6, v1}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v10}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;IILjava/lang/Integer;Lcom/google/protobuf/Any;)V

    return-void
.end method

.method public static a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p5, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p5, 0x10

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget p1, p0, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 35
    .line 36
    move v5, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v5, 0x0

    .line 39
    :goto_0
    and-int/lit8 p1, p5, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p2, p0, Lcom/hotstar/bff/models/context/UIContext;->i:I

    .line 44
    .line 45
    move v6, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 v6, 0x0

    .line 48
    :goto_1
    iget-object v7, p0, Lcom/hotstar/bff/models/context/UIContext;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/hotstar/bff/models/context/UIContext;->o:Lcom/google/protobuf/Any;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p0, "referrerContextHolder"

    .line 56
    .line 57
    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/hotstar/bff/models/context/UIContext;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;IILjava/lang/Integer;Lcom/google/protobuf/Any;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.context.UIContext"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/hotstar/bff/models/context/UIContext;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hotstar/bff/models/page/BffPageCommons;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/hotstar/bff/models/space/BffSpaceCommons;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/models/context/UIContext;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bff/models/context/UIContext;->j:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "UIContext(pageCommons="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", spaceCommons="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", widgetCommons="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", referrerContextHolder="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", widgetPos="

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", tilePosition="

    .line 55
    .line 56
    const-string v5, ", videoInitiationSource="

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v5, v3}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", otherProperties="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hotstar/bff/models/context/UIContext;->o:Lcom/google/protobuf/Any;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/page/BffPageCommons;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/space/BffSpaceCommons;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v2, p0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v2, p0, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/hotstar/bff/models/context/UIContext;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hotstar/bff/models/context/UIContext;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/hotstar/bff/models/context/UIContext;->j:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/hotstar/bff/models/context/UIContext;->o:Lcom/google/protobuf/Any;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
