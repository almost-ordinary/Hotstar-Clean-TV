.class public final LYb/g;
.super Lj2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/c;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `t_deranking` (`c_timestamp_ms`,`c_impression_count`,`c_content_id`,`c_session_id`,`c_page_type`,`c_profile_id`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ln2/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LZb/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-wide v1, p2, LZb/b;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, LZb/b;->b:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {p1, v2, v0, v1}, Ln2/d;->k(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, LZb/b;->c:LZb/c;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p2, LZb/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p2, LZb/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p2, LZb/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object p2, p2, LZb/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
