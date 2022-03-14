.class public final Lpsf;
.super Lpsh;
.source "PG"

# interfaces
.implements Lpwb;
.implements Lrmy;


# instance fields
.field public af:Lrwk;

.field public ag:Ltbs;

.field public ah:Lpvx;

.field public ai:Laouj;

.field public aj:Lrmv;

.field public ak:Lwqu;

.field public al:Lujn;

.field public am:Lzhe;

.field public an:Lpxc;

.field public ao:Lzpv;

.field public ap:Z

.field public aq:Lpsd;

.field public ar:Laadt;

.field public as:Ladar;

.field public at:Lopq;

.field private au:Lpwm;

.field private av:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpsh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsf;->av:Z

    return-void
.end method

.method public static aJ(Laezv;)Lpsf;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    const-string v1, "endpoint"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    new-instance p0, Lpsf;

    .line 3
    invoke-direct {p0}, Lpsf;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lbp;->af(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 33

    move-object/from16 v15, p0

    .line 2
    iget-object v0, v15, Lprb;->ae:Laezv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcy;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v2, v0, Lakcy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lakcy;->c:Laezv;

    if-nez v0, :cond_1

    sget-object v0, Laezv;->a:Laezv;

    :cond_1
    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    new-instance v14, Lpsg;

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v17

    iget-object v0, v15, Lpsf;->af:Lrwk;

    iget-object v1, v15, Lpsf;->al:Lujn;

    iget-object v2, v15, Lpsf;->am:Lzhe;

    iget-object v3, v15, Lpsf;->ar:Laadt;

    iget-object v4, v15, Lpsf;->aq:Lpsd;

    iget-object v5, v15, Lpsf;->ai:Laouj;

    iget-object v6, v15, Lpsf;->ao:Lzpv;

    iget-object v7, v15, Lpsf;->as:Ladar;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    .line 3
    invoke-direct/range {v16 .. v30}, Lpsg;-><init>(Landroid/content/Context;Lrwk;Lujn;Lzhe;Laadt;Lpsd;Laouj;Lzpv;Ladar;[B[B[B[B[B)V

    new-instance v13, Lpwm;

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v2

    iget-object v3, v15, Lpsf;->an:Lpxc;

    iget-object v4, v15, Lpsf;->ag:Ltbs;

    iget-object v5, v15, Lpsf;->at:Lopq;

    iget-object v6, v15, Lpsf;->ah:Lpvx;

    iget-object v7, v15, Lpsf;->ak:Lwqu;

    iget-object v9, v15, Lpsf;->aq:Lpsd;

    iget-object v0, v15, Lpsf;->ai:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsrw;

    iget-boolean v12, v15, Lpsf;->ap:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v8, p0

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lpwm;-><init>(Lpsg;Landroid/app/Activity;Lpxc;Ltbs;Lopq;Lpvx;Lwqu;Lpwb;Lpsd;Laezv;Lsrw;Z[B[B[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    iput-object v1, v0, Lpsf;->au:Lpwm;

    move-object/from16 v2, v32

    iput-object v1, v2, Lpwo;->f:Lpwd;

    iget-object v1, v2, Lpsg;->a:Landroid/view/View;

    return-object v1
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->aj:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsf;->av:Z

    .line 2
    invoke-super {p0}, Lpsh;->X()V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpsh;->Z()V

    iget-boolean v0, p0, Lpsf;->av:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcp;->m(Lbp;)V

    iget-object v1, p0, Lprb;->ae:Laezv;

    .line 5
    invoke-static {v1}, Lpsf;->aJ(Laezv;)Lpsf;

    move-result-object v1

    const-string v2, "fusion-sign-in-flow-fragment"

    invoke-virtual {v0, v1, v2}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcp;->a()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsf;->av:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsf;->ap:Z

    iget-object v0, p0, Lpsf;->aj:Lrmv;

    .line 7
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lpsf;->au:Lpwm;

    .line 8
    invoke-virtual {v0}, Lpwm;->d()V

    return-void
.end method

.method public final aI(Laezv;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lprb;->ae:Laezv;

    iget-object v0, p0, Lpsf;->al:Lujn;

    const/16 v1, 0x38fa

    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final aK(Lpwa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpwa;->a()Lpvz;

    move-result-object v0

    sget-object v1, Lpvz;->c:Lpvz;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbj;->kF()V

    :cond_0
    iget-object v0, p0, Lpsf;->aj:Lrmv;

    .line 3
    invoke-virtual {v0, p1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpsh;->kJ(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "inProgress"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpsf;->ap:Z

    const v0, 0x7f150525

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lbj;->nj(II)V

    const-string v0, "endpoint"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 7
    sget-object v2, Laezv;->a:Laezv;

    .line 8
    invoke-static {v2, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    .line 9
    invoke-virtual {p0, p1}, Lprb;->aI(Laezv;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    invoke-virtual {p0, v1}, Lbj;->lZ(Z)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_0

    .line 1
    check-cast p2, Lwrj;

    iput-boolean v1, p0, Lpsf;->ap:Z

    .line 2
    invoke-virtual {p0}, Lbj;->kF()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lwrh;

    .line 4
    invoke-virtual {p0}, Lbj;->kF()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lwrh;

    aput-object p1, v0, v1

    const-class p1, Lwrj;

    aput-object p1, v0, v2

    :goto_0
    return-object v0
.end method

.method public final mq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lpsh;->mq()V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpsh;->oL(Landroid/os/Bundle;)V

    iget-object v0, p0, Lprb;->ae:Laezv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lpsf;->au:Lpwm;

    iget-boolean v0, v0, Lpwm;->d:Z

    const-string v1, "inProgress"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpsh;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lpsf;->au:Lpwm;

    .line 2
    invoke-virtual {p1}, Lpwm;->b()V

    return-void
.end method
