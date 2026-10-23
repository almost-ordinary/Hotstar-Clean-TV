.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$a;,
        Landroidx/navigation/NavDestination$b;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/navigation/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/ArrayList;

.field public final i:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "LY1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;

.field public o:I

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/h;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/navigation/h$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lv/i;

    .line 24
    .line 25
    invoke-direct {p1}, Lv/i;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/navigation/NavDestination;->i:Lv/i;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/navigation/NavDestination;->j:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/navigation/NavDestination;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/navigation/NavDestination;->i:Lv/i;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/navigation/NavDestination;->j:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v4, p1, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Landroidx/navigation/NavDestination;->i:Lv/i;

    .line 30
    .line 31
    invoke-virtual {v5}, Lv/i;->g()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lv/i;->g()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v6, v7, :cond_4

    .line 40
    .line 41
    new-instance v6, Lv/j;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lv/j;-><init>(Lv/i;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/sequences/SequencesKt__SequencesKt;->G(Ljava/util/Iterator;)LMm/h;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LMm/a;

    .line 51
    .line 52
    invoke-virtual {v6}, LMm/a;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v5, v7, v8}, Lv/i;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v2, v7, v8}, Lv/i;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 91
    :goto_1
    iget-object v5, p0, Landroidx/navigation/NavDestination;->j:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v6, v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lkotlin/collections/d;->w(Ljava/lang/Iterable;)Lol/l;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v5, v5, Lol/l;->a:Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v3, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v3, 0x0

    .line 161
    :goto_3
    iget v5, p0, Landroidx/navigation/NavDestination;->o:I

    .line 162
    .line 163
    iget v6, p1, Landroidx/navigation/NavDestination;->o:I

    .line 164
    .line 165
    if-ne v5, v6, :cond_7

    .line 166
    .line 167
    iget-object v5, p0, Landroidx/navigation/NavDestination;->s:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/navigation/NavDestination;->s:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    :goto_4
    return v0

    .line 184
    :cond_7
    :goto_5
    return v1
.end method

