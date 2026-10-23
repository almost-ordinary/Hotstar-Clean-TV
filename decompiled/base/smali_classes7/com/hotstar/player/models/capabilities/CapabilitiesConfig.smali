.class public final Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008i\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c3\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0011\u0012\u0018\u0008\u0002\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00030,j\u0008\u0012\u0004\u0012\u00020\u0003`-\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u00102\u001a\u000203\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u000c\u00a2\u0006\u0002\u00107J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u000cH\u00c6\u0003J\t\u0010m\u001a\u00020\u0011H\u00c6\u0003J\t\u0010n\u001a\u00020\u000cH\u00c6\u0003J\t\u0010o\u001a\u00020\u0011H\u00c6\u0003J\t\u0010p\u001a\u00020\u0011H\u00c6\u0003J\t\u0010q\u001a\u00020\u000cH\u00c6\u0003J\t\u0010r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010s\u001a\u00020\u000cH\u00c6\u0003J\t\u0010t\u001a\u00020\u000cH\u00c6\u0003J\t\u0010u\u001a\u00020\u000cH\u00c6\u0003J\t\u0010v\u001a\u00020\u0005H\u00c6\u0003J\t\u0010w\u001a\u00020\u000cH\u00c6\u0003J\t\u0010x\u001a\u00020\u000cH\u00c6\u0003J\t\u0010y\u001a\u00020\u000cH\u00c6\u0003J\t\u0010z\u001a\u00020\u0011H\u00c6\u0003J\t\u0010{\u001a\u00020\u0003H\u00c6\u0003J\t\u0010|\u001a\u00020 H\u00c6\u0003J\t\u0010}\u001a\u00020\u0011H\u00c6\u0003J\t\u0010~\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0011H\u00c6\u0003J\u001a\u0010\u0088\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00030,j\u0008\u0012\u0004\u0012\u00020\u0003`-H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u000203H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u000cH\u00c6\u0003J\u00d2\u0003\u0010\u0097\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u00112\u0008\u0008\u0002\u0010\"\u001a\u00020\u000c2\u0008\u0008\u0002\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010$\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020\u000c2\u0008\u0008\u0002\u0010&\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020\u000c2\u0008\u0008\u0002\u0010)\u001a\u00020\u00112\u0008\u0008\u0002\u0010*\u001a\u00020\u00112\u0018\u0008\u0002\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00030,j\u0008\u0012\u0004\u0012\u00020\u0003`-2\u0008\u0008\u0002\u0010.\u001a\u00020\u000c2\u0008\u0008\u0002\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\u00112\u0008\u0008\u0002\u00101\u001a\u00020\u00112\u0008\u0008\u0002\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u00020\u000c2\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u00020\u000cH\u00c6\u0001J\u0015\u0010\u0098\u0001\u001a\u00020\u000c2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0011H\u00d6\u0001J\n\u0010\u009b\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010!\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010$\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010=R\u0011\u0010#\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010=R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010;R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR!\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00030,j\u0008\u0012\u0004\u0012\u00020\u0003`-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010*\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010=R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u00104\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010GR\u0011\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010=R\u0011\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010GR\u0011\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010GR\u0011\u00105\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010GR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010=R\u0011\u00106\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010GR\u0011\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010GR\u0011\u0010%\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010GR\u0011\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010=R\u0011\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010=R\u0011\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010GR\u0011\u0010.\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010GR\u0011\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010GR\u0011\u0010(\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010GR\u0011\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010GR\u0011\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010GR\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010GR\u0011\u0010&\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010GR\u0011\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010GR\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010GR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010;R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010GR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010;R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010GR\u0011\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010GR\u0011\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010GR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010;R\u0011\u0010)\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010=R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0011\u00101\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010=R\u0011\u0010/\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010;R\u0011\u00100\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010=R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010j\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;",
        "",
        "appVersion",
        "",
        "appContext",
        "Landroid/content/Context;",
        "hevcCodecProfile",
        "vp9CodecProfile",
        "platform",
        "blackListConfig",
        "Lcom/hotstar/player/models/config/BlackListConfig;",
        "isFhdLayerOutputProtected",
        "",
        "enableAtmosNrdpCheck",
        "forceDetectAllAudioCapabilities",
        "useCodecCheckForDV",
        "enableDvForProfilesBitField",
        "",
        "useCodecCheckForHdr10",
        "enableHdr10ForProfilesBitField",
        "enableHdr10PlusForProfilesBitField",
        "enableSsai",
        "enableFmp4brForStreaming",
        "useTotalPixelsForResolutionTags",
        "enableNonSecureVideoCodecs",
        "enableSgai",
        "enableHevcCheckFor4KResolution",
        "enableDisneyDrmCapabilityCheck",
        "enableAv1Support",
        "enableAv1ForProfilesBitField",
        "av1CodecProfile",
        "whiteListConfigAv1",
        "Lcom/hotstar/player/models/config/WhiteListConfigAv1;",
        "av1ClientPercentageRollOut",
        "enableSendingHdcpNoDigitalOutputForNoHdmiConnected",
        "av1ClientPercentageRollOutHsDav1d",
        "av1ClientPercentageRollOutGDav1d",
        "enableGoogleDav1d",
        "enableVr360",
        "enableVr360OnlyNfc",
        "enableScreenResolutionForVr360",
        "vr360MinDeviceRamLimitInMb",
        "deviceRamCapacityInMb",
        "defaultCapabilityResolutions",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "enableMp4",
        "vr360SupportedMimetype",
        "vr360SupportedWidth",
        "vr360SupportedHeight",
        "vr360SupportedFramerate",
        "",
        "enableAudioCodec",
        "enableDolby51ForMobile",
        "enableEC3Dolby51ForMobileLive",
        "(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/config/BlackListConfig;ZZZZIZIIZZZZZZZZILjava/lang/String;Lcom/hotstar/player/models/config/WhiteListConfigAv1;IZIIZZZZIILjava/util/HashSet;ZLjava/lang/String;IIFZZZ)V",
        "getAppContext",
        "()Landroid/content/Context;",
        "getAppVersion",
        "()Ljava/lang/String;",
        "getAv1ClientPercentageRollOut",
        "()I",
        "getAv1ClientPercentageRollOutGDav1d",
        "getAv1ClientPercentageRollOutHsDav1d",
        "getAv1CodecProfile",
        "getBlackListConfig",
        "()Lcom/hotstar/player/models/config/BlackListConfig;",
        "getDefaultCapabilityResolutions",
        "()Ljava/util/HashSet;",
        "getDeviceRamCapacityInMb",
        "getEnableAtmosNrdpCheck",
        "()Z",
        "getEnableAudioCodec",
        "getEnableAv1ForProfilesBitField",
        "getEnableAv1Support",
        "getEnableDisneyDrmCapabilityCheck",
        "getEnableDolby51ForMobile",
        "getEnableDvForProfilesBitField",
        "getEnableEC3Dolby51ForMobileLive",
        "getEnableFmp4brForStreaming",
        "getEnableGoogleDav1d",
        "getEnableHdr10ForProfilesBitField",
        "getEnableHdr10PlusForProfilesBitField",
        "getEnableHevcCheckFor4KResolution",
        "getEnableMp4",
        "getEnableNonSecureVideoCodecs",
        "getEnableScreenResolutionForVr360",
        "getEnableSendingHdcpNoDigitalOutputForNoHdmiConnected",
        "getEnableSgai",
        "getEnableSsai",
        "getEnableVr360",
        "getEnableVr360OnlyNfc",
        "getForceDetectAllAudioCapabilities",
        "getHevcCodecProfile",
        "getPlatform",
        "getUseCodecCheckForDV",
        "getUseCodecCheckForHdr10",
        "getUseTotalPixelsForResolutionTags",
        "getVp9CodecProfile",
        "getVr360MinDeviceRamLimitInMb",
        "getVr360SupportedFramerate",
        "()F",
        "getVr360SupportedHeight",
        "getVr360SupportedMimetype",
        "getVr360SupportedWidth",
        "getWhiteListConfigAv1",
        "()Lcom/hotstar/player/models/config/WhiteListConfigAv1;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final appVersion:Ljava/lang/String;

