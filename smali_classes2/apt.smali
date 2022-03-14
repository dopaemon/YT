.class public final Lapt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llrl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "media3.decoder.av1"

    .line 1
    invoke-static {v0}, Lalf;->b(Ljava/lang/String;)V

    new-instance v0, Llrl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "gav1JNI"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Llrl;-><init>([Ljava/lang/String;)V

    sput-object v0, Lapt;->a:Llrl;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lapt;->a:Llrl;

    invoke-virtual {v0}, Llrl;->a()Z

    move-result v0

    return v0
.end method
