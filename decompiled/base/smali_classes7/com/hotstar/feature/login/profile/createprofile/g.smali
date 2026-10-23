.class public final Lcom/hotstar/feature/login/profile/createprofile/g;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/profile/createprofile/h;",
        "Lcom/hotstar/feature/login/profile/createprofile/a;",
        "Lcom/hotstar/feature/login/profile/createprofile/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/createprofile/g;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/profile/createprofile/h;",
        "Lcom/hotstar/feature/login/profile/createprofile/a;",
        "Lcom/hotstar/feature/login/profile/createprofile/f;",
        "<init>",
        "()V",
        "login-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public i:Lcom/hotstar/bff/models/widget/BffAvatar;

.field public j:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

.field public o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/h$b;->a:Lcom/hotstar/feature/login/profile/createprofile/h$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/h$a$a;->a:Lcom/hotstar/feature/login/profile/createprofile/h$a$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V
    .locals 3

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/a$o;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/a$o;->a:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/g;->i:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/h$a$b;->a:Lcom/hotstar/feature/login/profile/createprofile/h$a$b;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/f$a;

    .line 27
    .line 28
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/a$a;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/a$a;->a:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/profile/createprofile/f$a;-><init>(Lcom/hotstar/bff/models/widget/BffAvatar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$g;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/f$g;

    .line 44
    .line 45
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/a$g;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/hotstar/feature/login/profile/createprofile/a$g;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/hotstar/feature/login/profile/createprofile/a$g;->b:Z

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lcom/hotstar/feature/login/profile/createprofile/f$g;-><init>(Lcom/hotstar/bff/models/widget/BffMaturityRating;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$j;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/f$l;->a:Lcom/hotstar/feature/login/profile/createprofile/f$l;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$c;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/f$d;->a:Lcom/hotstar/feature/login/profile/createprofile/f$d;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$m;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/f$k;

    .line 83
    .line 84
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/a$m;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/hotstar/feature/login/profile/createprofile/a$m;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 87
    .line 88
    iget-boolean v2, p1, Lcom/hotstar/feature/login/profile/createprofile/a$m;->b:Z

    .line 89
    .line 90
    iget p1, p1, Lcom/hotstar/feature/login/profile/createprofile/a$m;->c:I

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, p1}, Lcom/hotstar/feature/login/profile/createprofile/f$k;-><init>(Lcom/hotstar/bff/models/common/BffImage;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$k;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/f$h;->a:Lcom/hotstar/feature/login/profile/createprofile/f$h;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$b;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/f$c;->a:Lcom/hotstar/feature/login/profile/createprofile/f$c;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$n;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/f$m;

    .line 124
    .line 125
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/a$n;

    .line 126
    .line 127
    iget-boolean v1, p1, Lcom/hotstar/feature/login/profile/createprofile/a$n;->a:Z

    .line 128
    .line 129
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/a$n;->b:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Lcom/hotstar/feature/login/profile/createprofile/f$m;-><init>(ZLcom/hotstar/bff/models/widget/BffAvatar;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$f;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/h$c;->a:Lcom/hotstar/feature/login/profile/createprofile/h$c;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$l;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/f$i;->a:Lcom/hotstar/feature/login/profile/createprofile/f$i;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$d;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/f$e;->a:Lcom/hotstar/feature/login/profile/createprofile/f$e;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$i;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    new-instance p1, Lcom/hotstar/feature/login/profile/createprofile/f$j;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 175
    .line 176
    invoke-direct {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/f$j;-><init>(Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/a$e;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/f$f;->a:Lcom/hotstar/feature/login/profile/createprofile/f$f;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_d
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/createprofile/a$h;

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/f$b;->a:Lcom/hotstar/feature/login/profile/createprofile/f$b;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
