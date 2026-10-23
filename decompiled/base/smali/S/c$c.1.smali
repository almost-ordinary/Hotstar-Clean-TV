.class public final LS/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/c$c;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LS/c$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final build()LS/c;
    .locals 2

    .line 1
    new-instance v0, LS/c;

    .line 2
    .line 3
    new-instance v1, LS/c$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LS/c$f;-><init>(LS/c$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LS/c;-><init>(LS/c$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/c$c;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
