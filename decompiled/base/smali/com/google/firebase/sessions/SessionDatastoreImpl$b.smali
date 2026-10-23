.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "session_id"

    .line 2
    .line 3
    invoke-static {v0}, LF0/b;->B(Ljava/lang/String;)Lf0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->a:Lf0/a$a;

    .line 8
    .line 9
    return-void
.end method
