.class public final Lkfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrb;
.implements Lezx;
.implements Lrmy;


# instance fields
.field public final a:Lbr;

.field public final b:Lfib;

.field public final c:Lwri;

.field public final d:Lwqu;

.field public final e:Lwra;

.field public final f:Lezy;

.field public final g:Lspi;

.field public final h:Laouj;

.field public final i:Lpvu;

.field public final j:Laouj;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/app/ProgressDialog;

.field public final n:Lspd;

.field public final o:Lquo;

.field private final p:Lsrw;

.field private final q:Lemy;

.field private final r:Laouj;

.field private final s:Lfds;

.field private final t:Lpsy;

.field private final u:Ljjq;

.field private final v:Ljjn;


# direct methods
.method public constructor <init>(Lbr;Lfib;Lwri;Lwqu;Lquo;Lsrw;Lemy;Lfds;Laouj;Lwra;Lpsy;Lezy;Lspi;Lspd;Laouj;Lpvu;Laouj;Ljjq;Ljjn;[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkfd;->a:Lbr;

    move-object v1, p2

    iput-object v1, v0, Lkfd;->b:Lfib;

    move-object v1, p3

    iput-object v1, v0, Lkfd;->c:Lwri;

    move-object v1, p4

    iput-object v1, v0, Lkfd;->d:Lwqu;

    move-object v1, p5

    iput-object v1, v0, Lkfd;->o:Lquo;

    move-object v1, p6

    iput-object v1, v0, Lkfd;->p:Lsrw;

    move-object v1, p7

    iput-object v1, v0, Lkfd;->q:Lemy;

    move-object v1, p9

    iput-object v1, v0, Lkfd;->r:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lkfd;->s:Lfds;

    move-object v1, p10

    iput-object v1, v0, Lkfd;->e:Lwra;

    move-object v1, p11

    iput-object v1, v0, Lkfd;->t:Lpsy;

    move-object v1, p12

    iput-object v1, v0, Lkfd;->f:Lezy;

    move-object v1, p13

    iput-object v1, v0, Lkfd;->g:Lspi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkfd;->n:Lspd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkfd;->h:Laouj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkfd;->i:Lpvu;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkfd;->j:Laouj;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkfd;->u:Ljjq;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkfd;->v:Ljjn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfd;->d:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfd;->e:Lwra;

    .line 2
    invoke-interface {v0}, Lwra;->h()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "recreate_signed_in_state"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lkfd;->k:I

    iget-object p1, p0, Lkfd;->e:Lwra;

    .line 2
    invoke-interface {p1, p0}, Lwra;->i(Lwrb;)V

    iget-object p1, p0, Lkfd;->f:Lezy;

    .line 3
    invoke-virtual {p1, p0}, Lezy;->g(Lezx;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfd;->d:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfd;->e:Lwra;

    .line 2
    invoke-interface {v0}, Lwra;->c()V

    :cond_0
    return-void
.end method

.method public final d(ZLaezv;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkfd;->e(ZLaezv;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljgn;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Ljgn;-><init>(Lkfd;Laezv;I)V

    iget-object p2, p0, Lkfd;->r:Laouj;

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkfj;

    invoke-interface {p2, p1}, Lkfj;->h(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkfd;->v:Ljjn;

    .line 3
    invoke-static {}, Lriy;->o()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Ljjn;->a:Z

    return p2
.end method

.method public final e(ZLaezv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkfd;->d:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    const/16 v1, 0x408

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkfd;->u:Ljjq;

    .line 2
    invoke-virtual {v0}, Ljjq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkfd;->m:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkfd;->a:Lbr;

    .line 4
    invoke-virtual {v0, v1}, Lbr;->dismissDialog(I)V

    :cond_1
    iget v0, p0, Lkfd;->k:I

    iput v3, p0, Lkfd;->k:I

    iget-object v1, p0, Lkfd;->j:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbh;

    invoke-interface {v1}, Lfbh;->j()V

    iget-object v1, p0, Lkfd;->b:Lfib;

    if-nez p1, :cond_2

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 6
    :cond_3
    invoke-interface {v1, v2}, Lfib;->s(Z)V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lkfd;->q:Lemy;

    .line 7
    invoke-virtual {p1}, Lemx;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkfd;->q:Lemy;

    .line 8
    invoke-virtual {p1}, Lemx;->j()V

    .line 9
    :cond_4
    invoke-static {p2}, Lefs;->g(Laezv;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkfd;->p:Lsrw;

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return v3

    :cond_6
    if-eqz p1, :cond_b

    iget-object p1, p0, Lkfd;->u:Ljjq;

    .line 11
    invoke-virtual {p1}, Ljjq;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget p1, p0, Lkfd;->k:I

    if-ne p1, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object p1, p0, Lkfd;->m:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkfd;->a:Lbr;

    .line 13
    invoke-virtual {p1, v1}, Lbr;->dismissDialog(I)V

    :cond_9
    const/4 p1, 0x2

    iput p1, p0, Lkfd;->k:I

    iget-object p1, p0, Lkfd;->j:Laouj;

    .line 14
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbh;

    invoke-interface {p1}, Lfbh;->j()V

    iget-object p1, p0, Lkfd;->q:Lemy;

    .line 15
    invoke-virtual {p1}, Lemx;->l()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lkfd;->b:Lfib;

    .line 16
    invoke-interface {p1, v2}, Lfib;->s(Z)V

    :cond_a
    iget-object p1, p0, Lkfd;->b:Lfib;

    .line 17
    invoke-interface {p1}, Lfib;->t()V

    :goto_1
    return v3

    :cond_b
    return v2
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lpwa;

    .line 2
    invoke-virtual {p2}, Lpwa;->a()Lpvz;

    move-result-object p1

    sget-object p3, Lpvz;->b:Lpvz;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lpwa;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkfd;->d:Lwqu;

    .line 3
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lkfd;->l:Ljava/lang/String;

    .line 4
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p1, p0, Lkfd;->l:Ljava/lang/String;

    iget-object p1, p0, Lkfd;->b:Lfib;

    new-array p3, v2, [I

    const/16 v3, 0x8

    aput v3, p3, v1

    .line 6
    invoke-interface {p1, p3}, Lfib;->o([I)V

    .line 7
    invoke-virtual {p2}, Lpwa;->b()Laezv;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lkfd;->d(ZLaezv;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lpwa;->c()Z

    move-result p1

    invoke-virtual {p2}, Lpwa;->b()Laezv;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkfd;->e(ZLaezv;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v2, [Ljava/lang/Class;

    const-class p1, Lpwa;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkfd;->d:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfd;->t:Lpsy;

    .line 2
    invoke-interface {v0}, Lpsy;->a()Lpsw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v1

    iget-object v2, p0, Lkfd;->a:Lbr;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lpsw;->d:Landroid/text/Spanned;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lpsw;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    const v0, 0x7f1409b7

    .line 4
    invoke-virtual {v2, v0, v3}, Lbr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lfdt;->g(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object v0

    iget-object v1, p0, Lkfd;->s:Lfds;

    .line 7
    invoke-interface {v1, v0}, Lfds;->n(Lzwi;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfd;->a:Lbr;

    const v1, 0x7f1403c2

    invoke-virtual {v0, v1}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkfd;->a:Lbr;

    const v2, 0x7f14069c

    .line 2
    invoke-virtual {v1, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Labpc;->x(Z)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, p0, Lkfd;->a:Lbr;

    .line 5
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
