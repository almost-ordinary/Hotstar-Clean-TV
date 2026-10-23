.class public final LG/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[LG/x;

.field public final d:Z

.field public final e:Z

.field public final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LG/x;[LG/x;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x1

    .line 5
    iput-boolean p6, p0, LG/m;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, LG/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p6, v0, :cond_0

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p6, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p6}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    if-ne p6, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, LG/m;->f:I

    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, LG/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LG/m;->g:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object p3, p0, LG/m;->h:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p4, p0, LG/m;->a:Landroid/os/Bundle;

    .line 54
    .line 55
    iput-object p5, p0, LG/m;->c:[LG/x;

    .line 56
    .line 57
    iput-boolean p7, p0, LG/m;->d:Z

    .line 58
    .line 59
    iput-boolean p8, p0, LG/m;->e:Z

    .line 60
    .line 61
    return-void
.end method
