.class public final Lhbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Lunv;

.field private final f:Lunz;

.field private final g:Lutc;

.field private final h:Luxw;

.field private final i:Lch;

.field private final j:Z

.field private final k:Leyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lch;Lunv;Lunz;Laouj;Laouj;Laouj;Leyx;Lutc;Luxw;Luma;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbe;->a:Landroid/content/Context;

    iput-object p5, p0, Lhbe;->b:Laouj;

    iput-object p6, p0, Lhbe;->c:Laouj;

    iput-object p7, p0, Lhbe;->d:Laouj;

    iput-object p3, p0, Lhbe;->e:Lunv;

    iput-object p4, p0, Lhbe;->f:Lunz;

    iput-object p8, p0, Lhbe;->k:Leyx;

    iput-object p9, p0, Lhbe;->g:Lutc;

    iput-object p10, p0, Lhbe;->h:Luxw;

    iput-object p2, p0, Lhbe;->i:Lch;

    iget-boolean p1, p11, Luma;->q:Z

    iput-boolean p1, p0, Lhbe;->j:Z

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b08fb

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lfbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-boolean v0, p0, Lhbe;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    iget-object v0, p0, Lhbe;->d:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v0, p0, Lhbe;->b:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    .line 5
    invoke-static {v0, v1}, Lbza;->m(Lbnn;I)Z

    move-result v0

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lhbe;->f:Lunz;

    .line 2
    invoke-virtual {v0}, Lunz;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbe;->f:Lunz;

    iget-object v2, p0, Lhbe;->a:Landroid/content/Context;

    .line 3
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lunz;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lhbe;->d:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 5
    invoke-static {}, Lbza;->l()Lbnw;

    move-result-object v0

    iget-object v2, p0, Lhbe;->h:Luxw;

    .line 6
    invoke-interface {v2}, Luxw;->g()Luxp;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhbe;->c:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusi;

    invoke-virtual {v2, v0}, Lusi;->A(Lbnw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Lbza;->q(I)V

    :cond_1
    iget-object v0, p0, Lhbe;->e:Lunv;

    invoke-interface {v0}, Lunv;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-interface {v0}, Lunv;->b()V

    :cond_2
    iget-object v0, p0, Lhbe;->k:Leyx;

    iget-object v2, p0, Lhbe;->i:Lch;

    .line 10
    invoke-virtual {v0, v2}, Leyx;->e(Lch;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhbe;->h:Luxw;

    .line 11
    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Luxp;->a()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lhbe;->g:Lutc;

    .line 15
    invoke-virtual {v0}, Lbmu;->b()Lbmt;

    move-result-object v0

    iget-object v2, p0, Lhbe;->i:Lch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbj;->qA(Lch;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhbe;->g:Lutc;

    iget-object v2, p0, Lhbe;->b:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnn;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Lutc;->c(Lbnn;Lubm;)Lbmj;

    move-result-object v0

    iget-object v2, p0, Lhbe;->i:Lch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbj;->qA(Lch;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbe;->a:Landroid/content/Context;

    const v1, 0x7f140599

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
