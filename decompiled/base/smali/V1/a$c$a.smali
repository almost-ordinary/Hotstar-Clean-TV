.class public final LV1/a$c$a;
.super LV1/a$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(I)LV1/a$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(I)LV1/a$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build()LV1/a$a;
    .locals 3

    .line 1
    new-instance v0, LV1/a$c;

    .line 2
    .line 3
    iget-object v1, p0, LV1/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LV1/a$b;-><init>(Landroid/media/AudioAttributes;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
