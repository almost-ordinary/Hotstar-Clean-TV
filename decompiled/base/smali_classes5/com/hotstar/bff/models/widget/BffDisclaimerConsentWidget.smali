.class public final Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;
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
        "Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;",
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
            "Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/hotstar/bff/models/widget/BffButton;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/hotstar/bff/models/widget/BffConsentType;

.field public final o:J

.field public final s:Ljava/util/ArrayList;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffConsentType;JLjava/util/ArrayList;Ljava/lang/String;)V
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
    const-string v0, "disclaimerRichText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "continueButton"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "consentId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bffConsentType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "loadingText"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->e:Lcom/hotstar/bff/models/widget/BffButton;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->i:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->j:Lcom/hotstar/bff/models/widget/BffConsentType;

    .line 50
    .line 51
    iput-wide p7, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->o:J

    .line 52
    .line 53
    iput-object p9, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->s:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->u:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->e:Lcom/hotstar/bff/models/widget/BffButton;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->e:Lcom/hotstar/bff/models/widget/BffButton;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->j:Lcom/hotstar/bff/models/widget/BffConsentType;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->j:Lcom/hotstar/bff/models/widget/BffConsentType;

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-wide v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->o:J

    .line 75
    .line 76
    iget-wide v2, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->o:J

    .line 77
    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->s:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->s:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->u:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->u:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_a

    .line 103
    .line 104
    :goto_0
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 107
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->e:Lcom/hotstar/bff/models/widget/BffButton;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffButton;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->j:Lcom/hotstar/bff/models/widget/BffConsentType;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->o:J

    .line 50
    .line 51
    ushr-long v5, v3, v0

    .line 52
    .line 53
    xor-long/2addr v3, v5

    .line 54
    long-to-int v0, v3

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->s:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->u:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", disclaimerRichText="

    .line 4
    .line 5
    const-string v2, "BffDisclaimerConsentWidget(uiContext="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", continueButton="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->e:Lcom/hotstar/bff/models/widget/BffButton;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", consentId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bffConsentType="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->j:Lcom/hotstar/bff/models/widget/BffConsentType;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", consentVersion="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->o:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", studioLogos="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->s:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", loadingText="

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->u:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->e:Lcom/hotstar/bff/models/widget/BffButton;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->j:Lcom/hotstar/bff/models/widget/BffConsentType;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->o:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->s:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, p1}, LC0/q;->r(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