.field private final av1ClientPercentageRollOut:I

.field private final av1ClientPercentageRollOutGDav1d:I

.field private final av1ClientPercentageRollOutHsDav1d:I

.field private final av1CodecProfile:Ljava/lang/String;

.field private final blackListConfig:Lcom/hotstar/player/models/config/BlackListConfig;

.field private final defaultCapabilityResolutions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceRamCapacityInMb:I

.field private final enableAtmosNrdpCheck:Z

.field private final enableAudioCodec:Z

.field private final enableAv1ForProfilesBitField:I

.field private final enableAv1Support:Z

.field private final enableDisneyDrmCapabilityCheck:Z

.field private final enableDolby51ForMobile:Z

.field private final enableDvForProfilesBitField:I

.field private final enableEC3Dolby51ForMobileLive:Z

.field private final enableFmp4brForStreaming:Z

.field private final enableGoogleDav1d:Z

.field private final enableHdr10ForProfilesBitField:I

.field private final enableHdr10PlusForProfilesBitField:I

.field private final enableHevcCheckFor4KResolution:Z

.field private final enableMp4:Z

.field private final enableNonSecureVideoCodecs:Z

.field private final enableScreenResolutionForVr360:Z

.field private final enableSendingHdcpNoDigitalOutputForNoHdmiConnected:Z

.field private final enableSgai:Z

.field private final enableSsai:Z

.field private final enableVr360:Z

.field private final enableVr360OnlyNfc:Z

.field private final forceDetectAllAudioCapabilities:Z

.field private final hevcCodecProfile:Ljava/lang/String;

.field private final isFhdLayerOutputProtected:Z

.field private final platform:Ljava/lang/String;

.field private final useCodecCheckForDV:Z

.field private final useCodecCheckForHdr10:Z

.field private final useTotalPixelsForResolutionTags:Z

.field private final vp9CodecProfile:Ljava/lang/String;

.field private final vr360MinDeviceRamLimitInMb:I

.field private final vr360SupportedFramerate:F

.field private final vr360SupportedHeight:I

.field private final vr360SupportedMimetype:Ljava/lang/String;

.field private final vr360SupportedWidth:I

