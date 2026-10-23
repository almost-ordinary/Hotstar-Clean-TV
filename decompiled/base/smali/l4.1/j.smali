.class public final Ll4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/net/Uri;

.field public static final c:LW5/c;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://android.media.tv/watch_next_program"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll4/j;->b:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v0, LW5/c;

    .line 10
    .line 11
    const-string v1, "WatchNextProgramContentResolverWrapperImpl"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LW5/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll4/j;->c:LW5/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/j;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method
