.class public final Landroidx/datastore/preferences/protobuf/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/U;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/B;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/U;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/U;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/U;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/B;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/B;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->a:Landroidx/datastore/preferences/protobuf/B;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/Y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/Y;

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/U;->a:Landroidx/datastore/preferences/protobuf/B;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/Z;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/Z;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/B$b;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/B$b;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/G;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/G;->isMessageSetWireFormat()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Landroidx/datastore/preferences/protobuf/Z;->d:Landroidx/datastore/preferences/protobuf/f0;

    .line 71
    .line 72
    sget-object v2, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/G;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/I;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Landroidx/datastore/preferences/protobuf/N;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/N;-><init>(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/I;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/Z;->b:Landroidx/datastore/preferences/protobuf/d0;

    .line 85
    .line 86
    sget-object v2, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/G;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/I;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroidx/datastore/preferences/protobuf/N;

    .line 95
    .line 96
    invoke-direct {v4, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/N;-><init>(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/I;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/G;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v2, :cond_5

    .line 119
    .line 120
    sget-object v4, Landroidx/datastore/preferences/protobuf/Q;->b:Landroidx/datastore/preferences/protobuf/P;

    .line 121
    .line 122
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/z$b;

    .line 123
    .line 124
    sget-object v6, Landroidx/datastore/preferences/protobuf/Z;->d:Landroidx/datastore/preferences/protobuf/f0;

    .line 125
    .line 126
    sget-object v7, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    .line 127
    .line 128
    sget-object v8, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/E;

    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/M;->t(Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/M;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v4, Landroidx/datastore/preferences/protobuf/Q;->b:Landroidx/datastore/preferences/protobuf/P;

    .line 136
    .line 137
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/z$b;

    .line 138
    .line 139
    sget-object v6, Landroidx/datastore/preferences/protobuf/Z;->d:Landroidx/datastore/preferences/protobuf/f0;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    sget-object v8, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/E;

    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/M;->t(Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/M;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/G;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v2, :cond_8

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    sget-object v4, Landroidx/datastore/preferences/protobuf/Q;->a:Landroidx/datastore/preferences/protobuf/O;

    .line 157
    .line 158
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/z$a;

    .line 159
    .line 160
    sget-object v6, Landroidx/datastore/preferences/protobuf/Z;->b:Landroidx/datastore/preferences/protobuf/d0;

    .line 161
    .line 162
    sget-object v7, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    sget-object v8, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 167
    .line 168
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/M;->t(Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/M;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/Q;->a:Landroidx/datastore/preferences/protobuf/O;

    .line 180
    .line 181
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/z$a;

    .line 182
    .line 183
    sget-object v6, Landroidx/datastore/preferences/protobuf/Z;->c:Landroidx/datastore/preferences/protobuf/d0;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    sget-object v8, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 187
    .line 188
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/M;->t(Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/M;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_1
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroidx/datastore/preferences/protobuf/Y;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_9
    return-object v4

    .line 202
    :cond_a
    return-object v1
.end method
