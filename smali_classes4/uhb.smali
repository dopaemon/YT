.class final Luhb;
.super Luhi;
.source "PG"


# instance fields
.field final synthetic a:Luhc;


# direct methods
.method public constructor <init>(Luhc;)V
    .locals 0

    iput-object p1, p0, Luhb;->a:Luhc;

    invoke-direct {p0}, Luhi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    const-string p1, "PeerConnectionClient"

    const-string v0, "Failed to set remote description."

    .line 1
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luhb;->a:Luhc;

    iget-object p1, p1, Luhc;->C:Luhp;

    .line 2
    invoke-virtual {p1}, Luhp;->a()V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Luhb;->a:Luhc;

    iget-object v1, v0, Luhc;->k:Landroid/os/Handler;

    iget-object v0, v0, Luhc;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
