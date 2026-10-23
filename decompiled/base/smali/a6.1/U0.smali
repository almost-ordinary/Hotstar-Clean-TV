.class public final La6/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
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
    iput-object p2, p0, La6/U0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, La6/U0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La6/U0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p5, p0, La6/U0;->d:J

    .line 11
    .line 12
    iput-object p1, p0, La6/U0;->e:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v3, p0, La6/U0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, La6/U0;->d:J

    .line 4
    .line 5
    iget-object v0, p0, La6/U0;->e:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    .line 7
    iget-object v4, p0, La6/U0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, La6/U0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/e;->s(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
