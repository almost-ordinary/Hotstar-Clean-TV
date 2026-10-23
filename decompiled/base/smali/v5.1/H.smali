.class public final Lv5/H;
.super Lv5/D;
.source "SourceFile"


# instance fields
.field public final e:Lv5/g;

.field public final f:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lv5/g;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, LU5/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv5/H;->e:Lv5/g;

    .line 8
    .line 9
    const-class p1, Lv5/b;

    .line 10
    .line 11
    iput-object p1, p0, Lv5/H;->f:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method
