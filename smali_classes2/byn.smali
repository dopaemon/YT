.class final Lbyn;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbyo;


# direct methods
.method public constructor <init>(Lbyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyn;->a:Lbyo;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    invoke-static {}, Lapqw;->m()Lapqw;

    sget p1, Lbyo;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network capabilities changed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbyn;->a:Lbyo;

    .line 2
    invoke-virtual {p1}, Lbyo;->a()Lbxu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbyl;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-static {}, Lapqw;->m()Lapqw;

    sget p1, Lbyo;->g:I

    iget-object p1, p0, Lbyn;->a:Lbyo;

    .line 2
    invoke-virtual {p1}, Lbyo;->a()Lbxu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbyl;->g(Ljava/lang/Object;)V

    return-void
.end method
