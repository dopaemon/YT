.class public abstract Llga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lldh;

.field public final i:Llfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lldh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lldh;-><init>(Llga;I)V

    iput-object v0, p0, Llga;->a:Lldh;

    .line 2
    invoke-static {p1, p2, p3, v0}, Llgi;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lldh;)Llfr;

    move-result-object p1

    iput-object p1, p0, Llga;->i:Llfr;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e(Z)V
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract h(Landroid/os/Bundle;)V
.end method

.method public abstract i(Landroid/os/Bundle;)V
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()Llrs;
    .locals 2

    .line 1
    iget-object v0, p0, Llga;->i:Llfr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Llfr;->g()Llrs;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class v0, Llfr;

    :cond_0
    return-object v1
.end method

.method protected final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llga;->i:Llfr;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Llfr;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Llfr;

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, p0, Llga;->i:Llfr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Llfr;->i()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-class v0, Llfr;

    :cond_0
    return v1
.end method
