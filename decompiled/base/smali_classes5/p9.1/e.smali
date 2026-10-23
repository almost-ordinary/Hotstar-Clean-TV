.class public final Lp9/e;
.super Lj2/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp9/e;->d:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp9/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM `download_state` WHERE `id` = ? AND `profileId` = ? AND `download_id` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE FROM `download_state` WHERE `id` = ? AND `profileId` = ? AND `download_id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ln2/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp9/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp9/c;

    .line 7
    .line 8
    iget-object v0, p2, Lp9/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p2, Lp9/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p2, p2, Lp9/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_0
    check-cast p2, Lp9/c;

    .line 46
    .line 47
    iget-object v0, p2, Lp9/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v0, p2, Lp9/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_4
    iget-object p2, p2, Lp9/c;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
