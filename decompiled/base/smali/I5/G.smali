.class public final LI5/G;
.super LI5/x;
.source "SourceFile"


# instance fields
.field public e:LI5/a;

.field public final f:I


# direct methods
.method public constructor <init>(LI5/a;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LV5/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LI5/G;->e:LI5/a;

    .line 8
    .line 9
    iput p2, p0, LI5/G;->f:I

    .line 10
    .line 11
    return-void
.end method
