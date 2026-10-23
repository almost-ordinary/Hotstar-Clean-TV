.class public final Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;",
        "Lpa/s4;",
        "",
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
            "Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Ljava/lang/String;

.field public final L:I

.field public final M:I

.field public final N:Lcom/hotstar/bff/models/widget/BffLoginData;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final o:Lcom/hotstar/bff/models/widget/BffButton;

.field public final s:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILcom/hotstar/bff/models/widget/BffLoginData;)V
    .locals 5

    .line 1
    move-object v0, p8

    .line 2
    move-object v1, p9

    .line 3
    move-object v2, p10

    .line 4
    move-object/from16 v3, p15

    .line 5
    .line 6
    const-string v4, "uiContext"

    .line 7
    .line 8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "countryPrefix"

    .line 12
    .line 13
    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "inputLabel"

    .line 17
    .line 18
    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "phoneRegex"

    .line 22
    .line 23
    invoke-static {p4, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "placeholder"

    .line 27
    .line 28
    invoke-static {p5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "regexErrorMessage"

    .line 32
    .line 33
    invoke-static {p6, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "sendOtpButton"

    .line 37
    .line 38
    invoke-static {p7, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "termsAndPrivacy"

    .line 42
    .line 43
    invoke-static {p8, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "title"

    .line 47
    .line 48
    invoke-static {p9, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "loginHelp"

    .line 52
    .line 53
    invoke-static {p10, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "loginData"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->e:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->j:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->s:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->u:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->I:Ljava/lang/String;

    .line 83
    .line 84
    move/from16 p1, p11

    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->J:Z

    .line 87
    .line 88
    move-object/from16 p1, p12

    .line 89
    .line 90
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->K:Ljava/lang/String;

    .line 91
    .line 92
    move/from16 p1, p13

    .line 93
    .line 94
    iput p1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->L:I

    .line 95
    .line 96
    move/from16 p1, p14

    .line 97
    .line 98
    iput p1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->M:I

    .line 99
    .line 100
    iput-object v3, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->N:Lcom/hotstar/bff/models/widget/BffLoginData;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->J:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->J:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->K:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->K:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->L:I

    iget v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->L:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->M:I

    iget v3, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->M:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->N:Lcom/hotstar/bff/models/widget/BffLoginData;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->N:Lcom/hotstar/bff/models/widget/BffLoginData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffButton;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->s:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->I:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->J:Z

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const/16 v2, 0x4cf

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v2, 0x4d5

    .line 76
    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->K:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget v2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->L:I

    .line 94
    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget v2, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->M:I

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->N:Lcom/hotstar/bff/models/widget/BffLoginData;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffLoginData;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", countryPrefix="

    .line 2
    .line 3
    const-string v1, ", inputLabel="

    .line 4
    .line 5
    const-string v2, "BffLoginWithPhoneWidget(uiContext="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", phoneRegex="

    .line 16
    .line 17
    const-string v2, ", placeholder="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", regexErrorMessage="

    .line 27
    .line 28
    const-string v2, ", sendOtpButton="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", termsAndPrivacy="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->s:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", title="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", loginHelp="

    .line 58
    .line 59
    const-string v2, ", isError="

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->u:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->I:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", errorMessage="

    .line 69
    .line 70
    const-string v2, ", minInputLength="

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->J:Z

    .line 73
    .line 74
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->K:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", maxInputLength="

    .line 80
    .line 81
    const-string v2, ", loginData="

    .line 82
    .line 83
    iget v3, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->L:I

    .line 84
    .line 85
    iget v4, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->M:I

    .line 86
    .line 87
    invoke-static {v3, v4, v1, v2, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->N:Lcom/hotstar/bff/models/widget/BffLoginData;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ")"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffButton;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->N:Lcom/hotstar/bff/models/widget/BffLoginData;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffLoginData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
