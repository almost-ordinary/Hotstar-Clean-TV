.class public final synthetic LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:LM0/d;


# direct methods
.method public synthetic constructor <init>(LM0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/b;->a:LM0/d;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LM0/b;->a:LM0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    const/4 v2, -0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    const-string v0, "AudioFocusManager"

    .line 19
    .line 20
    const-string v1, "Unknown focus change type: "

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v0, p1}, LM0/d;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, LM0/d;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, LM0/d;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LM0/d;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, LM0/d;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    iget-object p1, v0, LM0/d;->d:LC0/e;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget p1, p1, LC0/e;->a:I

    .line 51
    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x4

    .line 56
    invoke-virtual {v0, p1}, LM0/d;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, LM0/d;->b(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-virtual {v0, p1}, LM0/d;->c(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
