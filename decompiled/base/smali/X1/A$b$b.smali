.class public final LX1/A$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/A$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaRouter$RouteInfo;

.field public final b:Ljava/lang/String;

.field public c:LX1/b;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/A$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    iput-object p2, p0, LX1/A$b$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
