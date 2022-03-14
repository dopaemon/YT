.class final Laazb;
.super Laayy;
.source "PG"


# instance fields
.field final synthetic a:Laayy;

.field final synthetic b:Laazh;


# direct methods
.method public constructor <init>(Laazh;Labac;Laayy;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laazb;->b:Laazh;

    iput-object p3, p0, Laazb;->a:Laayy;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Laayy;-><init>(Labac;[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Laazb;->b:Laazh;

    iget-object v1, p0, Laazb;->a:Laayy;

    iget-object v2, v0, Laazh;->k:Landroid/os/IInterface;

    if-nez v2, :cond_2

    iget-boolean v2, v0, Laazh;->e:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Laazh;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxnj;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lxnj;-><init>(Laazh;I)V

    iput-object v1, v0, Laazh;->j:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laazh;->e:Z

    iget-object v2, v0, Laazh;->a:Landroid/content/Context;

    iget-object v3, v0, Laazh;->f:Landroid/content/Intent;

    iget-object v4, v0, Laazh;->j:Landroid/content/ServiceConnection;

    .line 4
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Laazh;->e:Z

    iget-object v1, v0, Laazh;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laayy;

    new-instance v3, Laazi;

    .line 6
    invoke-direct {v3}, Laazi;-><init>()V

    invoke-virtual {v2, v3}, Laayy;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laazh;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v2, v0, Laazh;->e:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Laazh;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_3
    invoke-virtual {v1}, Laayy;->run()V

    return-void
.end method
