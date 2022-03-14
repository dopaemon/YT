.class public final Lorg/webrtc/voiceengine/WebRtcAudioUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

.field private static final BLACKLISTED_NS_MODELS:[Ljava/lang/String;

.field private static final BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

.field private static final DEFAULT_SAMPLE_RATE_HZ:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioUtils"

.field private static defaultSampleRateHz:I = 0x3e80

.field private static isDefaultSampleRateOverridden:Z

.field private static useWebRtcBasedAcousticEchoCanceler:Z

.field private static useWebRtcBasedNoiseSuppressor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deviceIsBlacklistedForOpenSLESUsage()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static deviceTypeToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TYPE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "TYPE_USB_HEADSET"

    return-object p0

    :pswitch_1
    const-string p0, "TYPE_BUS"

    return-object p0

    :pswitch_2
    const-string p0, "TYPE_IP"

    return-object p0

    :pswitch_3
    const-string p0, "TYPE_AUX_LINE"

    return-object p0

    :pswitch_4
    const-string p0, "TYPE_TELEPHONY"

    return-object p0

    :pswitch_5
    const-string p0, "TYPE_TV_TUNER"

    return-object p0

    :pswitch_6
    const-string p0, "TYPE_FM_TUNER"

    return-object p0

    :pswitch_7
    const-string p0, "TYPE_BUILTIN_MIC"

    return-object p0

    :pswitch_8
    const-string p0, "TYPE_FM"

    return-object p0

    :pswitch_9
    const-string p0, "TYPE_DOCK"

    return-object p0

    :pswitch_a
    const-string p0, "TYPE_USB_ACCESSORY"

    return-object p0

    :pswitch_b
    const-string p0, "TYPE_USB_DEVICE"

    return-object p0

    :pswitch_c
    const-string p0, "TYPE_HDMI_ARC"

    return-object p0

    :pswitch_d
    const-string p0, "TYPE_HDMI"

    return-object p0

    :pswitch_e
    const-string p0, "TYPE_BLUETOOTH_A2DP"

    return-object p0

    :pswitch_f
    const-string p0, "TYPE_BLUETOOTH_SCO"

    return-object p0

    :pswitch_10
    const-string p0, "TYPE_LINE_DIGITAL"

    return-object p0

    :pswitch_11
    const-string p0, "TYPE_LINE_ANALOG"

    return-object p0

    :pswitch_12
    const-string p0, "TYPE_WIRED_HEADPHONES"

    return-object p0

    :pswitch_13
    const-string p0, "TYPE_WIRED_HEADSET"

    return-object p0

    :pswitch_14
    const-string p0, "TYPE_BUILTIN_SPEAKER"

    return-object p0

    :pswitch_15
    const-string p0, "TYPE_BUILTIN_EARPIECE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getBlackListedModelsForAecUsage()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBlackListedModelsForNsUsage()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getDefaultSampleRateHz()I
    .locals 2

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    :try_start_0
    sget v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultSampleRateHz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getThreadInfo()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@[name="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hasMicrophone()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    return v0
.end method

.method public static isAutomaticGainControlSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized isDefaultSampleRateOverridden()Z
    .locals 2

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isNoiseSuppressorSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    return v0
.end method

.method private static isVolumeFixed(Landroid/media/AudioManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result p0

    return p0
.end method

.method private static logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Audio Devices: "

    .line 3
    invoke-static {p0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 4
    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->deviceTypeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1

    const-string v4, "(out): "

    goto :goto_1

    :cond_1
    const-string v4, "(in): "

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v4

    array-length v4, v4

    const-string v5, ", "

    if-lez v4, :cond_2

    const-string v4, "channels="

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_3

    const-string v4, "encodings="

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_4

    const-string v4, "sample rates="

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v4, "id="

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static logAudioState(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logDeviceInfo(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    invoke-static {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioStateBasic(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 4
    invoke-static {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 5
    invoke-static {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V

    return-void
.end method

.method private static logAudioStateBasic(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->hasMicrophone()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x74

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Audio State: audio mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", has mic: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mic muted: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", music active: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speakerphone: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", BT SCO: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "Audio State: "

    invoke-static {p0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isVolumeFixed(Landroid/media/AudioManager;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  fixed volume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget v3, v1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->streamTypeToString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    .line 6
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "volume="

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", max="

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0, p1, v3, v4}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {p0, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method

.method static logDeviceInfo(Ljava/lang/String;)V
    .locals 18

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 v17, v8

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x6c

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Android SDK: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Release: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Brand: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Device: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Id: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Hardware: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Manufacturer: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Model: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Product: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V
    .locals 0

    const-string p0, ", muted="

    .line 1
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method static modeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "MODE_INVALID"

    return-object p0

    :cond_0
    const-string p0, "MODE_IN_COMMUNICATION"

    return-object p0

    :cond_1
    const-string p0, "MODE_IN_CALL"

    return-object p0

    :cond_2
    const-string p0, "MODE_RINGTONE"

    return-object p0

    :cond_3
    const-string p0, "MODE_NORMAL"

    return-object p0
.end method

.method public static runningOnEmulator()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "generic_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized setDefaultSampleRateHz(I)V
    .locals 2

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden:Z

    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultSampleRateHz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setWebRtcBasedAcousticEchoCanceler(Z)V
    .locals 1

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setWebRtcBasedAutomaticGainControl(Z)V
    .locals 2

    const-class p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter p0

    :try_start_0
    const-string v0, "WebRtcAudioUtils"

    const-string v1, "setWebRtcBasedAutomaticGainControl() is deprecated"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized setWebRtcBasedNoiseSuppressor(Z)V
    .locals 1

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static streamTypeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "STREAM_INVALID"

    return-object p0

    :cond_0
    const-string p0, "STREAM_NOTIFICATION"

    return-object p0

    :cond_1
    const-string p0, "STREAM_ALARM"

    return-object p0

    :cond_2
    const-string p0, "STREAM_MUSIC"

    return-object p0

    :cond_3
    const-string p0, "STREAM_RING"

    return-object p0

    :cond_4
    const-string p0, "STREAM_SYSTEM"

    return-object p0

    :cond_5
    const-string p0, "STREAM_VOICE_CALL"

    return-object p0
.end method

.method public static declared-synchronized useWebRtcBasedAcousticEchoCanceler()Z
    .locals 3

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z

    if-eqz v1, :cond_0

    const-string v1, "WebRtcAudioUtils"

    const-string v2, "Overriding default behavior; now using WebRTC AEC!"

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized useWebRtcBasedAutomaticGainControl()Z
    .locals 1

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized useWebRtcBasedNoiseSuppressor()Z
    .locals 3

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z

    if-eqz v1, :cond_0

    const-string v1, "WebRtcAudioUtils"

    const-string v2, "Overriding default behavior; now using WebRTC NS!"

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
