.class public final LDi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

.field public static final b:LDi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDi/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDi/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDi/e;->b:LDi/d;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/hotstar/widget/contentmedia/ContentMediaView;)V
    .locals 7

    .line 1
    sget-object v0, LDi/e;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 2
    .line 3
    sget-object v1, LDi/e;->b:LDi/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const-string v2, "CMV"

    .line 12
    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    sget-object v3, LDi/e;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v4

    .line 30
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "ContentMediaViewHolder cleanup: hash="

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v5, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v3, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LDi/e;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->j()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sput-object v4, LDi/e;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 60
    .line 61
    :cond_3
    sput-object p0, LDi/e;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const-string v3, "ContentMediaViewHolder SET: hash="

    .line 70
    .line 71
    const-string v4, ", scheduling 100ms cleanup"

    .line 72
    .line 73
    invoke-static {p0, v3, v4}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, p0, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, LDi/e;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    const-wide/16 v2, 0x64

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method
