.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
.super LRl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;
    }
.end annotation


# static fields
.field public static final J:Lkm/b;

.field public static final K:Lkm/b;


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOl/O;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final i:LOl/w;

.field public final j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

.field public final o:I

.field public final s:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

.field public final u:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkm/b;

    .line 2
    .line 3
    sget-object v1, LMl/l;->l:Lkm/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->J:Lkm/b;

    .line 15
    .line 16
    new-instance v0, Lkm/b;

    .line 17
    .line 18
    sget-object v1, LMl/l;->i:Lkm/c;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->K:Lkm/b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LMl/c;Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;I)V
    .locals 3

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->a(I)Lkm/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, LRl/b;-><init>(LAm/j;Lkm/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->i:LOl/w;

    .line 16
    .line 17
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

    .line 18
    .line 19
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->o:I

    .line 20
    .line 21
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->s:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

    .line 27
    .line 28
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lum/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LRl/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->u:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, LFl/f;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p3, p4, p3}, LFl/d;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p4, 0xa

    .line 49
    .line 50
    invoke-static {p2, p4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    move-object p4, p2

    .line 62
    check-cast p4, LFl/e;

    .line 63
    .line 64
    iget-boolean p4, p4, LFl/e;->c:Z

    .line 65
    .line 66
    if-eqz p4, :cond_0

    .line 67
    .line 68
    move-object p4, p2

    .line 69
    check-cast p4, Lol/p;

    .line 70
    .line 71
    invoke-virtual {p4}, Lol/p;->nextInt()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "P"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 100
    .line 101
    invoke-static {p0, v0, p4, v1, v2}, LRl/M;->A1(LRl/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkm/e;ILAm/j;)LRl/M;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p4, Lnl/g;->a:Lnl/g;

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 115
    .line 116
    const-string p3, "R"

    .line 117
    .line 118
    invoke-static {p3}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 127
    .line 128
    invoke-static {p0, p2, p3, p4, v0}, LRl/M;->A1(LRl/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkm/e;ILAm/j;)LRl/M;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->I:Ljava/util/List;

    .line 140
    .line 141
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    .line 142
    .line 143
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p1, "functionTypeKind"

    .line 149
    .line 150
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$b;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$b;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOl/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final E0()LOl/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOl/Q<",
            "LBm/L;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic N()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final P0()Lum/j;
    .locals 1

    .line 1
    sget-object v0, Lum/j$b;->b:Lum/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic Q0()LOl/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()LOl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->i:LOl/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()LPl/e;
    .locals 1

    .line 1
    sget-object v0, LPl/e$a;->a:LPl/e$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()LOl/J;
    .locals 1

    .line 1
    sget-object v0, LOl/J;->g:LOl/J$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()LOl/n;
    .locals 2

    .line 1
    sget-object v0, LOl/m;->e:LOl/m$h;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lum/j;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->u:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 7
    .line 8
    return-object p1
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LBm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->s:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LRl/b;->getName()Lkm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkm/e;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final u()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method
