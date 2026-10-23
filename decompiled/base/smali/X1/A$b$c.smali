.class public final LX1/A$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/A$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LX1/i$g;

.field public final b:Landroid/media/MediaRouter$UserRouteInfo;


# direct methods
.method public constructor <init>(LX1/i$g;Landroid/media/MediaRouter$UserRouteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/A$b$c;->a:LX1/i$g;

    .line 5
    .line 6
    iput-object p2, p0, LX1/A$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 7
    .line 8
    return-void
.end method
