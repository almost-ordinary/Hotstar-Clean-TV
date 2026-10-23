.class public final LQj/c;
.super LQj/a;
.source "SourceFile"


# static fields
.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.mitv.patchwall.media/local_history_video"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQj/c;->c:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method
