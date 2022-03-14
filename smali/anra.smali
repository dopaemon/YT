.class public final Lanra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanqw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanqy;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1}, Lanqy;-><init>([BII)V

    sput-object v0, Lanra;->a:Lanqw;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lanqw;
    .locals 1

    .line 1
    new-instance v0, Lanqz;

    invoke-direct {v0, p0}, Lanqz;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static b(Lanqw;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Lanqw;->f()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v1, v2, v0}, Lanqw;->k([BII)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static c(Lanqw;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lanqx;

    invoke-direct {v0, p0}, Lanqx;-><init>(Lanqw;)V

    return-object v0
.end method
