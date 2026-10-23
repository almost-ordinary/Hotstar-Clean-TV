.class public final synthetic Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln4/c$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ln4/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/b;->a:Ln4/c$a;

    iput p2, p0, Ln4/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ln4/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/c$a;->b:Ln4/c;

    .line 4
    .line 5
    const/4 v1, -0x3

    .line 6
    iget v2, p0, Ln4/b;->b:I

    .line 7
    .line 8
    const/4 v3, -0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v1, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    const-string v0, "AudioFocusManager"

    .line 20
    .line 21
    const-string v1, "Unknown focus change type: "

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, v4}, Ln4/c;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ln4/c;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Ln4/c;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ln4/c;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    iget-object v1, v0, Ln4/c;->d:Lp4/d;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, v1, Lp4/d;->a:I

    .line 48
    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Ln4/c;->d(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ln4/c;->b(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Ln4/c;->d(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
