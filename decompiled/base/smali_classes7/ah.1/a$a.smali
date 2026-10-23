.class public final Lah/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lah/c;


# direct methods
.method public constructor <init>(Lah/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/a$a;->a:Lah/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    new-instance v0, Lah/a;

    .line 2
    .line 3
    iget-object v1, p0, Lah/a$a;->a:Lah/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lah/a;-><init>(Lah/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
