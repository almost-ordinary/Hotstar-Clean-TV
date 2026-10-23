.class public final Lio/bitdrift/capture/CaptureJniLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u0000J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0086 \u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u009a\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096 \u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010$\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0086 \u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010&\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0086 \u00a2\u0006\u0004\u0008&\u0010%J(\u0010*\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010-\u001a\u00020)2\u0006\u0010,\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008-\u0010.J \u00100\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u001eH\u0086 \u00a2\u0006\u0004\u00080\u00101JL\u0010;\u001a\u00020)2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u00062\u0006\u00107\u001a\u0002062\u0008\u00108\u001a\u0004\u0018\u00010\u00062\u0008\u00109\u001a\u0004\u0018\u00010\u00062\u0006\u0010:\u001a\u00020\u0003H\u0096 \u00a2\u0006\u0004\u0008;\u0010<J$\u0010@\u001a\u00020)2\n\u0010\u0002\u001a\u00060\u0001j\u0002`=2\u0006\u0010?\u001a\u00020>H\u0086 \u00a2\u0006\u0004\u0008@\u0010AJ \u0010B\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008B\u0010CJ \u0010F\u001a\u00020)2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010E\u001a\u00020DH\u0086 \u00a2\u0006\u0004\u0008F\u0010GJ \u0010I\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010H\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008I\u0010CJ\u0018\u0010J\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086 \u00a2\u0006\u0004\u0008J\u0010KJ \u0010N\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010M\u001a\u00020LH\u0086 \u00a2\u0006\u0004\u0008N\u0010OJ8\u0010S\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u00012\u0006\u0010R\u001a\u00020\u00012\u0006\u0010M\u001a\u00020LH\u0086 \u00a2\u0006\u0004\u0008S\u0010TJ\u0080\u0001\u0010_\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010U\u001a\u00020\u00032\u0006\u0010V\u001a\u00020\u00032\u0006\u0010W\u001a\u00020\u00062\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00060X2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00060X2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00060X2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00060X2\u0006\u0010]\u001a\u00020\u001e2\u0006\u0010^\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u001eH\u0086 \u00a2\u0006\u0004\u0008_\u0010`J \u0010b\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010a\u001a\u00020\u0003H\u0086 \u00a2\u0006\u0004\u0008b\u0010cJ.\u0010g\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0X2\u0006\u0010f\u001a\u00020LH\u0086 \u00a2\u0006\u0004\u0008g\u0010hJ.\u0010i\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0X2\u0006\u0010f\u001a\u00020LH\u0086 \u00a2\u0006\u0004\u0008i\u0010hJ \u0010k\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010j\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008k\u0010CJ.\u0010l\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0X2\u0006\u0010f\u001a\u00020LH\u0086 \u00a2\u0006\u0004\u0008l\u0010hJ.\u0010m\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0X2\u0006\u0010f\u001a\u00020LH\u0086 \u00a2\u0006\u0004\u0008m\u0010hJ(\u0010n\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u0001H\u0086 \u00a2\u0006\u0004\u0008n\u0010o\u00a8\u0006p"
    }
    d2 = {
        "Lio/bitdrift/capture/CaptureJniLibrary;",
        "",
        "loggerId",
        "",
        "previousMemoryPressureLevel",
        "(J)I",
        "",
        "sdkDirectory",
        "apiKey",
        "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;",
        "sessionStrategy",
        "Lio/bitdrift/capture/IMetadataProvider;",
        "metadataProvider",
        "Lio/bitdrift/capture/IResourceUtilizationTarget;",
        "resourceUtilizationTarget",
        "Lio/bitdrift/capture/ISessionReplayTarget;",
        "sessionReplayTarget",
        "Lio/bitdrift/capture/IEventsListenerTarget;",
        "eventsListenerTarget",
        "applicationId",
        "applicationVersion",
        "osVersion",
        "manufacturer",
        "model",
        "Lio/bitdrift/capture/network/ICaptureNetwork;",
        "network",
        "Lio/bitdrift/capture/IPreferences;",
        "preferences",
        "Lio/bitdrift/capture/error/IErrorReporter;",
        "errorReporter",
        "",
        "startInSleepMode",
        "Lio/bitdrift/capture/reports/IssueCallbackConfiguration;",
        "issueCallbackConfiguration",
        "createLogger",
        "(Ljava/lang/String;Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;Lio/bitdrift/capture/IMetadataProvider;Lio/bitdrift/capture/IResourceUtilizationTarget;Lio/bitdrift/capture/ISessionReplayTarget;Lio/bitdrift/capture/IEventsListenerTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bitdrift/capture/network/ICaptureNetwork;Lio/bitdrift/capture/IPreferences;Lio/bitdrift/capture/error/IErrorReporter;ZLio/bitdrift/capture/reports/IssueCallbackConfiguration;)J",
        "getDeviceId",
        "(J)Ljava/lang/String;",
        "getSessionId",
        "key",
        "value",
        "Lnl/g;",
        "addLogField",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "message",
        "debugError",
        "(Ljava/lang/String;)V",
        "blocking",
        "flush",
        "(JZ)V",
        "Ljava/io/InputStream;",
        "stream",
        "timestampMillis",
        "destinationPath",
        "Lio/bitdrift/capture/attributes/IClientAttributes;",
        "attributes",
        "runningState",
        "appExitDescription",
        "memoryPressureLevel",
        "processAndPersistANR",
        "(Ljava/io/InputStream;JLjava/lang/String;Lio/bitdrift/capture/attributes/IClientAttributes;Ljava/lang/String;Ljava/lang/String;I)V",
        "Lio/bitdrift/capture/LoggerId;",
        "Lio/bitdrift/capture/reports/processor/ReportProcessingSession;",
        "reportProcessingSession",
        "processIssueReports",
        "(JLio/bitdrift/capture/reports/processor/ReportProcessingSession;)V",
        "removeLogField",
        "(JLjava/lang/String;)V",
        "Lio/bitdrift/capture/StackTraceProvider;",
        "stackTraceProvider",
        "reportError",
        "(Ljava/lang/String;Lio/bitdrift/capture/StackTraceProvider;)V",
        "entityId",
        "setEntityId",
        "startLogger",
        "(J)V",
        "",
        "durationS",
        "writeAppLaunchTTILog",
        "(JD)V",
        "appVersion",
        "appVersionCode",
        "appInstallSizeBytes",
        "writeAppUpdateLog",
        "(JLjava/lang/String;JJD)V",
        "logType",
        "logLevel",
        "log",
        "",
        "fieldKeys",
        "fieldValues",
        "matchingFieldKeys",
        "matchingFieldValues",
        "usePreviousProcessSessionId",
        "overrideOccurredAtUnixMilliseconds",
        "writeLog",
        "(JIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZJZ)V",
        "level",
        "writeMemoryPressureLevel",
        "(JI)V",
        "Lio/bitdrift/capture/providers/Field;",
        "fields",
        "duration",
        "writeResourceUtilizationLog",
        "(J[Lio/bitdrift/capture/providers/Field;D)V",
        "writeSDKStartLog",
        "screenName",
        "writeScreenViewLog",
        "writeSessionReplayScreenLog",
        "writeSessionReplayScreenshotLog",
        "shouldWriteAppUpdateLog",
        "(JLjava/lang/String;J)Z",
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
.field public static final a:Lio/bitdrift/capture/CaptureJniLibrary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bitdrift/capture/CaptureJniLibrary;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final native addLogField(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native createLogger(Ljava/lang/String;Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;Lio/bitdrift/capture/IMetadataProvider;Lio/bitdrift/capture/IResourceUtilizationTarget;Lio/bitdrift/capture/ISessionReplayTarget;Lio/bitdrift/capture/IEventsListenerTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bitdrift/capture/network/ICaptureNetwork;Lio/bitdrift/capture/IPreferences;Lio/bitdrift/capture/error/IErrorReporter;ZLio/bitdrift/capture/reports/IssueCallbackConfiguration;)J
.end method

.method public final native debugError(Ljava/lang/String;)V
.end method

.method public final native flush(JZ)V
.end method

.method public final native getDeviceId(J)Ljava/lang/String;
.end method

.method public final native getSessionId(J)Ljava/lang/String;
.end method

.method public final native previousMemoryPressureLevel(J)I
.end method

.method public native processAndPersistANR(Ljava/io/InputStream;JLjava/lang/String;Lio/bitdrift/capture/attributes/IClientAttributes;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public final native processIssueReports(JLio/bitdrift/capture/reports/processor/ReportProcessingSession;)V
.end method

.method public final native removeLogField(JLjava/lang/String;)V
.end method

.method public final native reportError(Ljava/lang/String;Lio/bitdrift/capture/StackTraceProvider;)V
.end method

.method public final native setEntityId(JLjava/lang/String;)V
.end method

.method public final native shouldWriteAppUpdateLog(JLjava/lang/String;J)Z
.end method

.method public final native startLogger(J)V
.end method

.method public final native writeAppLaunchTTILog(JD)V
.end method

.method public final native writeAppUpdateLog(JLjava/lang/String;JJD)V
.end method

.method public final native writeLog(JIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZJZ)V
.end method

.method public final native writeMemoryPressureLevel(JI)V
.end method

.method public final native writeResourceUtilizationLog(J[Lio/bitdrift/capture/providers/Field;D)V
.end method

.method public final native writeSDKStartLog(J[Lio/bitdrift/capture/providers/Field;D)V
.end method

.method public final native writeScreenViewLog(JLjava/lang/String;)V
.end method

.method public final native writeSessionReplayScreenLog(J[Lio/bitdrift/capture/providers/Field;D)V
.end method

.method public final native writeSessionReplayScreenshotLog(J[Lio/bitdrift/capture/providers/Field;D)V
.end method
