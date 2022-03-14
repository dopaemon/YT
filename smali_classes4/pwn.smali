.class public final Lpwn;
.super Lpwf;
.source "PG"

# interfaces
.implements Lpwb;
.implements Lrmy;


# instance fields
.field public af:Lrwk;

.field public ag:Ltbs;

.field public ah:Lrmv;

.field public ai:Lujn;

.field public aj:Lzhe;

.field public ak:Lpxc;

.field public al:Lpvx;

.field public am:Lwqu;

.field public an:Lsrw;

.field public ao:Z

.field public ap:Laadt;

.field public aq:Lopq;

.field private ar:Lpwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpwf;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v15, p0

    .line 2
    iget-object v0, v15, Lprb;->ae:Laezv;

    const/4 v14, 0x0

    if-nez v0, :cond_0

    move-object v0, v14

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcy;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lakcy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lakcy;->c:Laezv;

    if-nez v0, :cond_1

    sget-object v0, Laezv;->a:Laezv;

    :cond_1
    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v14

    :goto_1
    new-instance v13, Lpwo;

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v1

    iget-object v2, v15, Lpwn;->af:Lrwk;

    iget-object v3, v15, Lpwn;->ai:Lujn;

    iget-object v4, v15, Lpwn;->aj:Lzhe;

    iget-object v5, v15, Lpwn;->ap:Laadt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    .line 3
    invoke-direct/range {v0 .. v8}, Lpwo;-><init>(Landroid/content/Context;Lrwk;Lujn;Lzhe;Laadt;[B[B[B)V

    new-instance v12, Lpwm;

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v2

    iget-object v3, v15, Lpwn;->ak:Lpxc;

    iget-object v4, v15, Lpwn;->ag:Ltbs;

    iget-object v5, v15, Lpwn;->aq:Lopq;

    iget-object v6, v15, Lpwn;->am:Lwqu;

    iget-object v7, v15, Lpwn;->al:Lpvx;

    iget-object v10, v15, Lpwn;->an:Lsrw;

    iget-boolean v11, v15, Lpwn;->ao:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v12

    move-object v1, v13

    move-object/from16 v8, p0

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    .line 4
    invoke-direct/range {v0 .. v14}, Lpwm;-><init>(Lpwc;Landroid/app/Activity;Lpxc;Ltbs;Lopq;Lwqu;Lpvx;Lpwb;Laezv;Lsrw;Z[B[B[B)V

    move-object/from16 v0, v19

    iput-object v0, v15, Lpwn;->ar:Lpwm;

    move-object/from16 v1, v20

    iput-object v0, v1, Lpwo;->f:Lpwd;

    iget-object v0, v15, Lpwn;->ai:Lujn;

    const/16 v2, 0x38fa

    .line 5
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    iget-object v3, v15, Lprb;->ae:Laezv;

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0, v2, v3, v4}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v1, Lpwo;->d:Landroid/view/View;

    return-object v0
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwn;->ah:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lpwf;->X()V

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpwf;->Z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwn;->ao:Z

    iget-object v0, p0, Lpwn;->ah:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lpwn;->ar:Lpwm;

    .line 3
    invoke-virtual {v0}, Lpwm;->d()V

    return-void
.end method

.method public final aK(Lpwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwn;->ah:Lrmv;

    invoke-virtual {v0, p1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpwf;->kJ(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "inProgress"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpwn;->ao:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lbj;->nj(II)V

    const-string v0, "endpoint"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    .line 6
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 7
    sget-object v1, Laezv;->a:Laezv;

    .line 8
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Lprb;->ae:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lwrh;

    iput-boolean v0, p0, Lpwn;->ao:Z

    .line 2
    invoke-virtual {p0}, Lbj;->kF()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Lwrh;

    aput-object p2, p1, v0

    :goto_0
    return-object p1
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
    invoke-super {p0}, Lpwf;->mq()V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpwf;->oL(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpwn;->ar:Lpwm;

    iget-boolean v0, v0, Lpwm;->d:Z

    const-string v1, "inProgress"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lprb;->ae:Laezv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpwf;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lpwn;->ar:Lpwm;

    .line 2
    invoke-virtual {p1}, Lpwm;->b()V

    return-void
.end method
