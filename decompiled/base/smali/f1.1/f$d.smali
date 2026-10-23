.class public final Lf1/f$d;
.super LC0/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/f$d$a;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String;

.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;

.field public static final H0:Ljava/lang/String;

.field public static final I0:Ljava/lang/String;

.field public static final J0:Ljava/lang/String;

.field public static final K0:Ljava/lang/String;

.field public static final L0:Ljava/lang/String;

.field public static final M0:Ljava/lang/String;

.field public static final N0:Ljava/lang/String;

.field public static final O0:Ljava/lang/String;

.field public static final P0:Ljava/lang/String;

.field public static final Q0:Ljava/lang/String;

.field public static final R0:Ljava/lang/String;

.field public static final x0:Lf1/f$d;

.field public static final y0:Lf1/f$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z0:Ljava/lang/String;


# instance fields
.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field public final s0:Z

.field public final t0:Z

.field public final u0:Z

.field public final v0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lb1/q;",
            "Lf1/f$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/f$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/f$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf1/f$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf1/f$d;-><init>(Lf1/f$d$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lf1/f$d;->x0:Lf1/f$d;

    .line 12
    .line 13
    sput-object v1, Lf1/f$d;->y0:Lf1/f$d;

    .line 14
    .line 15
    sget v0, LF0/Q;->a:I

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf1/f$d;->z0:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x3e9

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lf1/f$d;->A0:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x3ea

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lf1/f$d;->B0:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x3eb

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lf1/f$d;->C0:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x3ec

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lf1/f$d;->D0:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x3ed

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lf1/f$d;->E0:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x3ee

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lf1/f$d;->F0:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x3ef

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lf1/f$d;->G0:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0x3f0

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lf1/f$d;->H0:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x3f1

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lf1/f$d;->I0:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0x3f2

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lf1/f$d;->J0:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x3f3

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lf1/f$d;->K0:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x3f4

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lf1/f$d;->L0:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0x3f5

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lf1/f$d;->M0:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x3f6

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lf1/f$d;->N0:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x3f7

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lf1/f$d;->O0:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x3f8

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lf1/f$d;->P0:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0x3f9

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lf1/f$d;->Q0:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v0, 0x3fa

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lf1/f$d;->R0:Ljava/lang/String;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Lf1/f$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LC0/J;-><init>(LC0/J$b;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lf1/f$d$a;->F:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lf1/f$d;->o0:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lf1/f$d$a;->G:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lf1/f$d;->p0:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lf1/f$d$a;->H:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lf1/f$d;->q0:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lf1/f$d$a;->I:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lf1/f$d;->r0:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lf1/f$d$a;->J:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lf1/f$d;->s0:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lf1/f$d$a;->K:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lf1/f$d;->t0:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lf1/f$d$a;->L:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lf1/f$d;->u0:Z

    .line 31
    .line 32
    iget-object v0, p1, Lf1/f$d$a;->M:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v0, p0, Lf1/f$d;->v0:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object p1, p1, Lf1/f$d$a;->N:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    iput-object p1, p0, Lf1/f$d;->w0:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()LC0/J$b;
    .locals 1

    .line 1
    new-instance v0, Lf1/f$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf1/f$d$a;-><init>(Lf1/f$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 13

    .line 1
    invoke-super {p0}, LC0/J;->c()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf1/f$d;->z0:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lf1/f$d;->o0:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lf1/f$d;->A0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lf1/f$d;->B0:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Lf1/f$d;->p0:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lf1/f$d;->N0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lf1/f$d;->C0:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v3, p0, Lf1/f$d;->q0:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lf1/f$d;->D0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lf1/f$d;->E0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lf1/f$d;->F0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lf1/f$d;->O0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lf1/f$d;->R0:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v3, p0, Lf1/f$d;->r0:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lf1/f$d;->P0:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v3, p0, Lf1/f$d;->s0:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lf1/f$d;->G0:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v3, p0, Lf1/f$d;->t0:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lf1/f$d;->H0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lf1/f$d;->I0:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v3, p0, Lf1/f$d;->u0:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lf1/f$d;->Q0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_0
    iget-object v6, p0, Lf1/f$d;->v0:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ge v5, v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lf1/f$f;

    .line 154
    .line 155
    if-eqz v9, :cond_0

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lb1/q;

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    sget-object v6, Lf1/f$d;->J0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->L(Ljava/util/Collection;)[I

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Landroidx/datastore/preferences/protobuf/g;

    .line 191
    .line 192
    const/16 v7, 0x8

    .line 193
    .line 194
    invoke-direct {v6, v7}, Landroidx/datastore/preferences/protobuf/g;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v6}, LF0/d;->b(Ljava/util/Collection;LC6/d;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Lf1/f$d;->K0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-ge v7, v8, :cond_2

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lf1/f$f;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v10, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v11, Lf1/f$f;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget v12, v9, Lf1/f$f;->a:I

    .line 243
    .line 244
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sget-object v11, Lf1/f$f;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, v9, Lf1/f$f;->b:[I

    .line 250
    .line 251
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 252
    .line 253
    .line 254
    sget-object v9, Lf1/f$f;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v10, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_2
    sget-object v7, Lf1/f$d;->L0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_3
    iget-object v1, p0, Lf1/f$d;->w0:Landroid/util/SparseBooleanArray;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    new-array v3, v3, [I

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-ge v2, v4, :cond_4

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    aput v4, v3, v2

    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    sget-object v1, Lf1/f$d;->M0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 300
    .line 301
    .line 302
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v1, Lf1/f$d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lf1/f$d;

    .line 19
    .line 20
    invoke-super {p0, p1}, LC0/J;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget-boolean v1, p0, Lf1/f$d;->o0:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lf1/f$d;->o0:Z

    .line 29
    .line 30
    if-ne v1, v2, :cond_a

    .line 31
    .line 32
    iget-boolean v1, p0, Lf1/f$d;->p0:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lf1/f$d;->p0:Z

    .line 35
    .line 36
    if-ne v1, v2, :cond_a

    .line 37
    .line 38
    iget-boolean v1, p0, Lf1/f$d;->q0:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lf1/f$d;->q0:Z

    .line 41
    .line 42
    if-ne v1, v2, :cond_a

    .line 43
    .line 44
    iget-boolean v1, p0, Lf1/f$d;->r0:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lf1/f$d;->r0:Z

    .line 47
    .line 48
    if-ne v1, v2, :cond_a

    .line 49
    .line 50
    iget-boolean v1, p0, Lf1/f$d;->s0:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lf1/f$d;->s0:Z

    .line 53
    .line 54
    if-ne v1, v2, :cond_a

    .line 55
    .line 56
    iget-boolean v1, p0, Lf1/f$d;->t0:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lf1/f$d;->t0:Z

    .line 59
    .line 60
    if-ne v1, v2, :cond_a

    .line 61
    .line 62
    iget-boolean v1, p0, Lf1/f$d;->u0:Z

    .line 63
    .line 64
    iget-boolean v2, p1, Lf1/f$d;->u0:Z

    .line 65
    .line 66
    if-ne v1, v2, :cond_a

    .line 67
    .line 68
    iget-object v1, p1, Lf1/f$d;->w0:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    iget-object v2, p0, Lf1/f$d;->w0:Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v4, v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    :goto_0
    if-ge v4, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gez v5, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object p1, p1, Lf1/f$d;->v0:Landroid/util/SparseArray;

    .line 102
    .line 103
    iget-object v1, p0, Lf1/f$d;->v0:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v3, v2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v3, 0x0

    .line 117
    :goto_1
    if-ge v3, v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ltz v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eq v7, v6, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lb1/q;

    .line 177
    .line 178
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    :goto_2
    const/4 p1, 0x1

    .line 203
    return p1

    .line 204
    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, LC0/J;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v2, p0, Lf1/f$d;->o0:Z

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    iget-boolean v2, p0, Lf1/f$d;->p0:Z

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit16 v0, v0, 0x3c1

    .line 19
    .line 20
    iget-boolean v2, p0, Lf1/f$d;->q0:Z

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    const v2, 0x1b4d89f

    .line 24
    .line 25
    .line 26
    mul-int v0, v0, v2

    .line 27
    .line 28
    iget-boolean v2, p0, Lf1/f$d;->r0:Z

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lf1/f$d;->s0:Z

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v2, p0, Lf1/f$d;->t0:Z

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit16 v0, v0, 0x3c1

    .line 42
    .line 43
    iget-boolean v2, p0, Lf1/f$d;->u0:Z

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    return v0
.end method
