.class final Lanpx;
.super Lanjs;
.source "PG"


# instance fields
.field final a:Ljava/net/SocketAddress;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lanjs;-><init>()V

    iput-object p1, p0, Lanpx;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Lanpx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lanjq;)Lanjw;
    .locals 0

    new-instance p1, Lanpw;

    invoke-direct {p1, p0}, Lanpw;-><init>(Lanpx;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "directaddress"

    return-object v0
.end method