.field private final whiteListConfigAv1:Lcom/hotstar/player/models/config/WhiteListConfigAv1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/config/BlackListConfig;ZZZZIZIIZZZZZZZZILjava/lang/String;Lcom/hotstar/player/models/config/WhiteListConfigAv1;IZIIZZZZIILjava/util/HashSet;ZLjava/lang/String;IIFZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/config/BlackListConfig;",
            "ZZZZIZIIZZZZZZZZI",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/config/WhiteListConfigAv1;",
            "IZIIZZZZII",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "IIFZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p24

    move-object/from16 v1, p25

    move-object/from16 v2, p36

    move-object/from16 v3, p38

    const-string v4, "appVersion"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appContext"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hevcCodecProfile"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "vp9CodecProfile"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "platform"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "blackListConfig"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "av1CodecProfile"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "whiteListConfigAv1"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultCapabilityResolutions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "vr360SupportedMimetype"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appVersion:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->hevcCodecProfile:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vp9CodecProfile:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->platform:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->blackListConfig:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 8
    iput-boolean p7, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->isFhdLayerOutputProtected:Z

    .line 9
    iput-boolean p8, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAtmosNrdpCheck:Z

    .line 10
    iput-boolean p9, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->forceDetectAllAudioCapabilities:Z

    .line 11
    iput-boolean p10, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForDV:Z

    move/from16 p1, p11

    .line 12
    iput p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDvForProfilesBitField:I

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForHdr10:Z

    move/from16 p1, p13

    .line 14
    iput p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10ForProfilesBitField:I

    move/from16 p1, p14

    .line 15
    iput p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10PlusForProfilesBitField:I

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSsai:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableFmp4brForStreaming:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useTotalPixelsForResolutionTags:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableNonSecureVideoCodecs:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSgai:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHevcCheckFor4KResolution:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDisneyDrmCapabilityCheck:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1Support:Z

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1ForProfilesBitField:I

    .line 25
    iput-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1CodecProfile:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->whiteListConfigAv1:Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    move/from16 p1, p26

    .line 27
    iput p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOut:I

    move/from16 p1, p27

    .line 28
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSendingHdcpNoDigitalOutputForNoHdmiConnected:Z

    move/from16 p1, p28

    .line 29
    iput p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutHsDav1d:I

    move/from16 p1, p29

    .line 30
    iput p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutGDav1d:I

    move/from16 p1, p30

    .line 31
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableGoogleDav1d:Z

    move/from16 p1, p31

    .line 32
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360:Z

    move/from16 p1, p32

    .line 33
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360OnlyNfc:Z

    move/from16 p1, p33

    .line 34
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableScreenResolutionForVr360:Z

    move/from16 p1, p34

    .line 35
    iput p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360MinDeviceRamLimitInMb:I

    move/from16 p1, p35

    .line 36
    iput p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->deviceRamCapacityInMb:I

    .line 37
    iput-object v2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->defaultCapabilityResolutions:Ljava/util/HashSet;

    move/from16 p1, p37

    .line 38
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableMp4:Z

    .line 39
    iput-object v3, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedMimetype:Ljava/lang/String;

    move/from16 p1, p39

    .line 40
    iput p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedWidth:I

    move/from16 p1, p40

    .line 41
    iput p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedHeight:I

    move/from16 p1, p41

    .line 42
    iput p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedFramerate:F

    move/from16 p1, p42

    .line 43
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAudioCodec:Z

    move/from16 p1, p43

    .line 44
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDolby51ForMobile:Z

    move/from16 p1, p44

    .line 45
    iput-boolean p1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableEC3Dolby51ForMobileLive:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/config/BlackListConfig;ZZZZIZIIZZZZZZZZILjava/lang/String;Lcom/hotstar/player/models/config/WhiteListConfigAv1;IZIIZZZZIILjava/util/HashSet;ZLjava/lang/String;IIFZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 49

    move/from16 v0, p45

    move/from16 v1, p46

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_0

    .line 46
    new-instance v3, Lcom/hotstar/player/models/config/BlackListConfig;

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/hotstar/player/models/config/BlackListConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    and-int/lit8 v2, v0, 0x40

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v11, p7

    :goto_1
    and-int/lit16 v2, v0, 0x80

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move/from16 v13, p9

    :goto_3
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v14, p10

    :goto_4
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    const/16 v15, 0x20

    goto :goto_5

    :cond_5
    move/from16 v15, p11

    :goto_5
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    move/from16 v16, p12

    :goto_6
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_7

    const/16 v2, 0x1000

    const/16 v17, 0x1000

    goto :goto_7

    :cond_7
    move/from16 v17, p13

    :goto_7
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_8

    const/16 v2, 0x2000

    const/16 v18, 0x2000

    goto :goto_8

    :cond_8
    move/from16 v18, p14

    :goto_8
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_9

    const/16 v19, 0x1

    goto :goto_9

    :cond_9
    move/from16 v19, p15

    :goto_9
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    const/16 v20, 0x0

    goto :goto_a

    :cond_a
    move/from16 v20, p16

    :goto_a
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    const/16 v21, 0x0

    goto :goto_b

    :cond_b
    move/from16 v21, p17

    :goto_b
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    const/16 v22, 0x0

    goto :goto_c

    :cond_c
    move/from16 v22, p18

    :goto_c
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    const/16 v23, 0x0

    goto :goto_d

    :cond_d
    move/from16 v23, p19

    :goto_d
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    const/16 v24, 0x0

    goto :goto_e

    :cond_e
    move/from16 v24, p20

    :goto_e
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/16 v25, 0x0

    goto :goto_f

    :cond_f
    move/from16 v25, p21

    :goto_f
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const/16 v26, 0x1

    goto :goto_10

    :cond_10
    move/from16 v26, p22

    :goto_10
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    const/16 v27, 0x2

    goto :goto_11

    :cond_11
    move/from16 v27, p23

    :goto_11
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    .line 47
    const-string v2, "av01.0.04M.10"

    move-object/from16 v28, v2

    goto :goto_12

    :cond_12
    move-object/from16 v28, p24

    :goto_12
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    .line 48
    new-instance v2, Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v5, v6}, Lcom/hotstar/player/models/config/WhiteListConfigAv1;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v29, v2

    goto :goto_13

    :cond_13
    move-object/from16 v29, p25

    :goto_13
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    const/16 v5, 0x64

    if-eqz v2, :cond_14

    const/16 v30, 0x64

    goto :goto_14

    :cond_14
    move/from16 v30, p26

    :goto_14
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const/16 v31, 0x0

    goto :goto_15

    :cond_15
    move/from16 v31, p27

    :goto_15
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    const/16 v32, 0x64

    goto :goto_16

    :cond_16
    move/from16 v32, p28

    :goto_16
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    const/16 v33, 0x64

    goto :goto_17

    :cond_17
    move/from16 v33, p29

    :goto_17
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    const/16 v34, 0x1

    goto :goto_18

    :cond_18
    move/from16 v34, p30

    :goto_18
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    const/16 v35, 0x0

    goto :goto_19

    :cond_19
    move/from16 v35, p31

    :goto_19
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    const/16 v36, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v36, p32

    :goto_1a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1b

    const/16 v37, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v37, p33

    :goto_1b
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1c

    const/16 v38, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v38, p34

    :goto_1c
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1d

    const/16 v39, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v39, p35

    :goto_1d
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1e

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v40, v0

    goto :goto_1e

    :cond_1e
    move-object/from16 v40, p36

    :goto_1e
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1f

    const/16 v41, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v41, p37

    :goto_1f
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_20

    .line 50
    const-string v0, "video/hevc"

    move-object/from16 v42, v0

    goto :goto_20

    :cond_20
    move-object/from16 v42, p38

    :goto_20
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_21

    const/16 v0, 0x780

    const/16 v43, 0x780

    goto :goto_21

    :cond_21
    move/from16 v43, p39

    :goto_21
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_22

    const/16 v0, 0x500

    const/16 v44, 0x500

    goto :goto_22

    :cond_22
    move/from16 v44, p40

    :goto_22
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_23

    const/high16 v0, 0x41f00000    # 30.0f

    const/high16 v45, 0x41f00000    # 30.0f

    goto :goto_23

    :cond_23
    move/from16 v45, p41

    :goto_23
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_24

    const/16 v46, 0x0

    goto :goto_24

    :cond_24
    move/from16 v46, p42

    :goto_24
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_25

    const/16 v47, 0x0

    goto :goto_25

    :cond_25
    move/from16 v47, p43

    :goto_25
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_26

    const/16 v48, 0x0

    :goto_26
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    goto :goto_27

    :cond_26
    move/from16 v48, p44

    goto :goto_26

    .line 51
    :goto_27
    invoke-direct/range {v4 .. v48}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/config/BlackListConfig;ZZZZIZIIZZZZZZZZILjava/lang/String;Lcom/hotstar/player/models/config/WhiteListConfigAv1;IZIIZZZZIILjava/util/HashSet;ZLjava/lang/String;IIFZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/config/BlackListConfig;ZZZZIZIIZZZZZZZZILjava/lang/String;Lcom/hotstar/player/models/config/WhiteListConfigAv1;IZIIZZZZIILjava/util/HashSet;ZLjava/lang/String;IIFZZZIILjava/lang/Object;)Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p45

    move/from16 v2, p46

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appContext:Landroid/content/Context;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->hevcCodecProfile:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vp9CodecProfile:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->platform:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->blackListConfig:Lcom/hotstar/player/models/config/BlackListConfig;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->isFhdLayerOutputProtected:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAtmosNrdpCheck:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->forceDetectAllAudioCapabilities:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForDV:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDvForProfilesBitField:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForHdr10:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10ForProfilesBitField:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10PlusForProfilesBitField:I

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSsai:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableFmp4brForStreaming:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p45, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useTotalPixelsForResolutionTags:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p45, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableNonSecureVideoCodecs:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p45, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSgai:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p45, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHevcCheckFor4KResolution:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p45, v16

    move/from16 p7, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDisneyDrmCapabilityCheck:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p45, v16

    move/from16 p8, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1Support:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p45, v16

    move/from16 p9, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1ForProfilesBitField:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p45, v16

    move/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1CodecProfile:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p45, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->whiteListConfigAv1:Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p45, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOut:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p45, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSendingHdcpNoDigitalOutputForNoHdmiConnected:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p45, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1b

    iget v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutHsDav1d:I

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p45, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1c

    iget v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutGDav1d:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p45, v16

    move/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableGoogleDav1d:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p45, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p45, v16

    move/from16 p18, v1

    if-eqz v16, :cond_1f

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360OnlyNfc:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p19, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableScreenResolutionForVr360:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move/from16 p20, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360MinDeviceRamLimitInMb:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p21, v1

    if-eqz v16, :cond_22

    iget v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->deviceRamCapacityInMb:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move/from16 p22, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->defaultCapabilityResolutions:Ljava/util/HashSet;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableMp4:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p24, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedMimetype:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v16, :cond_26

    iget v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedWidth:I

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedHeight:I

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedFramerate:F

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAudioCodec:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDolby51ForMobile:Z

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2b

    iget-boolean v2, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableEC3Dolby51ForMobileLive:Z

    move/from16 p45, v2

    :goto_2b
    move/from16 p30, p16

    move/from16 p31, p17

    move/from16 p32, p18

    move/from16 p33, p19

    move/from16 p34, p20

    move/from16 p35, p21

    move/from16 p36, p22

    move-object/from16 p37, p23

    move/from16 p38, p24

    move-object/from16 p39, p25

    move/from16 p40, p26

    move/from16 p41, p27

    move/from16 p42, p28

    move/from16 p43, p29

    move/from16 p44, v1

    move/from16 p16, v3

    move/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p5

    move/from16 p20, p6

    move/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move/from16 p27, p13

    move/from16 p28, p14

    move/from16 p29, p15

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_2c

    :cond_2b
    move/from16 p45, p44

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {p1 .. p45}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->copy(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/config/BlackListConfig;ZZZZIZIIZZZZZZZZILjava/lang/String;Lcom/hotstar/player/models/config/WhiteListConfigAv1;IZIIZZZZIILjava/util/HashSet;ZLjava/lang/String;IIFZZZ)Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForDV:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDvForProfilesBitField:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForHdr10:Z

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10ForProfilesBitField:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10PlusForProfilesBitField:I

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSsai:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableFmp4brForStreaming:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useTotalPixelsForResolutionTags:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableNonSecureVideoCodecs:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSgai:Z

    return v0
