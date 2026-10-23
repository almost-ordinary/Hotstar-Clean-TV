.class public final LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC5/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC2/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LC2/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LC5/c;

    .line 11
    .line 12
    new-instance v1, LAm/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LC5/c;-><init>(LC2/a;LAm/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LC5/a;->a:LC5/c;

    .line 22
    .line 23
    return-void
.end method
