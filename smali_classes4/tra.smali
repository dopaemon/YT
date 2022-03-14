.class public final synthetic Ltra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltqa;I)V
    .locals 0

    iput p2, p0, Ltra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltre;I)V
    .locals 0

    iput p2, p0, Ltra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltrl;I)V
    .locals 0

    iput p2, p0, Ltra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltrw;I)V
    .locals 0

    iput p2, p0, Ltra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luba;I)V
    .locals 0

    iput p2, p0, Ltra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubm;I[B)V
    .locals 0

    iput p2, p0, Ltra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luck;I)V
    .locals 0

    iput p2, p0, Ltra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lucq;I)V
    .locals 0

    iput p2, p0, Ltra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Ltra;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 67
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Lucq;

    .line 70
    invoke-virtual {p1}, Lucq;->n()V

    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Luck;

    .line 1
    invoke-virtual {p1}, Luck;->aO()V

    iget-object p1, p1, Luck;->af:Lucj;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lucj;->aF()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Luck;

    .line 3
    invoke-virtual {p1}, Luck;->aQ()V

    .line 4
    invoke-virtual {p1}, Luck;->r()V

    .line 5
    invoke-virtual {p1}, Luck;->aI()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Luba;

    .line 6
    invoke-virtual {p1}, Luba;->j()V

    iget-boolean v0, p1, Luba;->H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Luba;->n(Z)V

    iget-object p1, p1, Luba;->C:Luar;

    if-eqz p1, :cond_2

    check-cast p1, Lubj;

    iget-object v0, p1, Lubj;->d:Lubh;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lubh;->b()V

    iget-object p1, p1, Lubj;->d:Lubh;

    iget-object p1, p1, Lubh;->d:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, v4}, Luba;->n(Z)V

    iget-object p1, p1, Luba;->C:Luar;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Luar;->a()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Luba;

    .line 10
    invoke-virtual {p1}, Luba;->j()V

    iget-boolean v0, p1, Luba;->F:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v5}, Luba;->p(Z)V

    iget-object v0, p1, Luba;->A:Lubc;

    if-eqz v0, :cond_3

    check-cast v0, Lubj;

    iget-object v1, v0, Lubj;->b:Lubq;

    .line 15
    invoke-virtual {v1, v5}, Lubq;->f(Z)V

    iget-object v0, v0, Lubj;->f:Lubi;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 16
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i(Z)V

    :cond_3
    iget-object p1, p1, Luba;->o:Lujn;

    new-instance v0, Lujl;

    const/16 v1, 0x35c3

    .line 17
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 18
    invoke-interface {p1, v3, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1, v4}, Luba;->p(Z)V

    iget-object v0, p1, Luba;->A:Lubc;

    if-eqz v0, :cond_5

    check-cast v0, Lubj;

    iget-object v1, v0, Lubj;->b:Lubq;

    .line 11
    invoke-virtual {v1, v4}, Lubq;->f(Z)V

    iget-object v0, v0, Lubj;->f:Lubi;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i(Z)V

    :cond_5
    iget-object p1, p1, Luba;->o:Lujn;

    new-instance v0, Lujl;

    const/16 v1, 0x35c1

    .line 13
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 14
    invoke-interface {p1, v3, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Luba;

    .line 19
    invoke-virtual {p1}, Luba;->j()V

    iget-boolean v0, p1, Luba;->G:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Luba;->B:Luaj;

    if-eqz v0, :cond_6

    new-instance v1, Luas;

    invoke-direct {v1, p1, v5}, Luas;-><init>(Luba;I)V

    check-cast v0, Lubj;

    iget-object v0, v0, Lubj;->b:Lubq;

    .line 23
    invoke-virtual {v0, v5, v1}, Lubq;->e(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1, v5}, Luba;->l(Z)V

    .line 23
    :goto_0
    iget-object p1, p1, Luba;->o:Lujn;

    new-instance v0, Lujl;

    const/16 v1, 0x35c2

    .line 24
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 25
    invoke-interface {p1, v3, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void

    .line 19
    :cond_7
    iget-object v0, p1, Luba;->B:Luaj;

    if-eqz v0, :cond_8

    new-instance v1, Luas;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v5}, Luas;-><init>(Luba;I)V

    check-cast v0, Lubj;

    iget-object v0, v0, Lubj;->b:Lubq;

    .line 20
    invoke-virtual {v0, v4, v1}, Lubq;->e(ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p1, v4}, Luba;->l(Z)V

    .line 20
    :goto_1
    iget-object p1, p1, Luba;->o:Lujn;

    new-instance v0, Lujl;

    const/16 v1, 0x35c0

    .line 21
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 22
    invoke-interface {p1, v3, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void

    .line 19
    :pswitch_5
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Luba;

    iget-object p1, p1, Luba;->N:Landroid/app/Dialog;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Luba;

    iget-object p1, p1, Luba;->m:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    return-void

    .line 0
    :pswitch_7
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Luba;

    .line 28
    invoke-virtual {p1}, Luba;->j()V

    iget-object v0, p1, Luba;->o:Lujn;

    new-instance v4, Lujl;

    const/16 v6, 0x35c5

    .line 29
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v4, v6}, Lujl;-><init>(Lukm;)V

    .line 30
    invoke-interface {v0, v3, v4, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Luba;->z:Luaq;

    if-eqz p1, :cond_d

    check-cast p1, Lubj;

    iget v0, p1, Lubj;->i:I

    .line 31
    invoke-static {v0}, Lubj;->n(I)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget v0, p1, Lubj;->i:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_d

    iget-object v0, p1, Lubj;->b:Lubq;

    iget v3, v0, Lubq;->u:I

    .line 32
    invoke-static {v3}, Lubj;->n(I)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    .line 45
    :cond_a
    iget v3, v0, Lubq;->u:I

    if-eq v3, v2, :cond_b

    .line 33
    invoke-virtual {v0, v5}, Lubq;->g(Z)V

    invoke-virtual {v0}, Lubq;->c()V

    iget-object v3, v0, Lubq;->d:Landroid/view/View;

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v0}, Lubq;->a()V

    iput v2, v0, Lubq;->u:I

    .line 32
    :cond_b
    :goto_2
    iget-object v0, p1, Lubj;->c:Luba;

    .line 35
    invoke-virtual {v0}, Luba;->b()V

    iget-object v0, p1, Lubj;->c:Luba;

    .line 36
    invoke-virtual {v0}, Luba;->k()V

    iget-object v0, p1, Lubj;->c:Luba;

    .line 37
    invoke-virtual {v0}, Luba;->d()V

    iget-object v0, p1, Lubj;->c:Luba;

    iget-object v0, v0, Luba;->m:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lubj;->c:Luba;

    .line 39
    invoke-virtual {v0}, Luba;->c()V

    iget-object v0, p1, Lubj;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Lubj;->h(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lubj;->k()V

    iput v2, p1, Lubj;->i:I

    iget-object p1, p1, Lubj;->f:Lubi;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    if-eqz v0, :cond_c

    const-string v0, "ScreencastHostServ"

    const-string v1, "Unexpectedly entered launching state while capture active. Switching to active"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    invoke-static {p1}, Lubj;->m(Lubj;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {p1}, Lubj;->c()V

    return-void

    :cond_c
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Ltzi;

    .line 44
    invoke-virtual {v0}, Ltzi;->h()Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Ltwv;

    .line 45
    invoke-virtual {p1}, Ltwv;->q()V

    :cond_d
    :goto_3
    return-void

    .line 60
    :pswitch_8
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Luba;

    .line 46
    invoke-virtual {p1}, Luba;->j()V

    invoke-virtual {p1, v4}, Luba;->e(Z)V

    return-void

    :pswitch_9
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Luba;

    .line 47
    invoke-virtual {p1}, Luba;->j()V

    invoke-virtual {p1}, Luba;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Luba;->b()V

    return-void

    :cond_e
    iget-object p1, p1, Luba;->t:Landroid/animation/Animator;

    .line 48
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_a
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Luba;

    .line 49
    invoke-virtual {p1}, Luba;->j()V

    iget-boolean v0, p1, Luba;->I:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1, v5}, Luba;->q(Z)V

    iget-object v0, p1, Luba;->o:Lujn;

    new-instance v1, Lujl;

    const/16 v4, 0x4da9

    .line 53
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v1, v4}, Lujl;-><init>(Lukm;)V

    .line 54
    invoke-interface {v0, v3, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Luba;->z:Luaq;

    if-eqz p1, :cond_11

    check-cast p1, Lubj;

    iget-object p1, p1, Lubj;->f:Lubi;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Ltwv;

    new-instance v1, Luah;

    invoke-direct {v1, p1}, Luah;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    iget-boolean p1, v0, Ltwv;->T:Z

    if-nez p1, :cond_f

    const-string p1, "Cannot resume. Capture stream not active"

    .line 55
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object p1, v0, Ltwv;->j:Ltun;

    new-instance v2, Ltwc;

    invoke-direct {v2, v0, v1, v5}, Ltwc;-><init>(Ltwv;Ltwn;I)V

    .line 56
    invoke-interface {p1, v2}, Ltun;->g(Ltul;)V

    return-void

    .line 49
    :cond_10
    invoke-virtual {p1, v4}, Luba;->q(Z)V

    iget-object v0, p1, Luba;->o:Lujn;

    new-instance v1, Lujl;

    const/16 v4, 0x4da5

    .line 50
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v1, v4}, Lujl;-><init>(Lukm;)V

    .line 51
    invoke-interface {v0, v3, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Luba;->z:Luaq;

    if-eqz p1, :cond_11

    check-cast p1, Lubj;

    iget-object p1, p1, Lubj;->f:Lubi;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Ltwv;

    new-instance v1, Luah;

    invoke-direct {v1, p1}, Luah;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    .line 52
    invoke-virtual {v0, v1}, Ltwv;->A(Ltwn;)V

    :cond_11
    return-void

    .line 27
    :pswitch_b
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Luba;

    .line 57
    invoke-virtual {v0}, Luba;->j()V

    iget-object v0, v0, Luba;->y:Luay;

    if-eqz v0, :cond_13

    check-cast v0, Lubj;

    iget-object v1, v0, Lubj;->c:Luba;

    if-eq p1, v1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lubj;->c:Luba;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected control window: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScreencastControls"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lubj;->f:Lubi;

    .line 59
    invoke-interface {p1}, Lubi;->g()V

    return-void

    :cond_12
    invoke-static {v0}, Lubj;->m(Lubj;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lubj;->f:Lubi;

    .line 60
    invoke-interface {p1}, Lubi;->g()V

    :cond_13
    return-void

    .line 63
    :pswitch_c
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Luba;

    .line 61
    invoke-virtual {p1}, Luba;->j()V

    return-void

    .line 52
    :pswitch_d
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    .line 62
    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:I

    check-cast p1, Lubm;

    .line 63
    invoke-virtual {p1, v5}, Lubm;->d(Z)V

    return-void

    .line 68
    :pswitch_e
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Ltrw;

    .line 64
    invoke-virtual {p1}, Ltrw;->a()V

    return-void

    :pswitch_f
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Ltrl;

    iget-object p1, p1, Ltrl;->e:Ltol;

    if-eqz p1, :cond_14

    check-cast p1, Ltnj;

    iget-object p1, p1, Ltnj;->e:Ltom;

    if-eqz p1, :cond_14

    .line 65
    invoke-interface {p1}, Ltom;->h()V

    :cond_14
    return-void

    :pswitch_10
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Ltre;

    .line 66
    invoke-virtual {p1}, Ltre;->J()V

    return-void

    :pswitch_11
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Ltre;

    iget-object p1, p1, Ltre;->k:Ltoi;

    if-eqz p1, :cond_15

    .line 67
    invoke-interface {p1}, Ltoi;->d()V

    :cond_15
    return-void

    .line 61
    :pswitch_12
    iget-object v0, p0, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Ltqa;

    iget-boolean v1, v0, Ltqa;->t:Z

    if-eqz v1, :cond_16

    iput-boolean v5, v0, Ltqa;->t:Z

    return-void

    :cond_16
    iget-boolean v1, v0, Ltqa;->u:Z

    if-nez v1, :cond_17

    .line 68
    invoke-virtual {v0, p1}, Ltqa;->h(Landroid/view/View;)V

    :cond_17
    return-void

    .line 70
    :pswitch_13
    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Ltre;

    .line 69
    invoke-virtual {p1}, Ltre;->D()V

    return-void

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
