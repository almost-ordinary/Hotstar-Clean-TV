.class public final Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;",
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
            "Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final J:Lcom/hotstar/bff/models/widget/BffCaption;

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final s:Lcom/hotstar/bff/models/widget/DetailText;

.field public final u:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/DetailText;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffCaption;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/widget/BffImageData;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/widget/DetailText;",
            "Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;",
            "Lcom/hotstar/bff/models/widget/BffImageData;",
            "Lcom/hotstar/bff/models/widget/BffCaption;",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "header"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fallbackData"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "actions"

    .line 22
    .line 23
    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->i:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->j:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->o:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->s:Lcom/hotstar/bff/models/widget/DetailText;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->u:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->I:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->J:Lcom/hotstar/bff/models/widget/BffCaption;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->K:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->i:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->s:Lcom/hotstar/bff/models/widget/DetailText;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->s:Lcom/hotstar/bff/models/widget/DetailText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->u:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->u:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->I:Lcom/hotstar/bff/models/widget/BffImageData;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->I:Lcom/hotstar/bff/models/widget/BffImageData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->J:Lcom/hotstar/bff/models/widget/BffCaption;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->J:Lcom/hotstar/bff/models/widget/BffCaption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->K:Ljava/util/List;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->K:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/bff/models/context/UIContext;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->i:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->s:Lcom/hotstar/bff/models/widget/DetailText;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/DetailText;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->u:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_4
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->I:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->J:Lcom/hotstar/bff/models/widget/BffCaption;

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffCaption;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_6
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->K:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", image="

    .line 4
    .line 5
    const-string v2, "BffPaymentMethodQRMeta(uiContext="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", timerText="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", subtitle="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->i:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", header="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", fallbackData="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", paragraphText="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->s:Lcom/hotstar/bff/models/widget/DetailText;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", cta="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->u:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", loadingImage="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->I:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", caption="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->J:Lcom/hotstar/bff/models/widget/BffCaption;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", actions="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->K:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffImageData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->i:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->s:Lcom/hotstar/bff/models/widget/DetailText;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/DetailText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->u:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->I:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffImageData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->J:Lcom/hotstar/bff/models/widget/BffCaption;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffCaption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->K:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, p1}, LB/c;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/os/Parcelable;

    .line 125
    .line 126
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    return-void
.end method
