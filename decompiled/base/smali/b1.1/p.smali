.class public final Lb1/p;
.super Lb1/f;
.source "SourceFile"


# instance fields
.field public final f:LC0/u;


# direct methods
.method public constructor <init>(LC0/G;LC0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb1/f;-><init>(LC0/G;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb1/p;->f:LC0/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(ILC0/G$d;J)LC0/G$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb1/f;->m(ILC0/G$d;J)LC0/G$d;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb1/p;->f:LC0/u;

    .line 5
    .line 6
    iput-object p1, p2, LC0/G$d;->c:LC0/u;

    .line 7
    .line 8
    iget-object p1, p1, LC0/u;->b:LC0/u$g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LC0/u$g;->h:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, LC0/G$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
