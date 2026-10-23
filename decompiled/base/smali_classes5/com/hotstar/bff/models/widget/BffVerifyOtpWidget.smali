.class public final Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;
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
        "Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;",
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
            "Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Lcom/hotstar/bff/models/widget/BffCommonButton;

.field public final N:Lcom/hotstar/bff/models/widget/BffCommonButton;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final o:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

.field public final s:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

.field public final u:Lcom/hotstar/bff/models/widget/BffButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/hotstar/bff/models/widget/BffResendOtpButton;Lcom/hotstar/bff/models/widget/BffResendOtpButton;Lcom/hotstar/bff/models/widget/BffButton;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffCommonButton;Lcom/hotstar/bff/models/widget/BffCommonButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    const-string v2, "uiContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "phoneNumber"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resendOtpInfoText"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "verifyOtpButton"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resendOtpInfoPreText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resendOtpInfoPostText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 2
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->e:I

    .line 6
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->i:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->j:I

    .line 8
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->o:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 9
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->s:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 10
    iput-object p9, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->u:Lcom/hotstar/bff/models/widget/BffButton;

    .line 11
    iput-boolean p10, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->I:Z

    .line 12
    iput-object p11, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->J:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->K:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->L:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->M:Lcom/hotstar/bff/models/widget/BffCommonButton;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->N:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 17
    iput-object v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->O:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->P:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->e:I

    iget v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->j:I

    iget v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->j:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->o:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->o:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->s:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->s:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->u:Lcom/hotstar/bff/models/widget/BffButton;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->u:Lcom/hotstar/bff/models/widget/BffButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->I:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->I:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->J:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->K:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->K:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->L:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->M:Lcom/hotstar/bff/models/widget/BffCommonButton;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->M:Lcom/hotstar/bff/models/widget/BffCommonButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->N:Lcom/hotstar/bff/models/widget/BffCommonButton;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->N:Lcom/hotstar/bff/models/widget/BffCommonButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->O:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->P:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->P:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->Q:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->Q:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->j:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->o:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffResendOtpButton;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->s:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffResendOtpButton;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->u:Lcom/hotstar/bff/models/widget/BffButton;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffButton;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v0

    .line 73
    mul-int/lit8 v3, v3, 0x1f

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->I:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x4cf

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v0, 0x4d5

    .line 83
    .line 84
    :goto_2
    add-int/2addr v3, v0

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->J:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_3
    add-int/2addr v3, v0

    .line 98
    mul-int/lit8 v3, v3, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->K:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_4
    add-int/2addr v3, v0

    .line 111
    mul-int/lit8 v3, v3, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->L:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_5
    add-int/2addr v3, v0

    .line 124
    mul-int/lit8 v3, v3, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->M:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffCommonButton;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_6
    add-int/2addr v3, v0

    .line 137
    mul-int/lit8 v3, v3, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->N:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffCommonButton;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_7
    add-int/2addr v3, v0

    .line 150
    mul-int/lit8 v3, v3, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->O:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->P:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->Q:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_8
    add-int/2addr v0, v2

    .line 174
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", phoneNumber="

    .line 4
    .line 5
    const-string v2, "BffVerifyOtpWidget(uiContext="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", otpLength="

    .line 16
    .line 17
    const-string v2, ", resendOtpInfoText="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->e:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", resendDisableDurationSec="

    .line 27
    .line 28
    const-string v2, ", resendOtpButton="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->j:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->o:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", resendOtpIvrButton="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->s:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", verifyOtpButton="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->u:Lcom/hotstar/bff/models/widget/BffButton;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", isError="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->I:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", errorMessage="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", edit="

    .line 78
    .line 79
    const-string v2, ", subTitle="

    .line 80
    .line 81
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->J:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->K:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->L:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", resentOtpEmail="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->M:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", backButton="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->N:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", resendOtpInfoPreText="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->O:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", resendOtpInfoPostText="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", resendToastText="

    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->P:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->Q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v3, v1, v4, v2}, LU1/Y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->o:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffResendOtpButton;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->s:Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffResendOtpButton;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->u:Lcom/hotstar/bff/models/widget/BffButton;

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffButton;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->I:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->K:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->L:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->M:Lcom/hotstar/bff/models/widget/BffCommonButton;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffCommonButton;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->N:Lcom/hotstar/bff/models/widget/BffCommonButton;

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffCommonButton;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
