.class public final Lw5/C;
.super Lw5/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lw5/a;


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw5/C;->e:Lw5/a;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, LU5/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()LO5/a;
    .locals 2

    .line 1
    new-instance v0, LO5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw5/C;->e:Lw5/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
