.class public final LX1/y$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX1/y;


# direct methods
.method public constructor <init>(LX1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/y$a;->a:LX1/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LX1/y$a;->a:LX1/y;

    .line 2
    .line 3
    invoke-virtual {p1}, LX1/y;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
