.class public final synthetic Lrbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lrbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrbt;I)V
    .locals 0

    iput p2, p0, Lrbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrby;I)V
    .locals 0

    iput p2, p0, Lrbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrce;I)V
    .locals 0

    iput p2, p0, Lrbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrcy;I)V
    .locals 0

    iput p2, p0, Lrbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrpc;I)V
    .locals 0

    iput p2, p0, Lrbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrua;I)V
    .locals 0

    iput p2, p0, Lrbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrul;I)V
    .locals 0

    iput p2, p0, Lrbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrur;I)V
    .locals 0

    iput p2, p0, Lrbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lrbq;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 62
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lrur;

    iput-object p1, v0, Lrur;->l:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lrur;->g()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lrul;

    iget-object v1, v0, Lrul;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    invoke-virtual {v0}, Lrul;->g()V

    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lriy;->G(J)I

    move-result p1

    sget v2, Lruf;->a:I

    invoke-static {p1, v2}, Lriy;->J(II)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_0
    move-object p1, v0

    check-cast p1, Lrua;

    iget-object v2, p1, Lrua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtz;

    .line 5
    invoke-virtual {v2}, Lrtz;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lrtz;->c()Lrty;

    move-result-object v3

    invoke-virtual {v3, v1}, Lrty;->f(I)V

    .line 3
    invoke-virtual {p1, v2, v3}, Lrua;->k(Lrtz;Lrty;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lrua;->f()V

    iget-object p1, p1, Lrua;->b:Lanva;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Lrua;->c(I)I

    move-result p1

    :cond_3
    move-object v1, v0

    check-cast v1, Lrua;

    iget-object v2, v1, Lrua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtz;

    iget v3, v2, Lrtz;->e:I

    if-eq v3, p1, :cond_4

    iget-object v3, v2, Lrtz;->a:[J

    .line 10
    invoke-static {v3, p1}, Lrua;->a([JI)I

    move-result v3

    .line 11
    invoke-virtual {v2}, Lrtz;->c()Lrty;

    move-result-object v4

    invoke-virtual {v4, p1}, Lrty;->j(I)V

    invoke-virtual {v4, v3}, Lrty;->h(I)V

    .line 3
    invoke-virtual {v1, v2, v4}, Lrua;->k(Lrtz;Lrty;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    return-void

    .line 1
    :pswitch_2
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lrpc;

    iget-object v1, v0, Lrpc;->c:Lrou;

    .line 13
    invoke-virtual {v1}, Lrou;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lrou;->a()V

    :cond_5
    iget-object v1, v0, Lrpc;->a:Lrsq;

    .line 14
    invoke-interface {v1}, Lrsq;->f()V

    if-eqz p1, :cond_6

    iget-object p1, v0, Lrpc;->b:Laouj;

    .line 15
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrox;

    .line 12
    invoke-virtual {v0}, Lrpc;->o()Z

    move-result v2

    invoke-virtual {v0}, Lrpc;->p()Z

    move-result v3

    invoke-virtual {v0}, Lrpc;->q()Z

    move-result v4

    invoke-virtual {v0}, Lrpc;->i()Z

    move-result v5

    invoke-virtual {v0}, Lrpc;->a()I

    move-result v6

    .line 16
    invoke-virtual/range {v1 .. v6}, Lrox;->b(ZZZZI)V

    :cond_6
    return-void

    .line 3
    :pswitch_3
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lalek;

    .line 18
    invoke-virtual {p1}, Lalek;->getFormattedAmount()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    move-object p1, v0

    check-cast p1, Lrcy;

    iget-object p1, p1, Lrcy;->d:Lral;

    .line 20
    invoke-virtual {p1}, Lral;->b()Labwk;

    move-result-object p1

    invoke-virtual {p1}, Labwk;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    move-object p1, v0

    check-cast p1, Lmi;

    .line 21
    invoke-virtual {p1, v2}, Lmi;->oF(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move-object p1, v0

    check-cast p1, Lrcy;

    iget-object p1, p1, Lrcy;->d:Lral;

    .line 22
    invoke-virtual {p1}, Lral;->b()Labwk;

    move-result-object p1

    invoke-virtual {p1}, Labwk;->size()I

    move-result p1

    :goto_2
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_8

    move-object v1, v0

    check-cast v1, Lmi;

    .line 23
    invoke-virtual {v1, p1}, Lmi;->n(I)V

    goto :goto_2

    :cond_8
    return-void

    .line 31
    :pswitch_5
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lrak;

    .line 25
    invoke-virtual {p1}, Lrak;->a()I

    move-result p1

    check-cast v0, Lmi;

    invoke-virtual {v0, p1}, Lmi;->oE(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lraj;

    .line 27
    invoke-virtual {p1}, Lraj;->a()I

    move-result p1

    move-object v1, v0

    check-cast v1, Lmi;

    invoke-virtual {v1, p1}, Lmi;->n(I)V

    check-cast v0, Lrcy;

    iget-object p1, v0, Lrcy;->d:Lral;

    .line 28
    invoke-virtual {p1}, Lral;->b()Labwk;

    move-result-object p1

    invoke-virtual {p1}, Labwk;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lmi;->oE(I)V

    return-void

    .line 23
    :pswitch_7
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lrai;

    .line 30
    invoke-virtual {p1}, Lrai;->a()I

    move-result p1

    move-object v1, v0

    check-cast v1, Lmi;

    invoke-virtual {v1, p1}, Lmi;->oF(I)V

    check-cast v0, Lrcy;

    iget-object p1, v0, Lrcy;->d:Lral;

    .line 31
    invoke-virtual {p1}, Lral;->b()Labwk;

    move-result-object p1

    invoke-virtual {p1}, Labwk;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lmi;->oE(I)V

    return-void

    .line 28
    :pswitch_8
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lxqr;

    .line 33
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lzal;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lrce;

    iget-object v1, v0, Lrce;->aB:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 32
    invoke-virtual {v0}, Lrce;->dismiss()V

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lxqr;

    check-cast v0, Lrce;

    iget-object p1, v0, Lrce;->aI:Lfbw;

    .line 37
    invoke-virtual {p1}, Lfbw;->v()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lrce;->aL(Z)V

    return-void

    .line 77
    :pswitch_a
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lxqm;

    .line 39
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lrce;

    iput-object p1, v0, Lrce;->aC:Ljava/lang/Long;

    return-void

    :pswitch_b
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lxpb;

    .line 41
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v1

    .line 42
    sget-object v2, Lyla;->c:Lyla;

    if-eq v1, v2, :cond_b

    sget-object v2, Lyla;->b:Lyla;

    if-ne v1, v2, :cond_a

    goto :goto_3

    .line 45
    :cond_a
    sget-object v2, Lyla;->a:Lyla;

    if-ne v1, v2, :cond_c

    move-object v1, v0

    check-cast v1, Lrce;

    iget-object v1, v1, Lrce;->aw:Landroid/app/Dialog;

    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 42
    :cond_b
    :goto_3
    move-object v1, v0

    check-cast v1, Lrce;

    iget-object v1, v1, Lrce;->aw:Landroid/app/Dialog;

    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 45
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lxpb;->a()I

    move-result p1

    check-cast v0, Lrce;

    iput p1, v0, Lrce;->aA:I

    return-void

    .line 44
    :pswitch_c
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ladvf;

    .line 47
    invoke-virtual {p1}, Ladvf;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v2, v0

    check-cast v2, Lrby;

    iput-boolean p1, v2, Lrby;->an:Z

    if-nez p1, :cond_d

    iget-object p1, v2, Lrby;->ao:Lxlq;

    new-instance v3, Lrbw;

    invoke-direct {v3, v2, v1}, Lrbw;-><init>(Lrby;I)V

    .line 48
    sget-object v1, Laclc;->a:Laclc;

    .line 49
    invoke-virtual {p1, v3, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lqze;->g:Lqze;

    sget-object v2, Lqze;->i:Lqze;

    .line 50
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_d
    return-void

    :pswitch_d
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lrbt;

    iget-object v1, v0, Lrbt;->bd:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    .line 51
    invoke-virtual {v0}, Lrbt;->aN()V

    :cond_e
    invoke-virtual {v0}, Lrbt;->aP()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lrbt;

    iput-boolean p1, v0, Lrbt;->bj:Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lajkm;

    .line 57
    invoke-virtual {p1}, Lajkm;->getPostCreationData()Lajkp;

    move-result-object p1

    check-cast v0, Lrbt;

    invoke-virtual {v0, p1}, Lrbt;->aU(Lajkp;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ladvf;

    .line 59
    invoke-virtual {p1}, Ladvf;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v1, v0

    check-cast v1, Lrbt;

    iput-boolean p1, v1, Lrbt;->bi:Z

    if-nez p1, :cond_f

    iget-object p1, v1, Lrbt;->bm:Lxlq;

    new-instance v2, Lrbw;

    invoke-direct {v2, v1, v3}, Lrbw;-><init>(Lrbt;I)V

    .line 60
    sget-object v1, Laclc;->a:Laclc;

    .line 61
    invoke-virtual {p1, v2, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lqze;->d:Lqze;

    sget-object v2, Lqze;->f:Lqze;

    .line 62
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_f
    return-void

    .line 36
    :pswitch_11
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    .line 64
    check-cast p1, Lakqb;

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    move-object v4, v0

    check-cast v4, Lrbt;

    iget-object v5, v4, Lrbt;->aQ:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v5, v4, Lrbt;->aR:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v4}, Lrbt;->rn()Landroid/content/res/Resources;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v4, Lrbt;->aW:Lapod;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {p1}, Lakqb;->getTimestamp()Lakqe;

    move-result-object v9

    iget-wide v9, v9, Lakqe;->c:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v7}, Lapod;->e()Lapox;

    move-result-object v11

    .line 69
    invoke-interface {v11}, Lapox;->b()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 68
    invoke-virtual {v7, v10, v8, v9, v1}, Lapod;->f(Ljava/lang/StringBuffer;JLaplg;)V

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const v1, 0x7f1408b1

    .line 70
    invoke-virtual {v6, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1}, Lakqb;->getTimestamp()Lakqe;

    move-result-object p1

    iput-object p1, v4, Lrbt;->aS:Lakqe;

    iget-object p1, v4, Lrbt;->aP:Landroid/view/View;

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Lrbt;->aU:Lagca;

    if-nez p1, :cond_10

    iget-object p1, v4, Lrbt;->aT:Lagca;

    .line 74
    :cond_10
    invoke-virtual {v4, p1}, Lrbt;->aR(Lagca;)V

    goto :goto_5

    .line 78
    :cond_11
    move-object p1, v0

    check-cast p1, Lrbt;

    iget-object v2, p1, Lrbt;->aQ:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iput-object v1, p1, Lrbt;->aS:Lakqe;

    iget-object v1, p1, Lrbt;->aP:Landroid/view/View;

    const/16 v2, 0x8

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lrbt;->aT:Lagca;

    .line 77
    invoke-virtual {p1, v1}, Lrbt;->aR(Lagca;)V

    .line 74
    :goto_5
    check-cast v0, Lrbt;

    .line 78
    invoke-virtual {v0}, Lrbt;->aP()V

    return-void

    .line 81
    :pswitch_12
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lraj;

    check-cast v0, Lrbt;

    invoke-virtual {v0}, Lrbt;->aP()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lrbq;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lrak;

    check-cast v0, Lrbt;

    invoke-virtual {v0}, Lrbt;->aP()V

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
