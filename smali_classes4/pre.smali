.class final Lpre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Lprf;


# direct methods
.method public constructor <init>(Lprf;)V
    .locals 0

    iput-object p1, p0, Lpre;->a:Lprf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lagor;

    iget-object v0, p0, Lpre;->a:Lprf;

    invoke-virtual {v0}, Lprf;->C()Lbr;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lbp;->m:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "hide_toast"

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p1, Lagor;->b:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x2

    if-eqz v3, :cond_d

    iget-object v0, p1, Lagor;->f:Lagoq;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lagoq;->a:Lagoq;

    :cond_2
    iget-object v0, v0, Lagoq;->c:Lagca;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lagca;->a:Lagca;

    .line 5
    :cond_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lagor;->f:Lagoq;

    if-nez v3, :cond_4

    sget-object v3, Lagoq;->a:Lagoq;

    :cond_4
    iget v3, v3, Lagoq;->b:I

    invoke-static {v3}, Labpc;->ef(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    .line 23
    iget-object v2, p0, Lpre;->a:Lprf;

    iget-object v2, v2, Lprf;->al:Lrwk;

    .line 24
    invoke-interface {v2, v0}, Lrwk;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 6
    :cond_6
    :goto_1
    iget-object v1, p0, Lpre;->a:Lprf;

    .line 7
    invoke-virtual {v1, v2}, Lprf;->aM(Z)V

    iget-object v1, p0, Lpre;->a:Lprf;

    iget-object v3, v1, Lprf;->ag:Lprt;

    if-eqz v3, :cond_c

    iget-object v0, p1, Lagor;->f:Lagoq;

    if-nez v0, :cond_7

    sget-object v0, Lagoq;->a:Lagoq;

    :cond_7
    iget v0, v0, Lagoq;->b:I

    invoke-static {v0}, Labpc;->ef(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    if-ne v0, v4, :cond_9

    .line 12
    iget-object v0, v3, Lprt;->f:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lprt;->e:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 7
    :cond_9
    :goto_2
    iget-object v0, v3, Lprt;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lagor;->f:Lagoq;

    if-nez p1, :cond_a

    sget-object p1, Lagoq;->a:Lagoq;

    :cond_a
    iget-object p1, p1, Lagoq;->c:Lagca;

    if-nez p1, :cond_b

    sget-object p1, Lagca;->a:Lagca;

    .line 10
    :cond_b
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lprt;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 9
    :cond_c
    iget-object p1, v1, Lprf;->al:Lrwk;

    .line 13
    invoke-interface {p1, v0}, Lrwk;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lpre;->a:Lprf;

    .line 14
    invoke-virtual {p1}, Lprf;->aN()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lpre;->a:Lprf;

    .line 15
    invoke-virtual {p1}, Lprf;->aI()Laerj;

    move-result-object v0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Laerj;->e:Ladox;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Laerm;

    sget-object v3, Laerm;->a:Laerm;

    iget v3, v2, Laerm;->c:I

    or-int/2addr v3, v4

    iput v3, v2, Laerm;->c:I

    iput-boolean v1, v2, Laerm;->e:Z

    iget-object p1, p1, Lprf;->ao:Lssn;

    .line 19
    invoke-interface {p1}, Lssn;->c()Lssm;

    move-result-object p1

    check-cast p1, Lsst;

    .line 20
    invoke-virtual {p1}, Lsst;->e()Lssy;

    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    .line 22
    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void

    .line 24
    :cond_d
    :goto_3
    iget-object v2, p1, Lagor;->e:Ladxi;

    if-nez v2, :cond_e

    .line 25
    sget-object v2, Ladxi;->b:Ladxi;

    :cond_e
    iget-boolean v2, v2, Ladxi;->c:Z

    if-eqz v2, :cond_f

    if-nez v0, :cond_f

    iget-object v0, p0, Lpre;->a:Lprf;

    invoke-virtual {v0}, Lprf;->C()Lbr;

    move-result-object v0

    const v3, 0x7f1401ef

    .line 26
    invoke-static {v0, v3, v1}, Lrlx;->H(Landroid/content/Context;II)V

    :cond_f
    iget-object v0, p0, Lpre;->a:Lprf;

    .line 27
    invoke-virtual {v0}, Lprf;->dismiss()V

    if-eqz v2, :cond_10

    iget-object v0, p0, Lpre;->a:Lprf;

    iget-object v0, v0, Lprf;->aj:Lprg;

    .line 28
    invoke-interface {v0}, Lprg;->d()V

    goto :goto_4

    .line 31
    :cond_10
    iget-object v0, p0, Lpre;->a:Lprf;

    iget-object v0, v0, Lprf;->aj:Lprg;

    .line 29
    invoke-interface {v0}, Lprg;->b()V

    .line 28
    :goto_4
    iget v0, p1, Lagor;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    iget-object v0, p0, Lpre;->a:Lprf;

    iget-object v0, v0, Lprf;->ak:Lsrw;

    iget-object p1, p1, Lagor;->d:Laezv;

    if-nez p1, :cond_11

    .line 30
    sget-object p1, Laezv;->a:Laezv;

    .line 31
    :cond_11
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpre;->a:Lprf;

    invoke-virtual {v0}, Lprf;->C()Lbr;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lprf;->dismiss()V

    iget-object v0, p0, Lpre;->a:Lprf;

    iget-object v0, v0, Lprf;->al:Lrwk;

    .line 2
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpre;->a:Lprf;

    iget-object p1, p1, Lprf;->aj:Lprg;

    .line 3
    invoke-interface {p1}, Lprg;->b()V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
