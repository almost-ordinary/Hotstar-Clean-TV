.class public final Lcom/hotstar/bff/models/widget/BffDialogWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/models/widget/BffOverlayWidget;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffDialogWidget;",
        "Lpa/s4;",
        "Lcom/hotstar/bff/models/widget/BffOverlayWidget;",
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
            "Lcom/hotstar/bff/models/widget/BffDialogWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

.field public final J:Lcom/hotstar/bff/models/widget/BffTextListWidget;

.field public final K:Lpa/S2;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/common/BffImage;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Lcom/hotstar/bff/models/widget/BffButton;

.field public final j:Lcom/hotstar/bff/models/widget/BffButton;

.field public final o:Ljava/lang/String;

.field public s:Lcom/hotstar/bff/models/feature/text/BffText;

.field public final u:Lcom/hotstar/bff/models/widget/BffIllustration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffDialogWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/bff/models/widget/BffTextListWidget;I)V
    .locals 16

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v3 .. v15}, Lcom/hotstar/bff/models/widget/BffDialogWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/bff/models/widget/BffTextListWidget;Lpa/S2;)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/bff/models/widget/BffTextListWidget;Lpa/S2;)V
    .locals 1

    const-string v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 4
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 8
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 9
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->o:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 11
    iput-object p9, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 12
    iput-object p10, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->I:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    .line 13
    iput-object p11, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->J:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 14
    iput-object p12, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->K:Lpa/S2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->c:Lcom/hotstar/bff/models/common/BffImage;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->c:Lcom/hotstar/bff/models/common/BffImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->I:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->I:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->J:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->J:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->K:Lpa/S2;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->K:Lpa/S2;

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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->c:Lcom/hotstar/bff/models/common/BffImage;

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
    invoke-virtual {v3}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

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
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

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
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffButton;->hashCode()I

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
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

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
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffButton;->hashCode()I

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
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->o:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-object v3, v3, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_4
    add-int/2addr v0, v3

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_5
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->I:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_6
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->J:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffTextListWidget;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_7
    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->K:Lpa/S2;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {v1}, Lpa/S2;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_8
    add-int/2addr v0, v2

    .line 140
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "BffDialogWidget(uiContext="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", bffImage="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", title="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", description="

    .line 31
    .line 32
    const-string v3, ", primaryButton="

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v4, v2, v5, v3}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", secondaryButton="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", iconName="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", timerText="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", illustration="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", alignment="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->I:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", textListWidget="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->J:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", tray="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->K:Lpa/S2;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->c:Lcom/hotstar/bff/models/common/BffImage;

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
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/common/BffImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/feature/text/BffText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 85
    .line 86
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->I:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->J:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffTextListWidget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
