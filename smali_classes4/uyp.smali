.class public final Luyp;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final synthetic a:Luyq;


# direct methods
.method public constructor <init>(Luyq;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyp;->a:Luyq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "Couldn\'t obtain token for "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_f

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_9

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Luyp;->a:Luyq;

    iput v4, p1, Luyq;->I:I

    iget-object v0, p1, Luyq;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0, v5}, Luyq;->i(Landroid/content/Context;Z)V

    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Luyp;->a:Luyq;

    iget v0, p1, Luyq;->I:I

    if-eq v0, v4, :cond_8

    if-ne v0, v6, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1, v6}, Luyq;->s(I)V

    iget-object p1, p0, Luyp;->a:Luyq;

    iget-object p1, p1, Luyq;->x:Lutl;

    iget-object p1, p1, Lutl;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Received gracefulReconnect from "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Luyp;->a:Luyq;

    iget-object v0, p1, Luyq;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p1, v0, v5}, Luyq;->i(Landroid/content/Context;Z)V

    iget-object p1, p0, Luyp;->a:Luyq;

    iget-object v0, p1, Luyq;->k:Lvah;

    check-cast v0, Lune;

    iget-object v0, v0, Lune;->h:Lunp;

    check-cast v0, Lunk;

    iput-object v2, v0, Lunk;->i:Ljava/lang/String;

    iget-object p1, p1, Luyq;->x:Lutl;

    iget-object p1, p1, Lutl;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Reconnecting to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Luyp;->a:Luyq;

    iget-object v0, p1, Luyq;->x:Lutl;

    .line 7
    invoke-virtual {p1, v0}, Luyq;->b(Lutl;)Lutl;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lutl;->a()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Luyp;->a:Luyq;

    iget-object v1, v0, Luyq;->E:Luxh;

    .line 11
    invoke-virtual {v0, p1, v1}, Luyq;->l(Lutl;Luxh;)V

    return-void

    .line 7
    :cond_6
    :goto_0
    sget-object p1, Luyq;->a:Ljava/lang/String;

    iget-object v0, p0, Luyp;->a:Luyq;

    iget-object v0, v0, Luyq;->x:Lutl;

    iget-object v0, v0, Lutl;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luyp;->a:Luyq;

    .line 9
    sget-object v0, Laigd;->j:Laigd;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Luyq;->m(Laigd;Lj$/util/Optional;)V

    :cond_8
    :goto_2
    return-void

    .line 11
    :cond_9
    iget-object v0, p0, Luyp;->a:Luyq;

    iget v1, v0, Luyq;->I:I

    if-ne v1, v4, :cond_a

    return-void

    :cond_a
    iget-object v0, v0, Luyq;->x:Lutl;

    iget-object v0, v0, Lutl;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Disconnecting from "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lacwt;

    .line 14
    iget-boolean p1, p1, Lacwt;->a:Z

    if-eqz p1, :cond_c

    iget-object v0, p0, Luyp;->a:Luyq;

    .line 15
    invoke-virtual {v0}, Luyq;->w()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Luyp;->a:Luyq;

    iget-boolean v1, v0, Luyq;->s:Z

    if-eqz v1, :cond_c

    iget-object v0, v0, Luyq;->e:Landroid/content/Context;

    const v1, 0x7f14094e

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luyp;->a:Luyq;

    iget-object v1, v1, Luyq;->e:Landroid/content/Context;

    .line 17
    invoke-static {v1, v0, v3}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_c
    iget-object v0, p0, Luyp;->a:Luyq;

    iget-object v1, v0, Luyq;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {v0, v1, p1}, Luyq;->i(Landroid/content/Context;Z)V

    if-eqz p1, :cond_d

    iget-object p1, p0, Luyp;->a:Luyq;

    .line 19
    invoke-virtual {p1}, Luyq;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    iget-object p1, p0, Luyp;->a:Luyq;

    .line 20
    invoke-virtual {p1, v4}, Luyq;->s(I)V

    iget-object p1, p0, Luyp;->a:Luyq;

    iget-object p1, p1, Luyq;->o:Lukz;

    const-string v0, "c_d"

    .line 21
    invoke-interface {p1, v0}, Lukz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Luyp;->a:Luyq;

    iget-object p1, p1, Luyq;->i:Lrmv;

    new-instance v0, Luor;

    invoke-direct {v0}, Luor;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Luyp;->a:Luyq;

    iget-object p1, p1, Luyq;->p:Lukz;

    const-string v0, "mdx_off"

    .line 23
    invoke-interface {p1, v0}, Lukz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Luyp;->a:Luyq;

    iget-object p1, p1, Luyq;->w:Luzi;

    iget-object p1, p1, Luzi;->B:Luxs;

    iget p1, p1, Luxs;->i:I

    if-ne p1, v6, :cond_e

    :goto_4
    return-void

    .line 24
    :cond_e
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 25
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Luyp;->a:Luyq;

    iget-object v0, v0, Luyq;->h:Landroid/os/Handler;

    new-instance v1, Lgsr;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v3, p1, v2}, Lgsr;-><init>(Luyp;ZLandroid/os/ConditionVariable;I)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 2
    :cond_f
    iget-object p1, p0, Luyp;->a:Luyq;

    iget v0, p1, Luyq;->I:I

    if-eqz v0, :cond_11

    if-ne v0, v3, :cond_10

    goto :goto_5

    :cond_10
    return-void

    :cond_11
    :goto_5
    iget-object p1, p1, Luyq;->k:Lvah;

    .line 28
    invoke-interface {p1}, Lvah;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    if-ne p1, v3, :cond_13

    :cond_12
    iget-object p1, p0, Luyp;->a:Luyq;

    iget-object p1, p1, Luyq;->k:Lvah;

    .line 29
    invoke-interface {p1, v3}, Lvah;->e(Z)V

    :cond_13
    iget-object p1, p0, Luyp;->a:Luyq;

    iget-object p1, p1, Luyq;->x:Lutl;

    iget-object p1, p1, Lutl;->c:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Connecting to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    iget-object p1, p0, Luyp;->a:Luyq;

    iget-object v0, p1, Luyq;->x:Lutl;

    .line 31
    invoke-virtual {p1, v0}, Luyq;->b(Lutl;)Lutl;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lutl;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Luyp;->a:Luyq;

    iget-object v1, v0, Luyq;->w:Luzi;

    iget-object v1, v1, Luzi;->B:Luxs;

    iget v1, v1, Luxs;->i:I

    if-eqz v1, :cond_16

    if-eq v1, v4, :cond_15

    iget-object v0, v0, Luyq;->g:Luxq;

    const/16 v1, 0xb

    .line 36
    invoke-interface {v0, v1}, Luxq;->e(I)V

    :cond_15
    iget-object v0, p0, Luyp;->a:Luyq;

    iget-object v1, v0, Luyq;->E:Luxh;

    .line 37
    invoke-virtual {v0, p1, v1}, Luyq;->l(Lutl;Luxh;)V

    return-void

    .line 35
    :cond_16
    throw v2

    .line 37
    :cond_17
    sget-object p1, Luyq;->a:Ljava/lang/String;

    iget-object v0, p0, Luyp;->a:Luyq;

    iget-object v0, v0, Luyq;->x:Lutl;

    iget-object v0, v0, Lutl;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 33
    :cond_18
    new-instance v0, Ljava/lang/String;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luyp;->a:Luyq;

    .line 33
    sget-object v0, Laigd;->j:Laigd;

    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Luyq;->m(Laigd;Lj$/util/Optional;)V

    return-void
.end method
