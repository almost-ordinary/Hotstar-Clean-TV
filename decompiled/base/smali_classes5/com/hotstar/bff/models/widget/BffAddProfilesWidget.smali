.class public final Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;
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
        "Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;",
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
            "Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Lcom/hotstar/bff/models/widget/BffLogoutOption;

.field public final K:Lcom/hotstar/bff/models/widget/BffCreateProfileButton;

.field public final L:Ljava/lang/String;

.field public final M:Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;

.field public final N:Z

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Lcom/hotstar/bff/models/widget/BffKidsOption;

.field public final j:Lcom/hotstar/bff/models/widget/BffParentalLockToggle;

.field public final o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

.field public final s:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffKidsOption;Lcom/hotstar/bff/models/widget/BffParentalLockToggle;Lcom/hotstar/bff/models/widget/BffMaturityOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLogoutOption;Lcom/hotstar/bff/models/widget/BffCreateProfileButton;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;Z)V
    .locals 3

    .line 1
    move-object v0, p12

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    const-string v2, "uiContext"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "labelNameInput"

    .line 15
    .line 16
    invoke-static {p4, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "maturityOption"

    .line 20
    .line 21
    invoke-static {p7, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "nameValidator"

    .line 25
    .line 26
    invoke-static {p9, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "nameInvalidMessage"

    .line 30
    .line 31
    invoke-static {p10, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "actionCreateProfile"

    .line 35
    .line 36
    invoke-static {p12, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "parentalLockNotifyData"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->i:Lcom/hotstar/bff/models/widget/BffKidsOption;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockToggle;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->s:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->u:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p10, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->I:Ljava/lang/String;

    .line 66
    .line 67
    move-object p1, p11

    .line 68
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->J:Lcom/hotstar/bff/models/widget/BffLogoutOption;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->K:Lcom/hotstar/bff/models/widget/BffCreateProfileButton;

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->L:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->M:Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;

    .line 77
    .line 78
    move/from16 p1, p15

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->N:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->i:Lcom/hotstar/bff/models/widget/BffKidsOption;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->i:Lcom/hotstar/bff/models/widget/BffKidsOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockToggle;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockToggle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->J:Lcom/hotstar/bff/models/widget/BffLogoutOption;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->J:Lcom/hotstar/bff/models/widget/BffLogoutOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->K:Lcom/hotstar/bff/models/widget/BffCreateProfileButton;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->K:Lcom/hotstar/bff/models/widget/BffCreateProfileButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->L:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->M:Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->M:Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->N:Z

    iget-boolean p1, p1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->N:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->i:Lcom/hotstar/bff/models/widget/BffKidsOption;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffKidsOption;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockToggle;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffParentalLockToggle;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffMaturityOption;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    mul-int/lit8 v3, v3, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->s:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    add-int/2addr v3, v0

    .line 83
    mul-int/lit8 v3, v3, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->u:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->I:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->J:Lcom/hotstar/bff/models/widget/BffLogoutOption;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffLogoutOption;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_4
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->K:Lcom/hotstar/bff/models/widget/BffCreateProfileButton;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffCreateProfileButton;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v0

    .line 117
    mul-int/lit8 v3, v3, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->L:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_5
    add-int/2addr v3, v2

    .line 129
    mul-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->M:Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->N:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/16 v1, 0x4cf

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    const/16 v1, 0x4d5

    .line 148
    .line 149
    :goto_6
    add-int/2addr v0, v1

    .line 150
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", subTitle="

    .line 4
    .line 5
    const-string v2, "BffAddProfilesWidget(uiContext="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", labelNameInput="

    .line 16
    .line 17
    const-string v2, ", kidsOption="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->i:Lcom/hotstar/bff/models/widget/BffKidsOption;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", parentalLockToggle="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockToggle;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", maturityOption="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", updatesSubscriptionText="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", nameValidator="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", nameInvalidMessage="

    .line 67
    .line 68
    const-string v2, ", logoutButton="

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->u:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->J:Lcom/hotstar/bff/models/widget/BffLogoutOption;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", actionCreateProfile="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->K:Lcom/hotstar/bff/models/widget/BffCreateProfileButton;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", editNameLabel="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->L:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", parentalLockNotifyData="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->M:Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", consentOptInStatus="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ")"

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->N:Z

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->i:Lcom/hotstar/bff/models/widget/BffKidsOption;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffKidsOption;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockToggle;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffParentalLockToggle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffMaturityOption;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->J:Lcom/hotstar/bff/models/widget/BffLogoutOption;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffLogoutOption;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->K:Lcom/hotstar/bff/models/widget/BffCreateProfileButton;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffCreateProfileButton;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->M:Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->N:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
