.class public final synthetic Ldwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laad;I[B[B)V
    .locals 0

    iput p2, p0, Ldwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldws;I)V
    .locals 0

    iput p2, p0, Ldwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lebg;I)V
    .locals 0

    iput p2, p0, Ldwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lebq;I)V
    .locals 0

    iput p2, p0, Ldwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lebs;I)V
    .locals 0

    iput p2, p0, Ldwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leby;I)V
    .locals 0

    iput p2, p0, Ldwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leca;I)V
    .locals 0

    iput p2, p0, Ldwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lecr;I)V
    .locals 0

    iput p2, p0, Ldwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leds;I)V
    .locals 0

    iput p2, p0, Ldwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lefj;I)V
    .locals 0

    iput p2, p0, Ldwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lehq;I)V
    .locals 0

    iput p2, p0, Ldwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 80
    iget v0, p0, Ldwh;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    check-cast v0, Lehq;

    iget-object v1, v0, Lehq;->e:Ljava/lang/Object;

    .line 81
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbp;

    iget-object v2, v0, Lehq;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, p1}, Lzbp;->f(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v0, v0, Lehq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 82
    invoke-static {v0, p1}, Leek;->ai(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxqb;

    .line 2
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    check-cast v0, Lefj;

    iput-object p1, v0, Lefj;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void

    :pswitch_1
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lxpz;

    check-cast v0, Lefj;

    iput-object v3, v0, Lefj;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void

    :pswitch_2
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lxqr;

    check-cast v0, Laad;

    iget-object p1, v0, Laad;->a:Ljava/lang/Object;

    check-cast p1, Lfbw;

    .line 5
    invoke-virtual {p1}, Lfbw;->v()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    .line 4
    invoke-virtual {v0, p1}, Laad;->p(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lxqm;

    .line 7
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Laplp;->b(J)Laplp;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laad;->r(Laplp;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Laad;

    invoke-virtual {v0, p1}, Laad;->q(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ledr;

    check-cast v0, Leds;

    iget-object v1, v0, Leds;->l:Ledr;

    .line 9
    invoke-virtual {v0, p1}, Leds;->f(Ledr;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Leds;->j:Lujn;

    if-eqz v2, :cond_3

    iget-object v2, v0, Leds;->k:Laeta;

    if-eqz v2, :cond_3

    iget v2, v2, Laeta;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 10
    sget-object v2, Ledr;->b:Ledr;

    if-eq v1, v2, :cond_1

    sget-object v1, Ledr;->b:Ledr;

    if-ne p1, v1, :cond_3

    :cond_1
    iget-object p1, v0, Leds;->j:Lujn;

    new-instance v1, Lujl;

    iget-object v2, v0, Leds;->k:Laeta;

    iget-object v2, v2, Laeta;->g:Ladnz;

    .line 11
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    iget-object v2, v0, Leds;->l:Ledr;

    sget-object v3, Ledr;->b:Ledr;

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Leds;->g:Lahls;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Leds;->h:Lahls;

    :goto_0
    invoke-interface {p1, v1, v0}, Lujn;->u(Lukk;Lahls;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Labrk;

    .line 14
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laesk;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesk;

    iget-object v3, p1, Laesk;->b:Laesl;

    iget v3, v3, Laesl;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p1}, Laesk;->getHandleEdit()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lecr;

    iget-object v5, v0, Lecr;->g:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lecr;->g:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    invoke-virtual {p1}, Laesk;->d()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    const-string v6, "key cannot be empty"

    invoke-static {v5, v6}, Labpc;->H(ZLjava/lang/Object;)V

    sget-object v5, Laesl;->a:Laesl;

    .line 22
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 24
    check-cast v6, Laesl;

    iget v7, v6, Laesl;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Laesl;->b:I

    iput-object v3, v6, Laesl;->c:Ljava/lang/String;

    new-instance v3, Laesi;

    invoke-direct {v3, v5}, Laesi;-><init>(Ladox;)V

    .line 19
    invoke-virtual {v3}, Laesi;->b()Laesk;

    move-result-object v3

    invoke-virtual {v3}, Laesk;->c()[B

    move-result-object v3

    .line 25
    sget-object v5, Lafxp;->a:Lafxp;

    .line 26
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 27
    invoke-static {}, Labem;->b()Label;

    move-result-object v6

    new-array v4, v4, [I

    aput v1, v4, v2

    invoke-virtual {v6, v4}, Label;->d([I)V

    invoke-virtual {v6}, Label;->b()Labep;

    move-result-object v2

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v4, Lafxp;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lafxp;->d:Labep;

    iget v2, v4, Lafxp;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lafxp;->b:I

    .line 30
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafxp;

    iget-object v0, v0, Lecr;->l:Lsuk;

    .line 31
    invoke-interface {v0}, Lsuk;->c()Lsur;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Laesk;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1, v3}, Lsur;->i(Ljava/lang/String;Lafxp;[B)V

    .line 33
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/List;

    check-cast v0, Leca;

    iget-object p1, v0, Leca;->c:Lamxz;

    .line 36
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxv;

    .line 37
    invoke-virtual {p1}, Laxv;->c()Lanuc;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lece;

    iget-boolean p1, p1, Lece;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Leca;->d:Laouj;

    .line 39
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmil;

    iget-object p1, v0, Leca;->a:Lbr;

    .line 40
    invoke-static {p1}, Lmil;->p(Landroid/app/Activity;)V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v1, v0

    check-cast v1, Leby;

    .line 41
    invoke-virtual {v1}, Leby;->b()Lantl;

    move-result-object v1

    goto :goto_2

    .line 43
    :cond_6
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object v1

    .line 41
    :goto_2
    check-cast v0, Leby;

    iget-object v0, v0, Leby;->b:Lebq;

    .line 44
    invoke-virtual {v0, p1}, Lebq;->d(Z)Lantl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lantl;->c(Lanto;)Lantl;

    return-void

    .line 43
    :pswitch_8
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Leby;

    invoke-virtual {v0}, Leby;->g()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lece;

    .line 47
    sget-object v1, Lece;->b:Lece;

    if-eq p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    check-cast v0, Leby;

    iget-boolean p1, v0, Leby;->c:Z

    if-eq v2, p1, :cond_9

    iget-object p1, v0, Leby;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    if-eqz p1, :cond_8

    iget-object p1, v0, Leby;->e:Landroid/app/AlertDialog;

    .line 48
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Leby;->e:Landroid/app/AlertDialog;

    .line 49
    invoke-virtual {p1}, Landroid/app/AlertDialog;->hide()V

    :cond_8
    iget-object p1, v0, Leby;->d:Limd;

    if-eqz p1, :cond_9

    iget-object p1, v0, Leby;->f:Landroid/app/AlertDialog;

    .line 50
    invoke-static {p1}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Leby;->f:Landroid/app/AlertDialog;

    .line 51
    invoke-static {p1}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->hide()V

    :cond_9
    iput-boolean v2, v0, Leby;->c:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lebj;

    check-cast v0, Leby;

    .line 53
    invoke-virtual {v0, p1}, Leby;->f(Lebj;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lece;

    check-cast v0, Lebs;

    iget-object v1, v0, Lebs;->c:Lece;

    if-ne v1, p1, :cond_a

    return-void

    :cond_a
    iput-object p1, v0, Lebs;->c:Lece;

    .line 55
    invoke-virtual {v0}, Lebs;->h()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lebj;

    check-cast v0, Lebs;

    .line 57
    invoke-virtual {v0}, Lebs;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean p1, p1, Lebj;->c:Z

    if-nez p1, :cond_b

    goto :goto_3

    .line 59
    :cond_b
    invoke-virtual {v0}, Lebs;->h()V

    return-void

    .line 58
    :cond_c
    :goto_3
    sget-object p1, Lebc;->a:Lebc;

    invoke-virtual {v0, p1}, Lebs;->k(Lebc;)Z

    return-void

    .line 59
    :pswitch_d
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lece;

    check-cast v0, Lebq;

    iget-object v1, v0, Lebq;->d:Lece;

    if-eq v1, p1, :cond_10

    .line 61
    sget-object v1, Lece;->a:Lece;

    if-ne p1, v1, :cond_d

    goto :goto_5

    :cond_d
    iget-boolean v1, p1, Lece;->f:Z

    if-nez v1, :cond_e

    .line 62
    invoke-virtual {v0}, Lebq;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 65
    invoke-virtual {v0, v2}, Lebq;->d(Z)Lantl;

    move-result-object v1

    invoke-virtual {v1}, Lantl;->Q()Lanva;

    goto :goto_4

    :cond_e
    iget-boolean v1, p1, Lece;->f:Z

    if-eqz v1, :cond_f

    .line 63
    invoke-virtual {v0}, Lebq;->l()Z

    move-result v1

    if-nez v1, :cond_f

    .line 64
    invoke-virtual {v0}, Lebq;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lebq;->n(Z)V

    .line 65
    :cond_f
    :goto_4
    iput-object p1, v0, Lebq;->d:Lece;

    :cond_10
    :goto_5
    return-void

    .line 64
    :pswitch_e
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lxqp;

    .line 67
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    check-cast v0, Lebg;

    iput-boolean v2, v0, Lebg;->j:Z

    return-void

    :pswitch_f
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lxql;

    check-cast v0, Lebg;

    iget-object v3, v0, Lebg;->d:Laouj;

    .line 69
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebd;

    iget-object v0, v0, Lebg;->h:Lamxz;

    .line 70
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->d()Z

    move-result v0

    if-nez v0, :cond_13

    .line 71
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    new-array v0, v1, [Lylj;

    sget-object v1, Lylj;->i:Lylj;

    aput-object v1, v0, v2

    sget-object v1, Lylj;->j:Lylj;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lylj;->a([Lylj;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 72
    invoke-interface {v3}, Lebd;->a()Lebc;

    move-result-object p1

    sget-object v0, Lebc;->c:Lebc;

    invoke-virtual {p1, v0}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 73
    invoke-interface {v3}, Lebd;->a()Lebc;

    move-result-object p1

    sget-object v0, Lebc;->h:Lebc;

    .line 74
    invoke-virtual {p1, v0}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 75
    :cond_12
    invoke-interface {v3}, Lebd;->f()V

    :cond_13
    return-void

    :pswitch_10
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ldws;

    invoke-virtual {v0, v3, p1}, Ldws;->a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ldws;

    invoke-virtual {v0, v3, p1}, Ldws;->a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ldws;

    invoke-virtual {v0, p1, v3}, Ldws;->a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ldwh;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ldws;

    invoke-virtual {v0, p1, v3}, Ldws;->a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
