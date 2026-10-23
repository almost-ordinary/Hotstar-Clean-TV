.class public final LS/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LF0/t;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LS/c$d;->a:Landroid/view/ContentInfo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getSource()I
    .locals 1

    .line 1
    iget-object v0, p0, LS/c$d;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, LN0/C;->b(Landroid/view/ContentInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentInfoCompat{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS/c$d;->a:Landroid/view/ContentInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, LS/c$d;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, LF0/I;->b(Landroid/view/ContentInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LS/c$d;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LS/c$d;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, LF0/t;->b(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
