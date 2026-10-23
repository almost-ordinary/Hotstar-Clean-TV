.class public final LX/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/f$a;,
        LX/f$c;,
        LX/f$b;
    }
.end annotation


# instance fields
.field public final a:LX/f$c;


# direct methods
.method public constructor <init>(LX/f$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/f;->a:LX/f$c;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LX/f$a;

    invoke-direct {v0, p1, p2, p3}, LX/f$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LX/f;->a:LX/f$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, LX/f$b;

    invoke-direct {v0, p1, p2, p3}, LX/f$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LX/f;->a:LX/f$c;

    return-void
.end method
