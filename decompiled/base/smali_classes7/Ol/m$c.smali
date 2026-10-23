.class public final LOl/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final getType()LBm/D;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This method should not be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
