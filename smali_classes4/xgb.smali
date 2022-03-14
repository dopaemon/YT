.class public final Lxgb;
.super Lwif;
.source "PG"


# instance fields
.field private final a:Lwye;

.field private final b:Lwgx;

.field private final c:Lwho;

.field private final d:Lspg;


# direct methods
.method public constructor <init>(Lwye;Lwgx;Lwho;Lspg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwif;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgb;->a:Lwye;

    iput-object p2, p0, Lxgb;->b:Lwgx;

    iput-object p3, p0, Lxgb;->c:Lwho;

    iput-object p4, p0, Lxgb;->d:Lspg;

    return-void
.end method


# virtual methods
.method public final a(Lanv;)Lanv;
    .locals 8

    .line 1
    iget-object v0, p0, Lxgb;->d:Lspg;

    const-wide/32 v1, 0x2b40c7e

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxfy;

    iget-object v1, p0, Lxgb;->a:Lwye;

    iget-object v2, p0, Lxgb;->b:Lwgx;

    iget-object v3, p0, Lxgb;->c:Lwho;

    .line 2
    invoke-direct {v0, v1, v2, v3, p1}, Lxfy;-><init>(Lwye;Lwgx;Lwho;Lanv;)V

    return-object v0

    :cond_0
    new-instance v0, Lxga;

    invoke-direct {v0, p1}, Lxga;-><init>(Lanv;)V

    iget-object p1, p0, Lxgb;->a:Lwye;

    .line 3
    invoke-interface {p1}, Lwye;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v3, v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxdw;

    iget-object v0, p0, Lxgb;->a:Lwye;

    check-cast v0, Lwyd;

    iget-object v1, v0, Lwyd;->a:Lwye;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwyd;->a:Lwye;

    .line 4
    invoke-interface {v0}, Lwye;->d()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Lksq;

    iget-object v1, p0, Lxgb;->b:Lwgx;

    .line 6
    invoke-virtual {v2}, Lxdw;->p()Lanv;

    move-result-object v4

    invoke-interface {v1, v4}, Lwgx;->a(Lanv;)Lanv;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v7, p0, Lxgb;->c:Lwho;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lksq;-><init>(Lksn;Lanv;Lanv;Lant;ILwgw;)V

    goto :goto_0

    :cond_2
    return-object v3
.end method
