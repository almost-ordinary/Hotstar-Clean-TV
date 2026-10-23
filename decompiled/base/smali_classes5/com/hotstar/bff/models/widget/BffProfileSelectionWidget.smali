.class public final Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;
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
        "Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;",
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
            "Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;

.field public final L:Z

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final i:Lcom/hotstar/bff/models/widget/BffAddProfileButton;

.field public final j:Lcom/hotstar/bff/models/widget/BffButton;

.field public final o:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffAddProfileButton;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;Z)V
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
    const-string v0, "trayViewTitle"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "autoProgressConfig"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffAddProfileButton;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->o:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->s:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p9, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->u:Z

    .line 41
    .line 42
    iput-object p10, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->I:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p11, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->J:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p12, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->K:Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;

    .line 47
    .line 48
    iput-boolean p13, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->L:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffAddProfileButton;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffAddProfileButton;

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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->o:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->s:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->s:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->u:Z

    .line 105
    .line 106
    iget-boolean v1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->u:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->I:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->I:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->J:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->J:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->K:Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->K:Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->L:Z

    .line 145
    .line 146
    iget-boolean p1, p1, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->L:Z

    .line 147
    .line 148
    if-eq v0, p1, :cond_e

    .line 149
    .line 150
    :goto_0
    const/4 p1, 0x0

    .line 151
    return p1

    .line 152
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 153
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffAddProfileButton;

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
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffAddProfileButton;->hashCode()I

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
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

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
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->o:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->s:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_4
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v3, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->u:Z

    .line 90
    .line 91
    const/16 v4, 0x4d5

    .line 92
    .line 93
    const/16 v5, 0x4cf

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    const/16 v3, 0x4cf

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/16 v3, 0x4d5

    .line 101
    .line 102
    :goto_5
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->I:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_6
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->J:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->K:Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    mul-int/lit8 v2, v2, 0x1f

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->L:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/16 v4, 0x4cf

    .line 137
    .line 138
    :cond_7
    add-int/2addr v2, v4

    .line 139
    return v2
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
    const-string v2, "BffProfileSelectionWidget(uiContext="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", profileList="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", actionAddProfile="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffAddProfileButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", editBtn="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", editTitle="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", labelCancel="

    .line 56
    .line 57
    const-string v2, ", isParentalLockEnabled="

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->o:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", activeProfileSwitchToken="

    .line 67
    .line 68
    const-string v2, ", trayViewTitle="

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->u:Z

    .line 71
    .line 72
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->J:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", autoProgressConfig="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->K:Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", isBgProfilePosterAnimationEnabled="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->L:Z

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, p1}, LC0/q;->r(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lcom/hotstar/bff/models/widget/BffProfile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffAddProfileButton;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffAddProfileButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->s:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->u:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->I:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->J:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->K:Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->L:Z

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
