.class public final La5/c$b;
.super LZ4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public c:LC4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/c$b;->c:LC4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC4/d;->b(Lcom/google/android/exoplayer2/decoder/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
