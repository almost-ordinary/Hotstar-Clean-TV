.class public final Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/Y3;
.implements Lpa/a0;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;",
        "Lpa/s4;",
        "Lpa/Y3;",
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
            "Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Z

.field public final K:Z

.field public final L:J

.field public final M:Lcom/hotstar/bff/models/widget/Theme;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

.field public final d:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final e:Lcom/hotstar/bff/models/widget/PaymentAnimation;

.field public final i:Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;

.field public final j:Ljava/util/ArrayList;

.field public final o:Lcom/hotstar/bff/models/widget/BffPaymentButton;

.field public final s:Lcom/hotstar/bff/models/widget/BffPaymentButton;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/PaymentAnimation;Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffPaymentButton;Lcom/hotstar/bff/models/widget/BffPaymentButton;ZLjava/util/List;ZZJLcom/hotstar/bff/models/widget/Theme;)V
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
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLoadActions"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->c:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->e:Lcom/hotstar/bff/models/widget/PaymentAnimation;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->i:Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->o:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->s:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 34
    .line 35
    iput-boolean p9, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->u:Z

    .line 36
    .line 37
    iput-object p10, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->I:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean p11, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->J:Z

    .line 40
    .line 41
    iput-boolean p12, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->K:Z

    .line 42
    .line 43
    iput-wide p13, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->L:J

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->M:Lcom/hotstar/bff/models/widget/Theme;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->c:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->c:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->e:Lcom/hotstar/bff/models/widget/PaymentAnimation;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->e:Lcom/hotstar/bff/models/widget/PaymentAnimation;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->i:Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->i:Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->o:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->o:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->s:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->s:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->u:Z

    .line 105
    .line 106
    iget-boolean v1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->u:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->I:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->I:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->J:Z

    .line 123
    .line 124
    iget-boolean v1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->J:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->K:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->K:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-wide v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->L:J

    .line 137
    .line 138
    iget-wide v2, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->L:J

    .line 139
    .line 140
    cmp-long v4, v0, v2

    .line 141
    .line 142
    if-eqz v4, :cond_e

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->M:Lcom/hotstar/bff/models/widget/Theme;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->M:Lcom/hotstar/bff/models/widget/Theme;

    .line 148
    .line 149
    if-eq v0, p1, :cond_f

    .line 150
    .line 151
    :goto_0
    const/4 p1, 0x0

    .line 152
    return p1

    .line 153
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 154
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->c:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->e:Lcom/hotstar/bff/models/widget/PaymentAnimation;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/PaymentAnimation;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->i:Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0, v3, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->o:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffPaymentButton;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_3
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->s:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffPaymentButton;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->u:Z

    .line 93
    .line 94
    const/16 v4, 0x4d5

    .line 95
    .line 96
    const/16 v5, 0x4cf

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    const/16 v3, 0x4cf

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/16 v3, 0x4d5

    .line 104
    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->I:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1, v3}, LV6/B;->f(IILjava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v3, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->J:Z

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/16 v3, 0x4cf

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/16 v3, 0x4d5

    .line 122
    .line 123
    :goto_6
    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v3, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->K:Z

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    const/16 v4, 0x4cf

    .line 131
    .line 132
    :cond_7
    add-int/2addr v0, v4

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    const/16 v3, 0x20

    .line 136
    .line 137
    iget-wide v4, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->L:J

    .line 138
    .line 139
    ushr-long v6, v4, v3

    .line 140
    .line 141
    xor-long/2addr v4, v6

    .line 142
    long-to-int v3, v4

    .line 143
    add-int/2addr v0, v3

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->M:Lcom/hotstar/bff/models/widget/Theme;

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_7
    add-int/2addr v0, v2

    .line 156
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffRefreshableStatusWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", refreshInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->c:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", img="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", animation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->e:Lcom/hotstar/bff/models/widget/PaymentAnimation;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", title="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->i:Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", details="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", primaryCta="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->o:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", secondaryCta="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->s:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isClosable="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->u:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", onLoadActions="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->I:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", useForceRefresh="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isPlanActive="

    .line 109
    .line 110
    const-string v2, ", pollingTimeoutInMs="

    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->J:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->K:Z

    .line 115
    .line 116
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->L:J

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", theme="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->M:Lcom/hotstar/bff/models/widget/Theme;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ")"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->c:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffImageData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->e:Lcom/hotstar/bff/models/widget/PaymentAnimation;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/PaymentAnimation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->i:Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2, p1}, LC0/q;->r(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/hotstar/bff/models/widget/Detail;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Lcom/hotstar/bff/models/widget/Detail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->o:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffPaymentButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    :goto_4
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->s:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffPaymentButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    :goto_5
    iget-boolean v2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->u:Z

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->I:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v2, p1}, LB/c;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/os/Parcelable;

    .line 132
    .line 133
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    iget-boolean p2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->J:Z

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->K:Z

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-wide v2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->L:J

    .line 148
    .line 149
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->M:Lcom/hotstar/bff/models/widget/Theme;

    .line 153
    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
