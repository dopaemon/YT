.class public final synthetic Lrbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrbt;I)V
    .locals 0

    iput p2, p0, Lrbr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbt;I[B)V
    .locals 0

    iput p2, p0, Lrbr;->b:I

    iput-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrbt;I[C)V
    .locals 0

    iput p2, p0, Lrbr;->b:I

    iput-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrbt;I[I)V
    .locals 0

    iput p2, p0, Lrbr;->b:I

    iput-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrbt;I[S)V
    .locals 0

    iput p2, p0, Lrbr;->b:I

    iput-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrby;I)V
    .locals 0

    iput p2, p0, Lrbr;->b:I

    iput-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrca;I)V
    .locals 0

    iput p2, p0, Lrbr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrce;I)V
    .locals 0

    iput p2, p0, Lrbr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrcm;I)V
    .locals 0

    iput p2, p0, Lrbr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lrbr;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 77
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbp;

    .line 89
    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lrcm;

    iget-object v1, p1, Lrcm;->aj:Laplh;

    new-instance v3, Lrcj;

    invoke-direct {v3, v1, v0, v2}, Lrcj;-><init>(Laplh;Landroid/content/Context;I)V

    .line 90
    invoke-static {v3}, Lanuc;->v(Lanue;)Lanuc;

    move-result-object v0

    new-instance v1, Lrcl;

    invoke-direct {v1, p1, v2}, Lrcl;-><init>(Lrcm;I)V

    .line 91
    invoke-virtual {v0, v1}, Lanuc;->g(Lanvy;)Lantl;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrcm;

    .line 1
    iget-object v1, p1, Lrcm;->ag:Lssn;

    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    .line 2
    sget-object v2, Lakqe;->a:Lakqe;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p1, Lrcm;->aj:Laplh;

    iget-wide v4, v4, Lapmh;->a:J

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v5, Lakqe;

    iget v6, v5, Lakqe;->b:I

    or-int/2addr v0, v6

    iput v0, v5, Lakqe;->b:I

    iput-wide v3, v5, Lakqe;->c:J

    .line 6
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakqe;

    iget-object v2, p1, Lrcm;->al:Lakpz;

    .line 7
    invoke-virtual {v2, v0}, Lakpz;->b(Lakqe;)V

    invoke-virtual {v2}, Lakpz;->c()Lakqb;

    move-result-object v0

    .line 1
    check-cast v1, Lsst;

    .line 8
    invoke-virtual {v1}, Lsst;->e()Lssy;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lsur;->d(Lsui;)V

    invoke-interface {v1}, Lsur;->b()Lantl;

    move-result-object v0

    invoke-virtual {v0}, Lantl;->Q()Lanva;

    iget-object p1, p1, Lrcm;->ai:Landroid/app/Dialog;

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrce;

    iget-object p1, p1, Lrce;->ar:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrce;

    iget-object p1, p1, Lrce;->as:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lrce;

    .line 13
    invoke-virtual {p1}, Lrce;->a()Landroid/text/Spanned;

    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v1}, Lrix;->M(Landroid/text/Editable;)V

    .line 13
    invoke-virtual {p1}, Lrce;->m()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p1, Lrce;->ay:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lrce;->aN()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    iget-object v3, p1, Lrce;->aw:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v3, p1, Lrce;->aw:Landroid/app/Dialog;

    .line 17
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v3, p1, Lrce;->ax:Z

    .line 13
    invoke-virtual {p1, v3}, Lrce;->aI(Z)V

    invoke-virtual {p1, v2}, Lrce;->aK(Z)V

    iget-object v3, p1, Lrce;->an:Landroid/view/View;

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lrce;->am:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iput-boolean v0, p1, Lrce;->az:Z

    iget-object p1, p1, Lrce;->aE:Lqwb;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lqwb;->a:Lqwi;

    iget-object v10, p1, Lqwb;->f:Ljava/lang/Object;

    iget-object v8, p1, Lqwb;->b:Lqwm;

    iget-object v9, p1, Lqwb;->c:Lzqe;

    iget-object v11, p1, Lqwb;->d:Ljava/lang/Long;

    iget-boolean v12, p1, Lqwb;->e:Z

    iget-object p1, v4, Lqwi;->c:Lrqc;

    .line 20
    invoke-interface {p1}, Lrqc;->o()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, v10

    check-cast p1, Lbj;

    .line 21
    invoke-virtual {p1}, Lbj;->dismiss()V

    iget-object p1, v4, Lqwi;->a:Landroid/content/Context;

    const v0, 0x7f140225

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Labqj;->a:Labqj;

    const v7, 0x7f14021f

    const/4 v13, 0x0

    .line 23
    invoke-virtual/range {v4 .. v13}, Lqwi;->d(Ljava/lang/CharSequence;Labrk;ILqwm;Lzqe;Lrcg;Ljava/lang/Long;ZZ)V

    return-void

    :cond_3
    iget p1, v8, Lqwm;->p:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {v4, v9, v3, v8, v10}, Lqwi;->o(Lzqe;Ljava/lang/String;Lqwm;Lrcg;)V

    return-void

    :cond_4
    move-object v2, v4

    move-object v4, v9

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lqwi;->n(Ljava/lang/String;Lzqe;Lqwm;Lrcg;Ljava/lang/Long;)V

    :cond_5
    return-void

    .line 13
    :cond_6
    invoke-virtual {p1}, Lrce;->dismiss()V

    return-void

    .line 70
    :pswitch_4
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrce;

    iget-object p1, p1, Lrce;->aw:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrca;

    iget-object p1, p1, Lrca;->v:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    :pswitch_6
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrca;

    iget-object p1, p1, Lrca;->u:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void

    :pswitch_7
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrby;

    iget-object p1, p1, Lrby;->am:Lrdd;

    if-eqz p1, :cond_9

    .line 27
    invoke-interface {p1}, Lrdd;->c()V

    :cond_9
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lbj;

    iget-object p1, p1, Lbj;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_c

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast v0, Lrby;

    iget-object v0, v0, Lrby;->al:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lrbr;->a:Ljava/lang/Object;

    .line 30
    new-instance v1, Landroid/app/AlertDialog$Builder;

    check-cast v0, Lrby;

    invoke-virtual {v0}, Lrby;->C()Lbr;

    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1402aa

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lfwk;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lfwk;-><init>(I)V

    const v4, 0x7f14021e

    .line 33
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lhfq;

    invoke-direct {v1, p1, v3}, Lhfq;-><init>(Landroid/app/Dialog;I)V

    const p1, 0x7f14021f

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 38
    :cond_b
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_c
    :goto_0
    return-void

    :pswitch_8
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrby;

    iget-object p1, p1, Lrby;->am:Lrdd;

    if-eqz p1, :cond_d

    .line 39
    invoke-interface {p1}, Lrdd;->c()V

    :cond_d
    return-void

    :pswitch_9
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrby;

    iget-boolean v1, p1, Lrby;->an:Z

    if-eqz v1, :cond_f

    iget-object v1, p1, Lrby;->ak:Laell;

    iget v2, v1, Laell;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_f

    iget-object p1, p1, Lrby;->ah:Lsrw;

    iget-object v0, v1, Laell;->k:Laezv;

    if-nez v0, :cond_e

    .line 65
    sget-object v0, Laezv;->a:Laezv;

    .line 66
    :cond_e
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    return-void

    :cond_f
    iget-object v1, p1, Lrby;->ap:Lsuc;

    if-eqz v1, :cond_14

    iget-object v1, p1, Lrby;->am:Lrdd;

    if-eqz v1, :cond_10

    .line 40
    invoke-interface {v1}, Lrdd;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 64
    :cond_10
    iget-object p1, p1, Lrby;->al:Landroid/widget/EditText;

    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast v2, Lrby;

    iget-object v3, v2, Lrby;->ak:Laell;

    iget v3, v3, Laell;->i:I

    if-gt v1, v3, :cond_14

    iget-object v1, v2, Lrby;->ap:Lsuc;

    iget-object v2, v1, Lsuc;->b:Ljava/lang/Object;

    iget-object v1, v1, Lsuc;->a:Ljava/lang/Object;

    check-cast v2, Lrro;

    iget-object v3, v2, Lrro;->e:Ljava/lang/Object;

    check-cast v3, Lqvy;

    iput-object p1, v3, Lqvy;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lrro;->e:Ljava/lang/Object;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 45
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Laell;

    iget-object v1, v1, Laell;->d:Lajst;

    if-nez v1, :cond_11

    .line 46
    sget-object v1, Lajst;->a:Lajst;

    .line 47
    :cond_11
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 48
    invoke-virtual {v1, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    iget-object v1, v1, Laeoh;->n:Laezv;

    if-nez v1, :cond_12

    .line 49
    sget-object v1, Laezv;->a:Laezv;

    .line 50
    :cond_12
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CreatePostCommandOuterClass;->createPostCommand:Ladpd;

    .line 51
    invoke-virtual {v1, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafjh;

    iget-object v5, v4, Lafjh;->c:Lagpy;

    if-nez v5, :cond_13

    .line 52
    sget-object v5, Lagpy;->a:Lagpy;

    .line 53
    :cond_13
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 55
    check-cast v6, Lagpy;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lagpy;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lagpy;->b:I

    iput-object p1, v6, Lagpy;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Ladox;->instance:Ladpf;

    .line 58
    check-cast v4, Lafjh;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lagpy;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lafjh;->c:Lagpy;

    iget v5, v4, Lafjh;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Lafjh;->b:I

    .line 60
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreatePostCommandOuterClass;->createPostCommand:Ladpd;

    .line 61
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafjh;

    .line 62
    invoke-virtual {v0, v1, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget-object p1, v2, Lrro;->c:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    invoke-interface {p1, v0, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lbj;

    iget-object p1, p1, Lbj;->d:Landroid/app/Dialog;

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_14
    return-void

    .line 41
    :pswitch_a
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrby;

    iget-object p1, p1, Lrby;->am:Lrdd;

    if-eqz p1, :cond_15

    .line 67
    invoke-interface {p1}, Lrdd;->c()V

    :cond_15
    return-void

    :pswitch_b
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrby;

    iget-object p1, p1, Lrby;->am:Lrdd;

    if-eqz p1, :cond_16

    .line 68
    invoke-interface {p1}, Lrdd;->c()V

    :cond_16
    return-void

    :pswitch_c
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrby;

    iget-object p1, p1, Lrby;->am:Lrdd;

    if-eqz p1, :cond_17

    .line 69
    invoke-interface {p1}, Lrdd;->c()V

    :cond_17
    return-void

    .line 12
    :pswitch_d
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    iget-object p1, p1, Lrbt;->bs:Lrdm;

    iget-object v0, p1, Lrdm;->a:Ljava/lang/Object;

    iput-object v1, p1, Lrdm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, Laad;

    iget-object v1, v0, Laad;->c:Ljava/lang/Object;

    iget-object v2, v0, Laad;->b:Ljava/lang/Object;

    iget-object v0, v0, Laad;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v1, v2, v0}, Lrdm;->l(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_18
    return-void

    .line 69
    :pswitch_e
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    iget-object p1, p1, Lrbt;->az:Lrdb;

    iget-object v3, p1, Lrdb;->j:Lrro;

    .line 71
    invoke-virtual {v3}, Lrro;->d()V

    iget-object v3, p1, Lrdb;->a:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v2, p1, Lrdb;->g:I

    .line 73
    invoke-virtual {p1, v0}, Lrdb;->b(I)V

    iput-object v1, p1, Lrdb;->d:Lqzx;

    iput-object v1, p1, Lrdb;->e:Laeoh;

    iput v2, p1, Lrdb;->i:I

    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    iput-object v1, p1, Lrbt;->ax:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lrbt;->aP()V

    return-void

    .line 82
    :pswitch_f
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    iget-object v0, p1, Lrbt;->av:Laele;

    iget v0, v0, Laele;->c:I

    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_19

    iget-object p1, p1, Lrbt;->aB:Landroid/view/View;

    .line 78
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    iget-object p1, p1, Lrbt;->bt:Lwzu;

    iget-object v0, p1, Lwzu;->b:Ljava/lang/Object;

    .line 79
    new-instance v2, Lqar;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3, v1}, Lqar;-><init>(Lwzu;I[B)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 75
    :cond_19
    invoke-static {p1}, Lrbt;->aY(Lrbt;)V

    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    .line 76
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    check-cast p1, Lrbt;

    .line 77
    invoke-virtual {p1, v0}, Lrbt;->aT(Ljava/util/List;)V

    return-void

    .line 74
    :pswitch_10
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    iget-object p1, p1, Lrbt;->aA:Landroid/widget/EditText;

    .line 80
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    iget-object p1, p1, Lrbt;->aA:Landroid/widget/EditText;

    .line 81
    invoke-static {p1}, Lrlx;->G(Landroid/view/View;)V

    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    iget-object p1, p1, Lrbt;->aN:Lrdd;

    if-eqz p1, :cond_1a

    .line 82
    invoke-interface {p1}, Lrdd;->c()V

    :cond_1a
    return-void

    .line 92
    :pswitch_11
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    iput-object v1, p1, Lrbt;->aH:Ljava/lang/String;

    iget-object v0, p1, Lrbt;->aF:Landroid/view/View;

    .line 83
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    .line 84
    invoke-virtual {p1}, Lrbt;->aN()V

    invoke-virtual {p1}, Lrbt;->aP()V

    invoke-virtual {p1}, Lrbt;->aK()Lajkp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrbt;->aU(Lajkp;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    iget-object v0, p1, Lrbt;->aG:Landroid/view/View;

    .line 85
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    .line 86
    invoke-virtual {p1}, Lrbt;->aN()V

    iput-object v1, p1, Lrbt;->ax:Ljava/lang/String;

    iput-object v1, p1, Lrbt;->ay:Ljava/lang/String;

    iget-object v0, p1, Lrbt;->aD:Lzlr;

    .line 87
    invoke-virtual {v0}, Lrmr;->clear()V

    .line 86
    invoke-virtual {p1}, Lrbt;->aP()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    .line 88
    invoke-virtual {p1}, Lrbt;->aO()V

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
