.class public final La6/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzae;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La6/r0;


# direct methods
.method public constructor <init>(La6/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La6/y0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, La6/y0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La6/y0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, La6/y0;->d:La6/r0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La6/y0;->d:La6/r0;

    .line 2
    .line 3
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La6/y0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, La6/y0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, La6/y0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, La6/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
