.class public final La6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:La6/o;


# direct methods
.method public constructor <init>(La6/o;J)V
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
    iput-wide p2, p0, La6/x;->a:J

    .line 5
    .line 6
    iput-object p1, p0, La6/x;->b:La6/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/x;->b:La6/o;

    .line 2
    .line 3
    iget-wide v1, p0, La6/x;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, La6/o;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
