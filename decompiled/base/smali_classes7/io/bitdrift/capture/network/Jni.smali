.class public final Lio/bitdrift/capture/network/Jni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/bitdrift/capture/network/Jni;",
        "",
        "<init>",
        "()V",
        "",
        "streamId",
        "",
        "dataToSend",
        "",
        "size",
        "Lnl/g;",
        "onApiChunkReceived",
        "(J[BI)V",
        "",
        "reason",
        "onApiStreamClosed",
        "(JLjava/lang/String;)V",
        "releaseApiStream",
        "(J)V",
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
.field public static final a:Lio/bitdrift/capture/network/Jni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bitdrift/capture/network/Jni;

    invoke-direct {v0}, Lio/bitdrift/capture/network/Jni;-><init>()V

    sput-object v0, Lio/bitdrift/capture/network/Jni;->a:Lio/bitdrift/capture/network/Jni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native onApiChunkReceived(J[BI)V
.end method

.method public final native onApiStreamClosed(JLjava/lang/String;)V
.end method

.method public final native releaseApiStream(J)V
.end method