.method public final h(Landroidx/navigation/NavDeepLink;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/NavDestination;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {v1, v0}, LPc/e;->r(Ljava/util/LinkedHashMap;Lzl/l;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Deep link "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " can\'t be used to open destination "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;->o:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/navigation/NavDestination;->s:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/navigation/NavDeepLink;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_2
    add-int/2addr v0, v5

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v5, v4, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_3
    add-int/2addr v0, v5

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_4
    add-int/2addr v0, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v2, "receiver$0"

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/navigation/NavDestination;->i:Lv/i;

    .line 80
    .line 81
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_5
    invoke-virtual {v4}, Lv/i;->g()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v2, v5, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    :goto_6
    if-eqz v5, :cond_9

    .line 95
    .line 96
    add-int/lit8 v5, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lv/i;->i(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LY1/c;

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget v6, v2, LY1/c;->a:I

    .line 107
    .line 108
    add-int/2addr v0, v6

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v6, v2, LY1/c;->b:Landroidx/navigation/d;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/navigation/d;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    const/4 v6, 0x0

    .line 121
    :goto_7
    add-int/2addr v0, v6

    .line 122
    iget-object v6, v2, LY1/c;->c:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v8, v2, LY1/c;->c:Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_9

    .line 166
    :cond_7
    const/4 v7, 0x0

    .line 167
    :goto_9
    add-int/2addr v0, v7

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move v2, v5

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    iget-object v2, p0, Landroidx/navigation/NavDestination;->j:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    invoke-static {v0, v1, v5}, LC0/n;->d(IILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto :goto_b

    .line 210
    :cond_a
    const/4 v5, 0x0

    .line 211
    :goto_b
    add-int/2addr v0, v5

    .line 212
    goto :goto_a

    .line 213
    :cond_b
    return v0
.end method

.method public final j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LY1/f;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, v3, LY1/f;->c:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, LY1/f;->a:Landroidx/navigation/f;

    .line 65
    .line 66
    iget-object v3, v3, LY1/f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v5, v3}, Landroidx/navigation/f;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LY1/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, LY1/f;->a:Landroidx/navigation/f;

    .line 113
    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v0, LY1/f;->b:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :cond_4
    :try_start_0
    invoke-virtual {v3, v2, v1}, Landroidx/navigation/f;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_5
    const-string p1, "Wrong argument type for \'"

    .line 138
    .line 139
    const-string v0, "\' in argument bundle. "

    .line 140
    .line 141
    invoke-static {p1, v2, v0}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3}, Landroidx/navigation/f;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " expected."

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    return-object v1
.end method

.method public final o()LY1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->i:Lv/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/i;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f0b05fa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lv/i;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LY1/c;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->o()LY1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    return-object v0
.end method

.method public p(LGi/u;)Landroidx/navigation/NavDestination$b;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object v10, v8

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/navigation/NavDeepLink;

    .line 31
    .line 32
    iget-object v2, v7, LGi/u;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/net/Uri;

    .line 35
    .line 36
    const-string v3, "arguments"

    .line 37
    .line 38
    iget-object v4, v1, Landroidx/navigation/NavDestination;->j:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->f:Lnl/c;

    .line 49
    .line 50
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/regex/Pattern;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v6, v8

    .line 68
    :goto_1
    if-nez v6, :cond_2

    .line 69
    .line 70
    :goto_2
    move-object v11, v8

    .line 71
    move-object/from16 v16, v11

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v11, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6, v11, v4}, Landroidx/navigation/NavDeepLink;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->g:Lnl/c;

    .line 95
    .line 96
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v2, v11, v4}, Landroidx/navigation/NavDeepLink;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->m:Lnl/c;

    .line 120
    .line 121
    invoke-interface {v12}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/util/regex/Pattern;

    .line 126
    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v6, v8

    .line 139
    :goto_3
    if-nez v6, :cond_8

    .line 140
    .line 141
    :cond_7
    :goto_4
    move-object/from16 v16, v8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->k:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v12}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/util/List;

    .line 158
    .line 159
    check-cast v12, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v13, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v14, 0xa

    .line 164
    .line 165
    invoke-static {v12, v14}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_7

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    move-object/from16 v16, v8

    .line 188
    .line 189
    add-int/lit8 v8, v14, 0x1

    .line 190
    .line 191
    if-ltz v14, :cond_a

    .line 192
    .line 193
    check-cast v15, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    move-object/from16 v5, v17

    .line 208
    .line 209
    check-cast v5, LY1/f;

    .line 210
    .line 211
    :try_start_0
    const-string v1, "value"

    .line 212
    .line 213
    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v15, v14, v5}, Landroidx/navigation/NavDeepLink;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LY1/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 220
    .line 221
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move v14, v8

    .line 227
    move-object/from16 v8, v16

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catch_0
    nop

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    invoke-static {}, Lol/h;->j()V

    .line 233
    .line 234
    .line 235
    throw v16

    .line 236
    :goto_6
    new-instance v1, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;

    .line 237
    .line 238
    invoke-direct {v1, v11}, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v1}, LPc/e;->r(Ljava/util/LinkedHashMap;Lzl/l;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move-object/from16 v16, v8

    .line 253
    .line 254
    :goto_7
    move-object/from16 v11, v16

    .line 255
    .line 256
    :cond_c
    :goto_8
    iget-object v1, v0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_d
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v6, "requestedPathSegments"

    .line 276
    .line 277
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v5, Ljava/lang/Iterable;

    .line 281
    .line 282
    const-string v6, "uriPathSegments"

    .line 283
    .line 284
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v1, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-static {v5, v1}, Lkotlin/collections/d;->I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_a

    .line 298
    :cond_e
    :goto_9
    const/4 v1, 0x0

    .line 299
    :goto_a
    iget-object v5, v7, LGi/u;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    iget-object v8, v0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_f
    const/4 v5, 0x0

    .line 317
    :goto_b
    iget-object v8, v7, LGi/u;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v8, :cond_18

    .line 322
    .line 323
    iget-object v13, v0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v13, :cond_16

    .line 326
    .line 327
    iget-object v14, v0, Landroidx/navigation/NavDeepLink;->o:Lnl/c;

    .line 328
    .line 329
    invoke-interface {v14}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-static {v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_10

    .line 347
    .line 348
    goto/16 :goto_13

    .line 349
    .line 350
    :cond_10
    new-instance v14, Lkotlin/text/Regex;

    .line 351
    .line 352
    const-string v15, "/"

    .line 353
    .line 354
    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-virtual {v14, v13, v12}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_12

    .line 367
    .line 368
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-interface {v13, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    :goto_c
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_12

    .line 381
    .line 382
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-nez v14, :cond_11

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_11
    check-cast v13, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    add-int/2addr v12, v6

    .line 402
    invoke-static {v13, v12}, Lkotlin/collections/d;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    :goto_d
    const/4 v13, 0x0

    .line 407
    goto :goto_e

    .line 408
    :cond_12
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :goto_e
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, Ljava/lang/String;

    .line 422
    .line 423
    const/16 v18, 0x1

    .line 424
    .line 425
    new-instance v6, Lkotlin/text/Regex;

    .line 426
    .line 427
    invoke-direct {v6, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v8, v13}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_14

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    :goto_f
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_14

    .line 453
    .line 454
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-nez v13, :cond_13

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_13
    check-cast v6, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    add-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    invoke-static {v6, v8}, Lkotlin/collections/d;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    :goto_10
    const/4 v13, 0x0

    .line 480
    goto :goto_11

    .line 481
    :cond_14
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :goto_11
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/String;

    .line 489
    .line 490
    const/4 v15, 0x1

    .line 491
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_15

    .line 502
    .line 503
    const/4 v8, 0x2

    .line 504
    goto :goto_12

    .line 505
    :cond_15
    const/4 v8, 0x0

    .line 506
    :goto_12
    invoke-static {v12, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_17

    .line 511
    .line 512
    add-int/lit8 v8, v8, 0x1

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_16
    :goto_13
    const/4 v8, -0x1

    .line 516
    :cond_17
    :goto_14
    move v6, v8

    .line 517
    goto :goto_15

    .line 518
    :cond_18
    const/4 v6, -0x1

    .line 519
    :goto_15
    if-nez v11, :cond_1f

    .line 520
    .line 521
    if-nez v5, :cond_19

    .line 522
    .line 523
    const/4 v8, -0x1

    .line 524
    if-le v6, v8, :cond_20

    .line 525
    .line 526
    :cond_19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 532
    .line 533
    .line 534
    if-nez v2, :cond_1a

    .line 535
    .line 536
    goto :goto_17

    .line 537
    :cond_1a
    iget-object v8, v0, Landroidx/navigation/NavDeepLink;->f:Lnl/c;

    .line 538
    .line 539
    invoke-interface {v8}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Ljava/util/regex/Pattern;

    .line 544
    .line 545
    if-eqz v8, :cond_1b

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    goto :goto_16

    .line 556
    :cond_1b
    move-object/from16 v8, v16

    .line 557
    .line 558
    :goto_16
    if-nez v8, :cond_1c

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_1c
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-nez v12, :cond_1d

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_1d
    invoke-virtual {v0, v8, v3, v4}, Landroidx/navigation/NavDeepLink;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 569
    .line 570
    .line 571
    iget-object v8, v0, Landroidx/navigation/NavDeepLink;->g:Lnl/c;

    .line 572
    .line 573
    invoke-interface {v8}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v0, v2, v3, v4}, Landroidx/navigation/NavDeepLink;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 586
    .line 587
    .line 588
    :cond_1e
    :goto_17
    new-instance v2, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;

    .line 589
    .line 590
    invoke-direct {v2, v3}, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4, v2}, LPc/e;->r(Ljava/util/LinkedHashMap;Lzl/l;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_20

    .line 602
    .line 603
    :cond_1f
    new-instance v2, Landroidx/navigation/NavDestination$b;

    .line 604
    .line 605
    iget-boolean v3, v0, Landroidx/navigation/NavDeepLink;->p:Z

    .line 606
    .line 607
    move v4, v1

    .line 608
    move-object v0, v2

    .line 609
    move-object v2, v11

    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    invoke-direct/range {v0 .. v6}, Landroidx/navigation/NavDestination$b;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    .line 613
    .line 614
    .line 615
    if-eqz v10, :cond_21

    .line 616
    .line 617
    invoke-virtual {v0, v10}, Landroidx/navigation/NavDestination$b;->f(Landroidx/navigation/NavDestination$b;)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-lez v1, :cond_20

    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_20
    move-object/from16 v1, p0

    .line 625
    .line 626
    :goto_18
    move-object/from16 v8, v16

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_21
    :goto_19
    move-object/from16 v1, p0

    .line 631
    .line 632
    move-object v10, v0

    .line 633
    goto :goto_18

    .line 634
    :cond_22
    return-object v10
.end method

.method public q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ1/a;->e:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android-app://androidx.navigation/"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput v2, p0, Landroidx/navigation/NavDestination;->o:I

    .line 28
    .line 29
    iput-object v3, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput v5, p0, Landroidx/navigation/NavDestination;->o:I

    .line 47
    .line 48
    iput-object v3, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Landroidx/navigation/NavDeepLink;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3, v3}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroidx/navigation/NavDestination;->h(Landroidx/navigation/NavDeepLink;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v4, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Landroidx/navigation/NavDeepLink;

    .line 76
    .line 77
    iget-object v7, v7, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p0, Landroidx/navigation/NavDestination;->s:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v8, ""

    .line 89
    .line 90
    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v6, v3

    .line 98
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/navigation/NavDestination;->s:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Landroidx/navigation/NavDestination;->o:I

    .line 118
    .line 119
    iput-object v3, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0}, Landroidx/navigation/NavDestination$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 132
    .line 133
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Cannot have an empty route"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/navigation/NavDestination;->o:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/NavDestination;->s:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/navigation/NavDestination;->s:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