.end method

.method public final component2()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHevcCheckFor4KResolution:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDisneyDrmCapabilityCheck:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1Support:Z

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1ForProfilesBitField:I

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1CodecProfile:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Lcom/hotstar/player/models/config/WhiteListConfigAv1;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->whiteListConfigAv1:Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOut:I

    return v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSendingHdcpNoDigitalOutputForNoHdmiConnected:Z

    return v0
.end method

.method public final component28()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutHsDav1d:I

    return v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutGDav1d:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->hevcCodecProfile:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableGoogleDav1d:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360:Z

    return v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360OnlyNfc:Z

    return v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableScreenResolutionForVr360:Z

    return v0
.end method

.method public final component34()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360MinDeviceRamLimitInMb:I

    return v0
.end method

.method public final component35()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->deviceRamCapacityInMb:I

    return v0
.end method

.method public final component36()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->defaultCapabilityResolutions:Ljava/util/HashSet;

    return-object v0
.end method

.method public final component37()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableMp4:Z

    return v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedMimetype:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedWidth:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vp9CodecProfile:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedHeight:I

    return v0
.end method

.method public final component41()F
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedFramerate:F

    return v0
.end method

.method public final component42()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAudioCodec:Z

    return v0
.end method

.method public final component43()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDolby51ForMobile:Z

    return v0
