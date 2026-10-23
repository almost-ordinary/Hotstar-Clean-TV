.class public final LX/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ClipDescription;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/f$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LX/f$b;->b:Landroid/content/ClipDescription;

    .line 7
    .line 8
    iput-object p3, p0, LX/f$b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LX/f$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LX/f$b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LX/f$b;->b:Landroid/content/ClipDescription;

    .line 2
    .line 3
    return-object v0
.end method
