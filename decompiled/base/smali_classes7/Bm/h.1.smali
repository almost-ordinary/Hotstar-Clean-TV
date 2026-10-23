.class public final LBm/h;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBm/h;->a:I

    iput-object p1, p0, LBm/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LBm/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LBm/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lam/e;

    .line 10
    .line 11
    check-cast p1, Lem/x;

    .line 12
    .line 13
    const-string v0, "typeParameter"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lam/e;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v3, v2, Lam/e;->b:LOl/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Lbm/x;

    .line 35
    .line 36
    iget-object v4, v2, Lam/e;->a:LBc/h;

    .line 37
    .line 38
    const-string v5, "<this>"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LBc/h;

    .line 44
    .line 45
    iget-object v6, v4, LBc/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lam/a;

    .line 48
    .line 49
    iget-object v4, v4, LBc/h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v5, v6, v2, v4}, LBc/h;-><init>(Lam/a;Lam/f;Lnl/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, LPl/a;->getAnnotations()LPl/e;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v5, v4}, LPc/e;->e(LBc/h;LPl/e;)LBc/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v2, v2, Lam/e;->c:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-direct {v1, v4, p1, v2, v3}, Lbm/x;-><init>(LBc/h;Lem/x;ILOl/g;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v1

    .line 69
    :pswitch_0
    check-cast v2, Lzm/k;

    .line 70
    .line 71
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->I(LOl/f;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    check-cast v2, LMl/j;

    .line 78
    .line 79
    check-cast p1, LOl/t;

    .line 80
    .line 81
    const-string v0, "module"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LOl/t;->w()LMl/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 91
    .line 92
    invoke-virtual {v2}, LMl/j;->u()LBm/L;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, LMl/j;->g(LBm/p0;)LBm/L;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 102
    .line 103
    check-cast p1, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v0, "<destruct>"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:LRl/z;

    .line 119
    .line 120
    iget-object v1, v1, LRl/z;->e:LMl/j;

    .line 121
    .line 122
    const-string v2, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 123
    .line 124
    const-string v3, "()\' stdlib extension instead"

    .line 125
    .line 126
    const-string v4, "\'"

    .line 127
    .line 128
    invoke-static {v4, v0, v2, p1, v3}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "()"

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v2, "HIDDEN"

    .line 150
    .line 151
    invoke-static {v1, v0, p1, v2}, LPl/d;->a(LMl/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LPl/g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    sget-object p1, LPl/e$a;->a:LPl/e$a$a;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    new-instance v0, LPl/f;

    .line 169
    .line 170
    invoke-direct {v0, p1}, LPl/f;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v0

    .line 174
    :goto_0
    return-object p1

    .line 175
    :pswitch_3
    check-cast v2, LBm/i;

    .line 176
    .line 177
    check-cast p1, LBm/D;

    .line 178
    .line 179
    const-string v0, "it"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, LBm/i;->j(LBm/D;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
