.class public final LO0/e$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:LO0/e;


# direct methods
.method public constructor <init>(LO0/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/e$b;->c:LO0/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LO0/e$b;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, LO0/e$b;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, LO0/e$b;->c:LO0/e;

    .line 2
    .line 3
    iget-object v0, p1, LO0/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, LO0/e;->i:LC0/e;

    .line 6
    .line 7
    iget-object v2, p1, LO0/e;->h:LB5/h;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LO0/d;->b(Landroid/content/Context;LC0/e;LB5/h;)LO0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LO0/e;->a(LO0/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
