.class final Lktm;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lktn;


# direct methods
.method public constructor <init>(Lktn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktm;->a:Lktn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lktm;->a:Lktn;

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Lktn;->s()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    instance-of v4, p1, Ljava/lang/Exception;

    if-eqz v4, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1, v2}, Lktn;->k(Ljava/lang/Exception;Z)V

    return-void

    :cond_2
    iget-object v2, v0, Lktn;->d:Lkto;

    .line 5
    invoke-interface {v2}, Lkto;->c()V

    iget-object v2, v0, Lktn;->d:Lkto;

    .line 6
    invoke-interface {v2}, Lkto;->h()V

    .line 7
    :try_start_0
    check-cast p1, [B

    iget v2, v0, Lktn;->c:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    iget-object v1, v0, Lktn;->a:Laxb;

    iget-object v2, v0, Lktn;->l:[B

    .line 8
    invoke-interface {v1, v2, p1}, Laxb;->m([B[B)[B

    sget-object p1, Lavz;->f:Lavz;

    .line 9
    invoke-virtual {v0, p1}, Lktn;->h(Lamq;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, v0, Lktn;->a:Laxb;

    iget-object v4, v0, Lktn;->k:[B

    .line 10
    invoke-interface {v2, v4, p1}, Laxb;->m([B[B)[B

    move-result-object p1

    iget v2, v0, Lktn;->c:I

    if-eq v2, v1, :cond_4

    if-nez v2, :cond_5

    iget-object v1, v0, Lktn;->l:[B

    if-eqz v1, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    array-length v1, p1

    if-eqz v1, :cond_5

    iput-object p1, v0, Lktn;->l:[B

    :cond_5
    const/4 p1, 0x4

    iput p1, v0, Lktn;->j:I

    sget-object p1, Lavz;->e:Lavz;

    .line 11
    invoke-virtual {v0, p1}, Lktn;->h(Lamq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {v0, p1, v3}, Lktn;->k(Ljava/lang/Exception;Z)V

    .line 9
    :goto_0
    iget-object p1, v0, Lktn;->d:Lkto;

    .line 13
    invoke-interface {p1}, Lkto;->g()V

    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lktm;->a:Lktn;

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v4, v0, Lktn;->j:I

    if-eq v4, v1, :cond_7

    invoke-virtual {v0}, Lktn;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    :cond_7
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_8

    .line 16
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1, v2}, Lktn;->l(Ljava/lang/Exception;Z)V

    return-void

    :cond_8
    :try_start_1
    iget-object v1, v0, Lktn;->a:Laxb;

    .line 17
    check-cast p1, [B

    invoke-interface {v1, p1}, Laxb;->e([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    invoke-virtual {v0, v2}, Lktn;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {v0, v3}, Lktn;->i(Z)V

    :cond_9
    :goto_1
    return-void

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {v0, p1, v3}, Lktn;->l(Ljava/lang/Exception;Z)V

    return-void
.end method
