.class final Laazc;
.super Laayy;
.source "PG"


# instance fields
.field final synthetic a:Laazh;


# direct methods
.method public constructor <init>(Laazh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laazc;->a:Laazh;

    invoke-direct {p0}, Laayy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laazc;->a:Laazh;

    iget-object v1, v0, Laazh;->k:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laazh;->a:Landroid/content/Context;

    iget-object v0, v0, Laazh;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Laazc;->a:Laazh;

    .line 2
    invoke-static {v0}, Laazh;->e(Laazh;)V

    iget-object v0, p0, Laazc;->a:Laazh;

    const/4 v1, 0x0

    iput-object v1, v0, Laazh;->k:Landroid/os/IInterface;

    iput-object v1, v0, Laazh;->j:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Laazc;->a:Laazh;

    .line 3
    invoke-virtual {v0}, Laazh;->b()V

    return-void
.end method
