.class public final Laazg;
.super Laayy;
.source "PG"


# instance fields
.field final synthetic a:Lxnj;


# direct methods
.method public constructor <init>(Lxnj;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laazg;->a:Lxnj;

    invoke-direct {p0}, Laayy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laazg;->a:Lxnj;

    iget-object v0, v0, Lxnj;->a:Ljava/lang/Object;

    check-cast v0, Laazh;

    .line 1
    iget-object v1, v0, Laazh;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Laazh;->i:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Laazg;->a:Lxnj;

    iget-object v0, v0, Lxnj;->a:Ljava/lang/Object;

    check-cast v0, Laazh;

    const/4 v1, 0x0

    iput-object v1, v0, Laazh;->k:Landroid/os/IInterface;

    .line 2
    invoke-static {v0}, Laazh;->e(Laazh;)V

    return-void
.end method
