.class public final Lanlw;
.super Lanje;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Lanpy;

.field public c:I

.field public d:Lapii;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lanje;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanje;-><init>()V

    sget-object v0, Lansn;->f:Lapii;

    iput-object v0, p0, Lanlw;->d:Lapii;

    const/high16 v0, 0x400000

    iput v0, p0, Lanlw;->c:I

    new-instance v0, Lanpy;

    .line 2
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Lanom;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lanlo;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lanlo;-><init>(Lanlw;I)V

    invoke-direct {v0, v1, p1, p2}, Lanpy;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lanpv;)V

    iput-object v0, p0, Lanlw;->b:Lanpy;

    iput-object p3, p0, Lanlw;->a:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method public static a(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lanlw;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lanlw;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lanlw;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lanjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlw;->b:Lanpy;

    invoke-virtual {v0}, Lanje;->c()Lanjd;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lanlw;->b:Lanpy;

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
