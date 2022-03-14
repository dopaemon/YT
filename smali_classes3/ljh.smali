.class public final Lljh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llat;

.field public static final b:Llat;

.field public static final c:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llat;

    invoke-direct {v0}, Llat;-><init>()V

    sput-object v0, Lljh;->a:Llat;

    new-instance v0, Llat;

    invoke-direct {v0}, Llat;-><init>()V

    sput-object v0, Lljh;->b:Llat;

    new-instance v0, Llat;

    invoke-direct {v0}, Llat;-><init>()V

    sput-object v0, Lljh;->c:Llat;

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "com.google.cast.multizone"

    .line 2
    invoke-static {v0}, Llja;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
