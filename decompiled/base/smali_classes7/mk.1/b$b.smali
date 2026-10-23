.class public final Lmk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/b;-><init>(Ljava/util/Map;Landroidx/lifecycle/c0;LGf/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGf/J;


# direct methods
.method public constructor <init>(LGf/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/b$b;->a:LGf/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lv0/c;)Landroidx/lifecycle/Z;
    .locals 5

    .line 1
    new-instance v0, Lmk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmk/b$b;->a:LGf/J;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/lifecycle/S;->a(Lv0/c;)Landroidx/lifecycle/O;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, LV7/q;

    .line 16
    .line 17
    iget-object v4, v1, LGf/J;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LV7/o;

    .line 20
    .line 21
    iget-object v1, v1, LGf/J;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LV7/l;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v2}, LV7/q;-><init>(LV7/o;LV7/l;Landroidx/lifecycle/O;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lmk/b$d;

    .line 29
    .line 30
    invoke-static {v1, v3}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lmk/b$d;

    .line 35
    .line 36
    invoke-interface {v2}, Lmk/b$d;->a()Lrk/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Lrk/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lml/a;

    .line 45
    .line 46
    sget-object v4, Lmk/b;->d:Lmk/b$a;

    .line 47
    .line 48
    iget-object p2, p2, Lv0/a;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lzl/l;

    .line 55
    .line 56
    invoke-static {v1, v3}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lmk/b$d;

    .line 61
    .line 62
    invoke-interface {v1}, Lmk/b$d;->b()Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/lifecycle/Z;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, LC0/q;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Found creation callback but class "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, " does not have an assisted factory specified in @HiltViewModel."

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, LC0/q;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_2
    if-nez v2, :cond_6

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-interface {p2, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/lifecycle/Z;

    .line 130
    .line 131
    :goto_0
    new-instance p2, Lmk/c;

    .line 132
    .line 133
    invoke-direct {p2, v0}, Lmk/c;-><init>(Lmk/e;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Landroidx/lifecycle/Z;->a:Lw0/b;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-boolean v1, v0, Lw0/b;->d:Z

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-static {p2}, Lw0/b;->a(Ljava/lang/AutoCloseable;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_3
    iget-object v1, v0, Lw0/b;->a:Lnl/d;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, v0, Lw0/b;->c:Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object p2, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    monitor-exit v1

    .line 162
    return-object p1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v1

    .line 165
    throw p1

    .line 166
    :cond_4
    return-object p1

    .line 167
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, LC0/q;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 196
    .line 197
    invoke-static {p1, v0, v1}, LC0/q;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

.method public final b(LGl/d;Lv0/c;)Landroidx/lifecycle/Z;
    .locals 0

    .line 1
    invoke-static {p1}, Lfd/a;->c(LGl/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lmk/b$b;->a(Ljava/lang/Class;Lv0/c;)Landroidx/lifecycle/Z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/Z;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
