.class public final Lio/bitdrift/capture/Jni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\r\u001a\u00020\u000c2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bitdrift/capture/Jni;",
        "",
        "",
        "Lio/bitdrift/capture/LoggerId;",
        "logger",
        "",
        "variableName",
        "",
        "defaultValue",
        "runtimeValue",
        "(JLjava/lang/String;I)I",
        "feature",
        "",
        "isRuntimeEnabled",
        "(JLjava/lang/String;Z)Z",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/bitdrift/capture/Jni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bitdrift/capture/Jni;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final native isRuntimeEnabled(JLjava/lang/String;Z)Z
.end method

.method public final native runtimeValue(JLjava/lang/String;I)I
.end method