.end method

.method public final component44()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableEC3Dolby51ForMobileLive:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/hotstar/player/models/config/BlackListConfig;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->blackListConfig:Lcom/hotstar/player/models/config/BlackListConfig;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->isFhdLayerOutputProtected:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAtmosNrdpCheck:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->forceDetectAllAudioCapabilities:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/config/BlackListConfig;ZZZZIZIIZZZZZZZZILjava/lang/String;Lcom/hotstar/player/models/config/WhiteListConfigAv1;IZIIZZZZIILjava/util/HashSet;ZLjava/lang/String;IIFZZZ)Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/config/BlackListConfig;",
            "ZZZZIZIIZZZZZZZZI",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/config/WhiteListConfigAv1;",
            "IZIIZZZZII",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "IIFZZZ)",
            "Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;"
        }
    .end annotation

    const-string v0, "appVersion"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hevcCodecProfile"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vp9CodecProfile"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blackListConfig"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "av1CodecProfile"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteListConfigAv1"

    move-object/from16 v8, p25

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCapabilityResolutions"

    move-object/from16 v9, p36

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vr360SupportedMimetype"

    move-object/from16 v10, p38

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move/from16 v38, p37

    move/from16 v40, p39

    move/from16 v41, p40

    move/from16 v42, p41

    move/from16 v43, p42

    move/from16 v44, p43

    move/from16 v45, p44

    move-object/from16 v26, v8

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v45}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/config/BlackListConfig;ZZZZIZIIZZZZZZZZILjava/lang/String;Lcom/hotstar/player/models/config/WhiteListConfigAv1;IZIIZZZZIILjava/util/HashSet;ZLjava/lang/String;IIFZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->hevcCodecProfile:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->hevcCodecProfile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vp9CodecProfile:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vp9CodecProfile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->blackListConfig:Lcom/hotstar/player/models/config/BlackListConfig;

    iget-object v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->blackListConfig:Lcom/hotstar/player/models/config/BlackListConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->isFhdLayerOutputProtected:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->isFhdLayerOutputProtected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAtmosNrdpCheck:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAtmosNrdpCheck:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->forceDetectAllAudioCapabilities:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->forceDetectAllAudioCapabilities:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForDV:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForDV:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDvForProfilesBitField:I

    iget v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDvForProfilesBitField:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForHdr10:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForHdr10:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10ForProfilesBitField:I

    iget v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10ForProfilesBitField:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10PlusForProfilesBitField:I

    iget v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10PlusForProfilesBitField:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSsai:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSsai:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableFmp4brForStreaming:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableFmp4brForStreaming:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useTotalPixelsForResolutionTags:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useTotalPixelsForResolutionTags:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableNonSecureVideoCodecs:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableNonSecureVideoCodecs:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSgai:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSgai:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHevcCheckFor4KResolution:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHevcCheckFor4KResolution:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDisneyDrmCapabilityCheck:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDisneyDrmCapabilityCheck:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1Support:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1Support:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1ForProfilesBitField:I

    iget v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1ForProfilesBitField:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1CodecProfile:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1CodecProfile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->whiteListConfigAv1:Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    iget-object v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->whiteListConfigAv1:Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOut:I

    iget v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOut:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSendingHdcpNoDigitalOutputForNoHdmiConnected:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSendingHdcpNoDigitalOutputForNoHdmiConnected:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutHsDav1d:I

    iget v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutHsDav1d:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutGDav1d:I

    iget v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutGDav1d:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableGoogleDav1d:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableGoogleDav1d:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360OnlyNfc:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360OnlyNfc:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableScreenResolutionForVr360:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableScreenResolutionForVr360:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360MinDeviceRamLimitInMb:I

    iget v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360MinDeviceRamLimitInMb:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->deviceRamCapacityInMb:I

    iget v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->deviceRamCapacityInMb:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->defaultCapabilityResolutions:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->defaultCapabilityResolutions:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableMp4:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableMp4:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedMimetype:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedMimetype:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedWidth:I

    iget v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedWidth:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedHeight:I

    iget v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedHeight:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedFramerate:F

    iget v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedFramerate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAudioCodec:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAudioCodec:Z

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDolby51ForMobile:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDolby51ForMobile:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableEC3Dolby51ForMobileLive:Z

    iget-boolean p1, p1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableEC3Dolby51ForMobileLive:Z

    if-eq v1, p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAv1ClientPercentageRollOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAv1ClientPercentageRollOutGDav1d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutGDav1d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAv1ClientPercentageRollOutHsDav1d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutHsDav1d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAv1CodecProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1CodecProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlackListConfig()Lcom/hotstar/player/models/config/BlackListConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->blackListConfig:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultCapabilityResolutions()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->defaultCapabilityResolutions:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceRamCapacityInMb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->deviceRamCapacityInMb:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableAtmosNrdpCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAtmosNrdpCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableAudioCodec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAudioCodec:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableAv1ForProfilesBitField()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1ForProfilesBitField:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableAv1Support()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1Support:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableDisneyDrmCapabilityCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDisneyDrmCapabilityCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableDolby51ForMobile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDolby51ForMobile:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableDvForProfilesBitField()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDvForProfilesBitField:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableEC3Dolby51ForMobileLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableEC3Dolby51ForMobileLive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableFmp4brForStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableFmp4brForStreaming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableGoogleDav1d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableGoogleDav1d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableHdr10ForProfilesBitField()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10ForProfilesBitField:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableHdr10PlusForProfilesBitField()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10PlusForProfilesBitField:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableHevcCheckFor4KResolution()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHevcCheckFor4KResolution:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableMp4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableMp4:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableNonSecureVideoCodecs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableNonSecureVideoCodecs:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableScreenResolutionForVr360()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableScreenResolutionForVr360:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableSendingHdcpNoDigitalOutputForNoHdmiConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSendingHdcpNoDigitalOutputForNoHdmiConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableSgai()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSgai:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableSsai()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSsai:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableVr360()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableVr360OnlyNfc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360OnlyNfc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getForceDetectAllAudioCapabilities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->forceDetectAllAudioCapabilities:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHevcCodecProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->hevcCodecProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseCodecCheckForDV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForDV:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseCodecCheckForHdr10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForHdr10:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseTotalPixelsForResolutionTags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useTotalPixelsForResolutionTags:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVp9CodecProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vp9CodecProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVr360MinDeviceRamLimitInMb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360MinDeviceRamLimitInMb:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVr360SupportedFramerate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedFramerate:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVr360SupportedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVr360SupportedMimetype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedMimetype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVr360SupportedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWhiteListConfigAv1()Lcom/hotstar/player/models/config/WhiteListConfigAv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->whiteListConfigAv1:Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->hevcCodecProfile:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vp9CodecProfile:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->platform:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->blackListConfig:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BlackListConfig;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->isFhdLayerOutputProtected:Z

    .line 48
    .line 49
    const/16 v3, 0x4d5

    .line 50
    .line 51
    const/16 v4, 0x4cf

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x4cf

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x4d5

    .line 59
    .line 60
    :goto_0
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAtmosNrdpCheck:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x4cf

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v0, 0x4d5

    .line 71
    .line 72
    :goto_1
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->forceDetectAllAudioCapabilities:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x4cf

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v0, 0x4d5

    .line 83
    .line 84
    :goto_2
    add-int/2addr v2, v0

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForDV:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x4cf

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v0, 0x4d5

    .line 95
    .line 96
    :goto_3
    add-int/2addr v2, v0

    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    .line 99
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDvForProfilesBitField:I

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForHdr10:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/16 v0, 0x4cf

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v0, 0x4d5

    .line 112
    .line 113
    :goto_4
    add-int/2addr v2, v0

    .line 114
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10ForProfilesBitField:I

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10PlusForProfilesBitField:I

    .line 122
    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSsai:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x4cf

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/16 v0, 0x4d5

    .line 134
    .line 135
    :goto_5
    add-int/2addr v2, v0

    .line 136
    mul-int/lit8 v2, v2, 0x1f

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableFmp4brForStreaming:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const/16 v0, 0x4cf

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/16 v0, 0x4d5

    .line 146
    .line 147
    :goto_6
    add-int/2addr v2, v0

    .line 148
    mul-int/lit8 v2, v2, 0x1f

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useTotalPixelsForResolutionTags:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/16 v0, 0x4cf

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const/16 v0, 0x4d5

    .line 158
    .line 159
    :goto_7
    add-int/2addr v2, v0

    .line 160
    mul-int/lit8 v2, v2, 0x1f

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableNonSecureVideoCodecs:Z

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const/16 v0, 0x4cf

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    const/16 v0, 0x4d5

    .line 170
    .line 171
    :goto_8
    add-int/2addr v2, v0

    .line 172
    mul-int/lit8 v2, v2, 0x1f

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSgai:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    const/16 v0, 0x4cf

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    const/16 v0, 0x4d5

    .line 182
    .line 183
    :goto_9
    add-int/2addr v2, v0

    .line 184
    mul-int/lit8 v2, v2, 0x1f

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHevcCheckFor4KResolution:Z

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    const/16 v0, 0x4cf

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    const/16 v0, 0x4d5

    .line 194
    .line 195
    :goto_a
    add-int/2addr v2, v0

    .line 196
    mul-int/lit8 v2, v2, 0x1f

    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDisneyDrmCapabilityCheck:Z

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    const/16 v0, 0x4cf

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_b
    const/16 v0, 0x4d5

    .line 206
    .line 207
    :goto_b
    add-int/2addr v2, v0

    .line 208
    mul-int/lit8 v2, v2, 0x1f

    .line 209
    .line 210
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1Support:Z

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    const/16 v0, 0x4cf

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_c
    const/16 v0, 0x4d5

    .line 218
    .line 219
    :goto_c
    add-int/2addr v2, v0

    .line 220
    mul-int/lit8 v2, v2, 0x1f

    .line 221
    .line 222
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1ForProfilesBitField:I

    .line 223
    .line 224
    add-int/2addr v2, v0

    .line 225
    mul-int/lit8 v2, v2, 0x1f

    .line 226
    .line 227
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1CodecProfile:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->whiteListConfigAv1:Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/WhiteListConfigAv1;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v2, v0

    .line 240
    mul-int/lit8 v2, v2, 0x1f

    .line 241
    .line 242
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOut:I

    .line 243
    .line 244
    add-int/2addr v2, v0

    .line 245
    mul-int/lit8 v2, v2, 0x1f

    .line 246
    .line 247
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSendingHdcpNoDigitalOutputForNoHdmiConnected:Z

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    const/16 v0, 0x4cf

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_d
    const/16 v0, 0x4d5

    .line 255
    .line 256
    :goto_d
    add-int/2addr v2, v0

    .line 257
    mul-int/lit8 v2, v2, 0x1f

    .line 258
    .line 259
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutHsDav1d:I

    .line 260
    .line 261
    add-int/2addr v2, v0

    .line 262
    mul-int/lit8 v2, v2, 0x1f

    .line 263
    .line 264
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutGDav1d:I

    .line 265
    .line 266
    add-int/2addr v2, v0

    .line 267
    mul-int/lit8 v2, v2, 0x1f

    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableGoogleDav1d:Z

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    const/16 v0, 0x4cf

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_e
    const/16 v0, 0x4d5

    .line 277
    .line 278
    :goto_e
    add-int/2addr v2, v0

    .line 279
    mul-int/lit8 v2, v2, 0x1f

    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360:Z

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    const/16 v0, 0x4cf

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_f
    const/16 v0, 0x4d5

    .line 289
    .line 290
    :goto_f
    add-int/2addr v2, v0

    .line 291
    mul-int/lit8 v2, v2, 0x1f

    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360OnlyNfc:Z

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    const/16 v0, 0x4cf

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_10
    const/16 v0, 0x4d5

    .line 301
    .line 302
    :goto_10
    add-int/2addr v2, v0

    .line 303
    mul-int/lit8 v2, v2, 0x1f

    .line 304
    .line 305
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableScreenResolutionForVr360:Z

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    const/16 v0, 0x4cf

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_11
    const/16 v0, 0x4d5

    .line 313
    .line 314
    :goto_11
    add-int/2addr v2, v0

    .line 315
    mul-int/lit8 v2, v2, 0x1f

    .line 316
    .line 317
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360MinDeviceRamLimitInMb:I

    .line 318
    .line 319
    add-int/2addr v2, v0

    .line 320
    mul-int/lit8 v2, v2, 0x1f

    .line 321
    .line 322
    iget v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->deviceRamCapacityInMb:I

    .line 323
    .line 324
    add-int/2addr v2, v0

    .line 325
    mul-int/lit8 v2, v2, 0x1f

    .line 326
    .line 327
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->defaultCapabilityResolutions:Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    .line 335
    .line 336
    iget-boolean v2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableMp4:Z

    .line 337
    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    const/16 v2, 0x4cf

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_12
    const/16 v2, 0x4d5

    .line 344
    .line 345
    :goto_12
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    .line 347
    .line 348
    iget-object v2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedMimetype:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget v2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedWidth:I

    .line 355
    .line 356
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    .line 358
    .line 359
    iget v2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedHeight:I

    .line 360
    .line 361
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    .line 363
    .line 364
    iget v2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedFramerate:F

    .line 365
    .line 366
    invoke-static {v2, v0, v1}, LC0/q;->l(FII)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iget-boolean v2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAudioCodec:Z

    .line 371
    .line 372
    if-eqz v2, :cond_13

    .line 373
    .line 374
    const/16 v2, 0x4cf

    .line 375
    .line 376
    goto :goto_13

    .line 377
    :cond_13
    const/16 v2, 0x4d5

    .line 378
    .line 379
    :goto_13
    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    .line 381
    .line 382
    iget-boolean v2, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDolby51ForMobile:Z

    .line 383
    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    const/16 v2, 0x4cf

    .line 387
    .line 388
    goto :goto_14

    .line 389
    :cond_14
    const/16 v2, 0x4d5

    .line 390
    .line 391
    :goto_14
    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v0, v0, 0x1f

    .line 393
    .line 394
    iget-boolean v1, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableEC3Dolby51ForMobileLive:Z

    .line 395
    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    const/16 v3, 0x4cf

    .line 399
    .line 400
    :cond_15
    add-int/2addr v0, v3

    .line 401
    return v0
