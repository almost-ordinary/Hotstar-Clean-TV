.class final Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.android.downloads.db.Migration14to15$migrateExtrasContent$1"
    f = "Migration14to15.kt"
    l = {
        0x34,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

.field public final synthetic K:Ljava/lang/String;

.field public a:Landroid/database/Cursor;

.field public b:Lcom/hotstar/android/downloads/db/g;

.field public c:Ljava/lang/String;

.field public d:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

.field public e:Ljava/lang/String;

.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic o:Landroid/database/Cursor;

.field public final synthetic s:Lcom/hotstar/android/downloads/db/g;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;Lcom/hotstar/android/downloads/db/g;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->o:Landroid/database/Cursor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->s:Lcom/hotstar/android/downloads/db/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->I:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->J:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->K:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->J:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->K:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->o:Landroid/database/Cursor;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->s:Lcom/hotstar/android/downloads/db/g;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->u:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->I:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;-><init>(Ljava/lang/String;Landroid/database/Cursor;Lcom/hotstar/android/downloads/db/g;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->b:Lcom/hotstar/android/downloads/db/g;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->a:Landroid/database/Cursor;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    const-string p1, "state"

    .line 49
    .line 50
    iget-object v8, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->o:Landroid/database/Cursor;

    .line 51
    .line 52
    invoke-interface {v8, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v8, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v8}, Lio/bitdrift/capture/o;->t(Landroid/database/Cursor;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iput-object v8, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->a:Landroid/database/Cursor;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->s:Lcom/hotstar/android/downloads/db/g;

    .line 74
    .line 75
    iput-object v7, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->b:Lcom/hotstar/android/downloads/db/g;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->I:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v6, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->J:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 82
    .line 83
    iput-object v5, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->K:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->e:Ljava/lang/String;

    .line 88
    .line 89
    iput v3, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->i:I

    .line 90
    .line 91
    move-object p1, v4

    .line 92
    :goto_0
    check-cast p1, Lv9/c;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    new-instance p1, Lcom/hotstar/android/downloads/a;

    .line 97
    .line 98
    invoke-static {v6}, Lol/v;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, v7, Lcom/hotstar/android/downloads/db/g;->c:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v5, v7, Lcom/hotstar/android/downloads/db/g;->d:Lzl/l;

    .line 105
    .line 106
    invoke-direct {p1, v1, v3, v5}, Lcom/hotstar/android/downloads/a;-><init>(Ljava/util/Set;Landroid/content/Context;Lzl/l;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->a:Landroid/database/Cursor;

    .line 110
    .line 111
    iput-object v4, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->b:Lcom/hotstar/android/downloads/db/g;

    .line 112
    .line 113
    iput-object v4, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 116
    .line 117
    iput-object v4, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->e:Ljava/lang/String;

    .line 118
    .line 119
    iput v2, p0, Lcom/hotstar/android/downloads/db/Migration14to15$migrateExtrasContent$1;->i:I

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/hotstar/android/downloads/a;->d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_8

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lio/bitdrift/capture/o;->t(Landroid/database/Cursor;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    const-string p1, "id"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-string p1, "download_id"

    .line 141
    .line 142
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "UPDATE new_downloads SET download_info = ?, content_info = ? WHERE "

    .line 145
    .line 146
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " = ?"

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v5, p1}, Ln2/b;->E(Ljava/lang/String;)Ln2/f;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v2}, Ln2/d;->n(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Lio/bitdrift/capture/o;->t(Landroid/database/Cursor;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    move-object v1, v6

    .line 178
    :cond_6
    const/4 v0, 0x3

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {p1}, Ln2/f;->execute()V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_9
    return-object v4
.end method
