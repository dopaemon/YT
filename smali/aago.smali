.class public final Laago;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmw;


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laago;->a:Laouj;

    iput-object p2, p0, Laago;->c:Laouj;

    iput-object p3, p0, Laago;->d:Laouj;

    iput-object p4, p0, Laago;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lsyr;

    .line 2
    invoke-virtual {p0}, Laago;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laago;->d:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lzym;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lzym;-><init>(Laago;Lsyr;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laago;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    .line 2
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->t:Laklz;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laklz;->a:Laklz;

    :cond_0
    iget-boolean v0, v0, Laklz;->n:Z

    return v0
.end method
