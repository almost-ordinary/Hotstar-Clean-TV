.class public final Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/hotstar/core/commonutils/Brand;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonutils/Brand;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "osVersion"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "deviceManufacturer"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "model"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzb/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "in.startv.hotstar"

    .line 28
    .line 29
    iput-object p1, p0, Lzb/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "26.09.28.0"

    .line 32
    .line 33
    iput-object p1, p0, Lzb/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/16 p1, 0x1260

    .line 36
    .line 37
    iput p1, p0, Lzb/b;->d:I

    .line 38
    .line 39
    const-string p1, "dplush"

    .line 40
    .line 41
    iput-object p1, p0, Lzb/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "in"

    .line 44
    .line 45
    iput-object p1, p0, Lzb/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "Android"

    .line 48
    .line 49
    iput-object v3, p0, Lzb/b;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lzb/b;->h:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lzb/b;->i:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "Hotstar"

    .line 56
    .line 57
    iput-object p2, p0, Lzb/b;->j:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, Lzb/b;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p0, Lzb/b;->l:Lcom/hotstar/core/commonutils/Brand;

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    iput-object p2, p0, Lzb/b;->m:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "release"

    .line 68
    .line 69
    iput-object p2, p0, Lzb/b;->n:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "prodIn"

    .line 72
    .line 73
    iput-object p2, p0, Lzb/b;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lzb/b;->p:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lzb/b;->q:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lzb/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lzb/b;

    .line 12
    .line 13
    iget-object v0, p0, Lzb/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lzb/b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lzb/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lzb/b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lzb/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lzb/b;->c:Ljava/lang/String;

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
    iget v0, p0, Lzb/b;->d:I

    .line 50
    .line 51
    iget v1, p1, Lzb/b;->d:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lzb/b;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lzb/b;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lzb/b;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lzb/b;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lzb/b;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lzb/b;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lzb/b;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lzb/b;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lzb/b;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Lzb/b;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, Lzb/b;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, Lzb/b;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    iget-object v0, p0, Lzb/b;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, Lzb/b;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_c
    iget-object v0, p0, Lzb/b;->l:Lcom/hotstar/core/commonutils/Brand;

    .line 138
    .line 139
    iget-object v1, p1, Lzb/b;->l:Lcom/hotstar/core/commonutils/Brand;

    .line 140
    .line 141
    if-eq v0, v1, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-object v0, p0, Lzb/b;->m:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p1, Lzb/b;->m:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, Lzb/b;->n:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p1, Lzb/b;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_f
    iget-object v0, p0, Lzb/b;->o:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p1, Lzb/b;->o:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_10
    iget-object v0, p0, Lzb/b;->p:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p1, Lzb/b;->p:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_11

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_11
    iget-object v0, p0, Lzb/b;->q:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p1, Lzb/b;->q:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_12

    .line 197
    .line 198
    :goto_0
    const/4 p1, 0x0

    .line 199
    return p1

    .line 200
    :cond_12
    :goto_1
    const/4 p1, 0x1

    .line 201
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    add-int/lit16 v0, v0, 0x4d5

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lzb/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lzb/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lzb/b;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lzb/b;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lzb/b;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lzb/b;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lzb/b;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lzb/b;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lzb/b;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lzb/b;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lzb/b;->l:Lcom/hotstar/core/commonutils/Brand;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/lit8 v2, v2, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lzb/b;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lzb/b;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lzb/b;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lzb/b;->p:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lzb/b;->q:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isDebuggable=false, appId="

    .line 2
    .line 3
    const-string v1, ", appVersion="

    .line 4
    .line 5
    const-string v2, "ClientInfo(platform="

    .line 6
    .line 7
    iget-object v3, p0, Lzb/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzb/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", appVersionCode="

    .line 16
    .line 17
    const-string v2, ", businessBrand="

    .line 18
    .line 19
    iget-object v3, p0, Lzb/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lzb/b;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", businessFlavor="

    .line 27
    .line 28
    const-string v2, ", os="

    .line 29
    .line 30
    iget-object v3, p0, Lzb/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lzb/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", osVersion="

    .line 38
    .line 39
    const-string v2, ", protoVersion="

    .line 40
    .line 41
    iget-object v3, p0, Lzb/b;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lzb/b;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", appName="

    .line 49
    .line 50
    const-string v2, ", deviceManufacturer="

    .line 51
    .line 52
    iget-object v3, p0, Lzb/b;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lzb/b;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzb/b;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", brand="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lzb/b;->l:Lcom/hotstar/core/commonutils/Brand;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", partner="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", buildType="

    .line 80
    .line 81
    const-string v2, ", buildFlavour="

    .line 82
    .line 83
    iget-object v3, p0, Lzb/b;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lzb/b;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", buildBusiness="

    .line 91
    .line 92
    const-string v2, ", model="

    .line 93
    .line 94
    iget-object v3, p0, Lzb/b;->o:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lzb/b;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    iget-object v2, p0, Lzb/b;->q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
