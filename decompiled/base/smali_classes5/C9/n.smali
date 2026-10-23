.class public final LC9/n;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LC9/n;->d:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LC9/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE downloads SET state = CASE WHEN state = -2 THEN 16 WHEN state = 12 THEN 16 WHEN state = 13 THEN 17 WHEN state = 14 THEN 18 WHEN state = 15 THEN 19 WHEN state = 0 THEN 9 WHEN state = 20 THEN 16 ELSE state END;"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE downloads SET state = ? WHERE id = ? AND profileId = ? AND download_id = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO download_analytics_context (content_id, download_id, analytics_context, analytics_context_compressed) SELECT content_id, ?, analytics_context, analytics_context_compressed FROM download_analytics_context WHERE content_id = ? AND download_id = \'\'"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "DELETE FROM t_search_history WHERE c_history_id IN (select c_history_id FROM t_search_history WHERE c_profile_id = ? ORDER BY c_update_at ASC LIMIT 1)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE t_deranking\n    SET c_impression_count = c_impression_count + ?\n    WHERE c_session_id = ?\n      AND c_profile_id = ?\n      AND c_content_id = ?\n      AND c_page_type = ?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "UPDATE downloads SET totalRestarts = ? WHERE id = ? AND profileId = ? AND download_id = ?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DELETE FROM download_analytics_context WHERE download_id LIKE \'%fake_download_id%\'"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "DELETE FROM download_analytics_context WHERE download_id = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
