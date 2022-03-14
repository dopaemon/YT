.class public final synthetic Lhml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lemp;Landroid/content/Intent;Landroid/net/Uri;Laezv;Ljava/util/Map;I)V
    .locals 0

    iput p6, p0, Lhml;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhml;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhml;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhml;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhml;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhml;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhmn;Ljava/lang/String;Lxep;Ljava/lang/String;Lxel;I)V
    .locals 0

    iput p6, p0, Lhml;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhml;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhml;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhml;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhml;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhml;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lupw;Laezv;Laghg;Lj$/util/Optional;Luqa;I)V
    .locals 0

    iput p6, p0, Lhml;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhml;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhml;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhml;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhml;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhml;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lhml;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 33
    iget-object v0, p0, Lhml;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhml;->c:Ljava/lang/Object;

    iget-object v4, p0, Lhml;->b:Ljava/lang/Object;

    iget-object v5, p0, Lhml;->d:Ljava/lang/Object;

    iget-object v6, p0, Lhml;->e:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Void;

    .line 35
    sget-object p1, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->autoconnectEndpoint:Ladpd;

    move-object v7, v3

    check-cast v7, Ladpa;

    .line 36
    invoke-virtual {v7, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;

    .line 37
    sget-object v7, Lahlt;->a:Lahlt;

    .line 38
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    check-cast v4, Laghg;

    iget-object v4, v4, Laghg;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 40
    check-cast v8, Lahlt;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lahlt;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lahlt;->b:I

    iput-object v4, v8, Lahlt;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 43
    check-cast v4, Lahlt;

    iget v8, v4, Lahlt;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lahlt;->b:I

    iput-boolean v2, v4, Lahlt;->e:Z

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->e:Z

    .line 44
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v2, v7, Ladox;->instance:Ladpf;

    .line 45
    check-cast v2, Lahlt;

    iget v4, v2, Lahlt;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lahlt;->b:I

    iput-boolean p1, v2, Lahlt;->d:Z

    .line 46
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahlt;

    check-cast v0, Lupw;

    iget-object v0, v0, Lupw;->e:Lupx;

    iget-object v0, v0, Lupx;->a:Lupt;

    check-cast v6, Luqa;

    check-cast v5, Lj$/util/Optional;

    check-cast v3, Laezv;

    .line 47
    invoke-interface {v0, v5, v3, v6, p1}, Lupt;->c(Lj$/util/Optional;Laezv;Luqa;Lahlt;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lhml;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhml;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhml;->e:Ljava/lang/Object;

    iget-object v3, p0, Lhml;->b:Ljava/lang/Object;

    iget-object v8, p0, Lhml;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v7, v3

    check-cast v7, Laezv;

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Lemp;

    .line 1
    invoke-virtual/range {v4 .. v9}, Lemp;->b(Landroid/content/Intent;Landroid/net/Uri;Laezv;Ljava/util/Map;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lhml;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhml;->b:Ljava/lang/Object;

    iget-object v4, p0, Lhml;->c:Ljava/lang/Object;

    iget-object v5, p0, Lhml;->d:Ljava/lang/Object;

    iget-object v6, p0, Lhml;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 5
    sget-object p1, Lxel;->f:Lxel;

    if-ne v6, p1, :cond_3

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    check-cast v0, Lhmn;

    iget-object v0, v0, Lhmn;->c:Lxls;

    invoke-static {v2}, Lxlk;->a(Z)Lxlk;

    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Lxls;->f(Ljava/lang/String;Lxlk;)V

    return-void

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lxel;->m:Lxel;

    if-ne v6, p1, :cond_4

    check-cast v4, Lxep;

    iget-object p1, v4, Lxep;->k:Lahcf;

    check-cast v0, Lhmn;

    iget-object v1, v0, Lhmn;->b:Lyoj;

    new-instance v2, Lhmm;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v0, v3, v5}, Lhmm;-><init>(Lhmn;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1, v2, v3}, Lyoj;->k(Lahcf;Lrjq;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Lxel;->n:Lxel;

    if-ne v6, p1, :cond_5

    check-cast v0, Lhmn;

    iget-object p1, v0, Lhmn;->d:Lxlx;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {p1, v5, v3}, Lxlx;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p1, Lxel;->r:Lxel;

    if-ne v6, p1, :cond_6

    check-cast v4, Lxep;

    iget-object p1, v4, Lxep;->j:Lxeo;

    check-cast v0, Lhmn;

    iget-object v0, v0, Lhmn;->d:Lxlx;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0, p1, v2}, Lxlx;->e(Lxeo;Z)V

    return-void

    :cond_6
    sget-object p1, Lxel;->q:Lxel;

    if-eq v6, p1, :cond_a

    sget-object p1, Lxel;->p:Lxel;

    if-ne v6, p1, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    sget-object p1, Lxel;->s:Lxel;

    if-ne v6, p1, :cond_8

    check-cast v0, Lhmn;

    iget-object p1, v0, Lhmn;->d:Lxlx;

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {p1, v3, v2}, Lxlx;->c(Ljava/lang/String;Z)V

    return-void

    :cond_8
    check-cast v4, Lxep;

    check-cast v0, Lhmn;

    .line 3
    invoke-virtual {v0, v4}, Lhmn;->e(Lxep;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lhmn;->d:Lxlx;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v5, v3, v0, v2}, Lxlx;->m(Ljava/lang/String;Ljava/lang/String;Lxlw;Z)V

    return-void

    :cond_9
    iget-object p1, v0, Lhmn;->d:Lxlx;

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {p1, v3, v2}, Lxlx;->c(Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_a
    :goto_1
    check-cast v4, Lxep;

    iget-object p1, v4, Lxep;->j:Lxeo;

    check-cast v0, Lhmn;

    iget-object v2, v0, Lhmn;->h:Lcfk;

    if-eqz p1, :cond_b

    iget-object v4, p1, Lxeo;->b:Laivw;

    invoke-static {v4}, Lcfk;->J(Laivw;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v2, v2, Lcfk;->a:Ljava/lang/Object;

    check-cast v2, Lhkj;

    .line 11
    invoke-virtual {v2, v1}, Lhkj;->c(I)V

    :cond_b
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p1}, Lxeo;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v1, v0, Lhmn;->d:Lxlx;

    iget-object v0, v0, Lhmn;->e:Lujm;

    .line 13
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-interface {v1, v3, p1, v0}, Lxlx;->q(Ljava/lang/String;Ljava/lang/Object;Lujn;)V

    return-void

    .line 19
    :cond_c
    sget-object p1, Lxel;->i:Lxel;

    if-ne v6, p1, :cond_d

    .line 20
    new-instance p1, Landroid/app/AlertDialog$Builder;

    check-cast v0, Lhmn;

    iget-object v0, v0, Lhmn;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140646

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140645

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f14069c

    sget-object v1, Lfwk;->e:Lfwk;

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_d
    check-cast v4, Lxep;

    .line 26
    invoke-virtual {v4}, Lxep;->C()Z

    move-result p1

    if-nez p1, :cond_f

    .line 27
    invoke-virtual {v4}, Lxep;->A()Z

    move-result p1

    if-nez p1, :cond_f

    .line 28
    invoke-virtual {v4}, Lxep;->B()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    return-void

    :cond_f
    :goto_2
    check-cast v0, Lhmn;

    iget-object p1, v0, Lhmn;->i:Lquo;

    const v1, 0x7f140640

    .line 29
    invoke-virtual {p1, v1}, Lquo;->ab(I)V

    iget-object p1, v0, Lhmn;->e:Lujm;

    .line 30
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    if-nez p1, :cond_10

    const-string p1, "No valid interaction logger."

    .line 31
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v0, Lujl;

    const v1, 0x17b7a

    .line 32
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 33
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    return-void
.end method
