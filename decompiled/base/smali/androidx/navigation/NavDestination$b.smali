.class public final Landroidx/navigation/NavDestination$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDestination$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/navigation/NavDestination;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final i:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/navigation/NavDestination$b;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/navigation/NavDestination$b;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/navigation/NavDestination$b;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/navigation/NavDestination$b;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavDestination$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$b;->f(Landroidx/navigation/NavDestination$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Landroidx/navigation/NavDestination$b;)I
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$b;->e:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Landroidx/navigation/NavDestination$b;->c:Z

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-boolean v4, p0, Landroidx/navigation/NavDestination$b;->c:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v5

    .line 26
    :cond_1
    iget v1, p0, Landroidx/navigation/NavDestination$b;->d:I

    .line 27
    .line 28
    iget v4, p1, Landroidx/navigation/NavDestination$b;->d:I

    .line 29
    .line 30
    sub-int/2addr v1, v4

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    if-gez v1, :cond_3

    .line 35
    .line 36
    return v5

    .line 37
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v3

    .line 44
    :cond_4
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    return v5

    .line 49
    :cond_5
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    if-lez v1, :cond_6

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    if-gez v1, :cond_7

    .line 67
    .line 68
    return v5

    .line 69
    :cond_7
    iget-boolean v1, p0, Landroidx/navigation/NavDestination$b;->e:Z

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    return v3

    .line 76
    :cond_8
    if-nez v1, :cond_9

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    return v5

    .line 81
    :cond_9
    iget v0, p0, Landroidx/navigation/NavDestination$b;->i:I

    .line 82
    .line 83
    iget p1, p1, Landroidx/navigation/NavDestination$b;->i:I

    .line 84
    .line 85
    sub-int/2addr v0, p1

    .line 86
    return v0
.end method
