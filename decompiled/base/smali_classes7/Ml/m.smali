.class public final LMl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRl/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LRl/A;

    .line 2
    .line 3
    new-instance v1, LRl/p;

    .line 4
    .line 5
    sget-object v2, LDm/i;->a:LDm/i;

    .line 6
    .line 7
    sget-object v2, LDm/i;->b:LDm/d;

    .line 8
    .line 9
    sget-object v3, LMl/l;->f:Lkm/c;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, LRl/p;-><init>(LOl/t;Lkm/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 15
    .line 16
    sget-object v2, LMl/l;->g:Lkm/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkm/c;->f()Lkm/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LRl/A;-><init>(LRl/p;Lkm/e;LAm/j;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 28
    .line 29
    iput-object v1, v0, LRl/A;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 30
    .line 31
    sget-object v1, LOl/m;->e:LOl/m$h;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iput-object v1, v0, LRl/A;->s:LOl/n;

    .line 37
    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 39
    .line 40
    const-string v4, "T"

    .line 41
    .line 42
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v0, v1, v4, v5, v3}, LRl/M;->A1(LRl/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkm/e;ILAm/j;)LRl/M;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, LRl/A;->I:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, LRl/A;->I:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, LBm/l;

    .line 67
    .line 68
    iget-object v4, v0, LRl/A;->J:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, v0, LRl/A;->K:LAm/j;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3, v4, v5}, LBm/l;-><init>(LRl/y;Ljava/util/List;Ljava/util/Collection;LAm/j;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, LRl/A;->u:LBm/l;

    .line 76
    .line 77
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 96
    .line 97
    check-cast v2, LRl/j;

    .line 98
    .line 99
    invoke-virtual {v0}, LRl/b;->z()LBm/L;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, LRl/u;->F1(LBm/L;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sput-object v0, LMl/m;->a:LRl/A;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const/16 v0, 0xd

    .line 111
    .line 112
    invoke-static {v0}, LRl/A;->i(I)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Type parameters are already set for "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LRl/b;->getName()Lkm/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-static {v0}, LRl/A;->i(I)V

    .line 143
    .line 144
    .line 145
    throw v2
.end method
