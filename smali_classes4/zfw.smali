.class public final Lzfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnav;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field private final c:Lamxz;

.field private final d:Lamxz;

.field private final e:Lamxz;

.field private final f:Lamxz;

.field private g:Lanuz;

.field private h:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamxz;Lamxz;Lamxz;Lamxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfw;->a:Landroid/content/Context;

    iput-object p2, p0, Lzfw;->c:Lamxz;

    iput-object p3, p0, Lzfw;->d:Lamxz;

    iput-object p4, p0, Lzfw;->e:Lamxz;

    iput-object p5, p0, Lzfw;->f:Lamxz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfw;->h:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzfw;->h:Landroid/app/AlertDialog;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzfw;->c()V

    return-void
.end method

.method public final b(Lalyk;Lnau;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzfw;->g:Lanuz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanuz;->qv()V

    :cond_0
    new-instance v6, Lanuz;

    invoke-direct {v6}, Lanuz;-><init>()V

    iput-object v6, p0, Lzfw;->g:Lanuz;

    iget-object v0, p0, Lzfw;->a:Landroid/content/Context;

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lzfw;->b:I

    iget-object v0, p0, Lzfw;->c:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    iget v1, p2, Lnau;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lzfw;->a:Landroid/content/Context;

    .line 4
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    iget v1, p2, Lnau;->m:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lzfw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lzfw;->a:Landroid/content/Context;

    const v3, 0x7f150524

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_1
    move-object v8, v1

    iget-object v1, p2, Lnau;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_4
    iget-object v1, p2, Lnau;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p2, Lnau;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    iget-object v1, p2, Lnau;->g:Lnix;

    iget-object v2, p2, Lnau;->c:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, p2, Lnau;->e:Lalxp;

    iget-object v4, p2, Lnau;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v5, v3

    goto :goto_2

    .line 15
    :cond_6
    new-instance v5, Lfji;

    const/16 v9, 0xc

    .line 12
    invoke-direct {v5, v0, v2, v1, v9}, Lfji;-><init>(Lniz;Lalxp;Lnix;I)V

    .line 13
    :goto_2
    invoke-virtual {v8, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    iget-object v2, p2, Lnau;->f:Lalxp;

    iget-object v4, p2, Lnau;->d:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p2, Lnau;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v5, v3

    goto :goto_3

    .line 50
    :cond_8
    new-instance v5, Lfji;

    const/16 v9, 0xd

    .line 15
    invoke-direct {v5, v0, v2, v1, v9}, Lfji;-><init>(Lniz;Lalxp;Lnix;I)V

    .line 16
    :goto_3
    invoke-virtual {v8, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_9
    if-eqz v2, :cond_a

    new-instance v4, Lzfu;

    invoke-direct {v4, v0, v2, v1}, Lzfu;-><init>(Lniz;Lalxp;Lnix;)V

    .line 17
    invoke-virtual {v8, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_a
    iget v0, p1, Lalyk;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    .line 18
    new-instance v0, Ldcq;

    iget-object v1, p0, Lzfw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldcq;-><init>(Landroid/content/Context;)V

    iget-object v10, v0, Ldcq;->u:Lczu;

    iget-object v1, p2, Lnau;->l:Ladnz;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lzfw;->f:Lamxz;

    .line 19
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujn;

    invoke-virtual {v1}, Ladnz;->H()Z

    move-result v4

    if-nez v4, :cond_b

    const v4, 0xb48c

    .line 20
    invoke-static {v4}, Lukl;->b(I)Lukm;

    move-result-object v4

    .line 21
    invoke-interface {v2, v4, v3, v3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v4, Lujl;

    .line 22
    invoke-direct {v4, v1}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v2, v4}, Lujn;->B(Lukk;)V

    :cond_b
    iget-object v1, p2, Lnau;->k:Ljava/lang/Object;

    .line 23
    instance-of v2, v1, Lujn;

    if-nez v2, :cond_d

    iget-object v1, p2, Lnau;->l:Ladnz;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lzfw;->f:Lamxz;

    .line 24
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujn;

    goto :goto_4

    :cond_c
    move-object v1, v3

    :cond_d
    :goto_4
    if-nez v1, :cond_e

    iget-object v1, p0, Lzfw;->e:Lamxz;

    .line 25
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujm;

    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    :cond_e
    iget-object v2, p0, Lzfw;->d:Lamxz;

    .line 26
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneh;

    .line 27
    invoke-static {}, Lnjf;->a()Lnje;

    move-result-object v4

    iput-object v0, v4, Lnje;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v4, v9}, Lnje;->i(Z)V

    .line 29
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lxnq;->h(Ljava/lang/Object;)Lniw;

    move-result-object v5

    .line 30
    invoke-static {v5}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lnje;->h(Labwk;)V

    new-instance v5, Lukn;

    iget-object v11, p0, Lzfw;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v5, v1, v3}, Lukn;-><init>(Lujn;Lafup;)V

    .line 33
    invoke-virtual {v4, v5}, Lnje;->g(Lnkj;)V

    .line 34
    invoke-virtual {v4}, Lnje;->a()Lnjf;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object v4

    invoke-static {v1}, Lzea;->z(Lujn;)Lnjn;

    move-result-object v5

    move-object v1, v2

    move-object v2, v10

    .line 36
    invoke-virtual/range {v1 .. v6}, Lneh;->a(Lczu;Lnjf;[BLnjn;Lanuz;)Lczq;

    move-result-object p1

    .line 37
    invoke-static {v10, p1}, Lcom/facebook/litho/ComponentTree;->b(Lczu;Lczq;)Ldad;

    move-result-object p1

    iput-boolean v9, p1, Ldad;->d:Z

    .line 38
    invoke-virtual {p1}, Ldad;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    .line 40
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_f
    iget-object p1, p2, Lnau;->h:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p1, :cond_10

    .line 41
    invoke-virtual {v8, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    :cond_10
    iget-object p1, p2, Lnau;->j:Lnat;

    new-instance v0, Lzfv;

    invoke-direct {v0, p0, p2, p1, v9}, Lzfv;-><init>(Lzfw;Lnau;Lnat;I)V

    .line 42
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_11

    const/high16 v2, 0x20000

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/16 v2, 0x10

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_11
    iget p2, p2, Lnau;->m:I

    if-ne p2, v7, :cond_12

    if-eqz v1, :cond_12

    .line 48
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x1706

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_12
    if-eqz p1, :cond_13

    .line 50
    invoke-interface {p1}, Lnat;->f()V

    :cond_13
    iput-object v0, p0, Lzfw;->h:Landroid/app/AlertDialog;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfw;->g:Lanuz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanuz;->qv()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzfw;->g:Lanuz;

    :cond_0
    return-void
.end method
