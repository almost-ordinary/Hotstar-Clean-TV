.class public abstract LDi/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqk/b;


# instance fields
.field public a:Lnk/g;

.field public b:Z


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDi/h;->a:Lnk/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnk/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnk/g;-><init>(LDi/h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LDi/h;->a:Lnk/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LDi/h;->a:Lnk/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnk/g;->F()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
