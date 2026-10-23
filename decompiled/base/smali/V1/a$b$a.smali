.class public LV1/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioAttributes$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV1/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)LV1/a$a$a;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LV1/a$b$a;->b(I)LV1/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)LV1/a$b$a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xc

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LV1/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public build()LV1/a$a;
    .locals 3

    .line 1
    new-instance v0, LV1/a$b;

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
