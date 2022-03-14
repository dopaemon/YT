.class final Lrpb;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lrpc;


# direct methods
.method public constructor <init>(Lrpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpb;->a:Lrpc;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lrpb;->a:Lrpc;

    iget-object v0, p1, Lrpc;->a:Lrsq;

    invoke-interface {v0, p2}, Lrsq;->e(Landroid/net/NetworkCapabilities;)V

    iget-object p2, p1, Lrpc;->b:Laouj;

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lrox;

    .line 3
    invoke-virtual {p1}, Lrpc;->o()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lrpc;->p()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lrpc;->q()Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Lrpc;->i()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lrpc;->a()I

    move-result v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrox;->b(ZZZZI)V

    return-void
.end method
