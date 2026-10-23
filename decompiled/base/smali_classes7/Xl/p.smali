.class public final LXl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->b:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->i:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v5, v1, v6

    .line 23
    .line 24
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v5, v1, v7

    .line 28
    .line 29
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LXl/p;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LXl/p;->b:Ljava/util/List;

    .line 40
    .line 41
    sget-object v5, LXl/x;->a:Lkm/c;

    .line 42
    .line 43
    new-instance v7, LXl/o;

    .line 44
    .line 45
    new-instance v8, Lfm/h;

    .line 46
    .line 47
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 48
    .line 49
    invoke-direct {v8, v9}, Lfm/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-direct {v7, v8, v1, v3}, LXl/o;-><init>(Lfm/h;Ljava/util/Collection;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, LXl/x;->b:Lkm/c;

    .line 63
    .line 64
    new-instance v7, LXl/o;

    .line 65
    .line 66
    new-instance v10, Lfm/h;

    .line 67
    .line 68
    invoke-direct {v10, v9}, Lfm/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v10, v1, v3}, LXl/o;-><init>(Lfm/h;Ljava/util/Collection;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v10, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, LXl/x;->c:Lkm/c;

    .line 80
    .line 81
    new-instance v7, LXl/o;

    .line 82
    .line 83
    new-instance v11, Lfm/h;

    .line 84
    .line 85
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 86
    .line 87
    invoke-direct {v11, v12}, Lfm/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v11, v1}, LXl/o;-><init>(Lfm/h;Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v1, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-array v5, v6, [Lkotlin/Pair;

    .line 99
    .line 100
    aput-object v8, v5, v3

    .line 101
    .line 102
    aput-object v10, v5, v4

    .line 103
    .line 104
    aput-object v1, v5, v2

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, LXl/p;->c:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v5, LXl/x;->h:Lkm/c;

    .line 113
    .line 114
    new-instance v6, LXl/o;

    .line 115
    .line 116
    new-instance v7, Lfm/h;

    .line 117
    .line 118
    invoke-direct {v7, v9}, Lfm/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-direct {v6, v7, v0}, LXl/o;-><init>(Lfm/h;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, LXl/x;->i:Lkm/c;

    .line 132
    .line 133
    new-instance v6, LXl/o;

    .line 134
    .line 135
    new-instance v8, Lfm/h;

    .line 136
    .line 137
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 138
    .line 139
    invoke-direct {v8, v9}, Lfm/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v8, v0}, LXl/o;-><init>(Lfm/h;Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-array v2, v2, [Lkotlin/Pair;

    .line 151
    .line 152
    aput-object v7, v2, v3

    .line 153
    .line 154
    aput-object v0, v2, v4

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LXl/p;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, v0}, Lkotlin/collections/e;->H(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LXl/p;->e:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    return-void
.end method
