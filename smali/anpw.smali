.class final Lanpw;
.super Lanjw;
.source "PG"


# instance fields
.field final synthetic a:Lanpx;


# direct methods
.method public constructor <init>(Lanpx;)V
    .locals 0

    iput-object p1, p0, Lanpw;->a:Lanpx;

    invoke-direct {p0}, Lanjw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanpw;->a:Lanpx;

    iget-object v0, v0, Lanpx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lanjt;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    sget-object v0, Lanhb;->a:Lanhb;

    new-instance v0, Lanhz;

    iget-object v1, p0, Lanpw;->a:Lanpx;

    iget-object v1, v1, Lanpx;->a:Ljava/net/SocketAddress;

    .line 3
    invoke-direct {v0, v1}, Lanhz;-><init>(Ljava/net/SocketAddress;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lanhb;->a:Lanhb;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lanif;->e(Ljava/util/List;Lanhb;Lanjr;)Lanju;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lanjt;->c(Lanju;)V

    return-void
.end method
