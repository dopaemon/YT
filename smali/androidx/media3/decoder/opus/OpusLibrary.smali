.class public final Landroidx/media3/decoder/opus/OpusLibrary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I

.field private static final b:Llrl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "media3.decoder.opus"

    .line 1
    invoke-static {v0}, Lalf;->b(Ljava/lang/String;)V

    new-instance v0, Llrl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "opusV2JNI"

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Llrl;-><init>([Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/decoder/opus/OpusLibrary;->b:Llrl;

    sput v1, Landroidx/media3/decoder/opus/OpusLibrary;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/decoder/opus/OpusLibrary;->b:Llrl;

    invoke-virtual {v0}, Llrl;->a()Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_2

    sget v2, Landroidx/media3/decoder/opus/OpusLibrary;->a:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static native opusGetVersion()Ljava/lang/String;
.end method

.method public static native opusIsSecureDecodeSupported()Z
.end method