.end method

.method public final isFhdLayerOutputProtected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->isFhdLayerOutputProtected:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appVersion:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->hevcCodecProfile:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vp9CodecProfile:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->platform:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->blackListConfig:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->isFhdLayerOutputProtected:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAtmosNrdpCheck:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->forceDetectAllAudioCapabilities:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForDV:Z

    .line 22
    .line 23
    iget v11, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDvForProfilesBitField:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useCodecCheckForHdr10:Z

    .line 26
    .line 27
    iget v13, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10ForProfilesBitField:I

    .line 28
    .line 29
    iget v14, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHdr10PlusForProfilesBitField:I

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSsai:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableFmp4brForStreaming:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->useTotalPixelsForResolutionTags:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableNonSecureVideoCodecs:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSgai:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableHevcCheckFor4KResolution:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDisneyDrmCapabilityCheck:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1Support:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAv1ForProfilesBitField:I

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1CodecProfile:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->whiteListConfigAv1:Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOut:I

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableSendingHdcpNoDigitalOutputForNoHdmiConnected:Z

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutHsDav1d:I

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->av1ClientPercentageRollOutGDav1d:I

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableGoogleDav1d:Z

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360:Z

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableVr360OnlyNfc:Z

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableScreenResolutionForVr360:Z

    .line 104
    .line 105
    move/from16 v34, v15

    .line 106
    .line 107
    iget v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360MinDeviceRamLimitInMb:I

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->deviceRamCapacityInMb:I

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->defaultCapabilityResolutions:Ljava/util/HashSet;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableMp4:Z

    .line 120
    .line 121
    move/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedMimetype:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedWidth:I

    .line 128
    .line 129
    move/from16 v40, v15

    .line 130
    .line 131
    iget v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedHeight:I

    .line 132
    .line 133
    move/from16 v41, v15

    .line 134
    .line 135
    iget v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->vr360SupportedFramerate:F

    .line 136
    .line 137
    move/from16 v42, v15

    .line 138
    .line 139
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableAudioCodec:Z

    .line 140
    .line 141
    move/from16 v43, v15

    .line 142
    .line 143
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableDolby51ForMobile:Z

    .line 144
    .line 145
    move/from16 v44, v15

    .line 146
    .line 147
    iget-boolean v15, v0, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->enableEC3Dolby51ForMobileLive:Z

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    move/from16 v45, v15

    .line 152
    .line 153
    const-string v15, "CapabilitiesConfig(appVersion="

    .line 154
    .line 155
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", appContext="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", hevcCodecProfile="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", vp9CodecProfile="

    .line 175
    .line 176
    const-string v2, ", platform="

    .line 177
    .line 178
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", blackListConfig="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", isFhdLayerOutputProtected="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", enableAtmosNrdpCheck="

    .line 198
    .line 199
    const-string v2, ", forceDetectAllAudioCapabilities="

    .line 200
    .line 201
    invoke-static {v1, v2, v0, v7, v8}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 202
    .line 203
    .line 204
    const-string v1, ", useCodecCheckForDV="

    .line 205
    .line 206
    const-string v2, ", enableDvForProfilesBitField="

    .line 207
    .line 208
    invoke-static {v1, v2, v0, v9, v10}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", useCodecCheckForHdr10="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", enableHdr10ForProfilesBitField="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", enableHdr10PlusForProfilesBitField="

    .line 228
    .line 229
    const-string v2, ", enableSsai="

    .line 230
    .line 231
    invoke-static {v13, v14, v1, v2, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    const-string v1, ", enableFmp4brForStreaming="

    .line 235
    .line 236
    const-string v2, ", useTotalPixelsForResolutionTags="

    .line 237
    .line 238
    move/from16 v3, v16

    .line 239
    .line 240
    move/from16 v4, v17

    .line 241
    .line 242
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 243
    .line 244
    .line 245
    const-string v1, ", enableNonSecureVideoCodecs="

    .line 246
    .line 247
    const-string v2, ", enableSgai="

    .line 248
    .line 249
    move/from16 v3, v18

    .line 250
    .line 251
    move/from16 v4, v19

    .line 252
    .line 253
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 254
    .line 255
    .line 256
    const-string v1, ", enableHevcCheckFor4KResolution="

    .line 257
    .line 258
    const-string v2, ", enableDisneyDrmCapabilityCheck="

    .line 259
    .line 260
    move/from16 v3, v20

    .line 261
    .line 262
    move/from16 v4, v21

    .line 263
    .line 264
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 265
    .line 266
    .line 267
    const-string v1, ", enableAv1Support="

    .line 268
    .line 269
    const-string v2, ", enableAv1ForProfilesBitField="

    .line 270
    .line 271
    move/from16 v3, v22

    .line 272
    .line 273
    move/from16 v4, v23

    .line 274
    .line 275
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 276
    .line 277
    .line 278
    move/from16 v1, v24

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", av1CodecProfile="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v25

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", whiteListConfigAv1="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v26

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", av1ClientPercentageRollOut="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move/from16 v1, v27

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", enableSendingHdcpNoDigitalOutputForNoHdmiConnected="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move/from16 v1, v28

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", av1ClientPercentageRollOutHsDav1d="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move/from16 v1, v29

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", av1ClientPercentageRollOutGDav1d="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move/from16 v1, v30

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", enableGoogleDav1d="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move/from16 v1, v31

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", enableVr360="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ", enableVr360OnlyNfc="

    .line 359
    .line 360
    const-string v2, ", enableScreenResolutionForVr360="

    .line 361
    .line 362
    move/from16 v3, v32

    .line 363
    .line 364
    move/from16 v4, v33

    .line 365
    .line 366
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 367
    .line 368
    .line 369
    move/from16 v1, v34

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ", vr360MinDeviceRamLimitInMb="

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move/from16 v1, v35

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, ", deviceRamCapacityInMb="

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move/from16 v1, v36

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, ", defaultCapabilityResolutions="

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v37

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ", enableMp4="

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, ", vr360SupportedMimetype="

    .line 410
    .line 411
    const-string v2, ", vr360SupportedWidth="

    .line 412
    .line 413
    move/from16 v3, v38

    .line 414
    .line 415
    move-object/from16 v4, v39

    .line 416
    .line 417
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v1, ", vr360SupportedHeight="

    .line 421
    .line 422
    const-string v2, ", vr360SupportedFramerate="

    .line 423
    .line 424
    move/from16 v3, v40

    .line 425
    .line 426
    move/from16 v4, v41

    .line 427
    .line 428
    invoke-static {v3, v4, v1, v2, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 429
    .line 430
    .line 431
    move/from16 v1, v42

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ", enableAudioCodec="

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move/from16 v1, v43

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, ", enableDolby51ForMobile="

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move/from16 v1, v44

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ", enableEC3Dolby51ForMobileLive="

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move/from16 v1, v45

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, ")"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method
