.class public Lyoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyna;
.implements Ltkn;


# instance fields
.field private final a:Landroid/content/Context;

.field protected b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Z

.field public d:Lyog;

.field private final e:Lykp;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lykp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lyoj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lyoj;->a:Landroid/content/Context;

    iput-object p2, p0, Lyoj;->e:Lykp;

    return-void
.end method

.method private final f()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lyoj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lyoj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyoj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-static {v1, v0}, Lrll;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public static h(Lahcf;Ljava/lang/String;)Lylm;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lahcf;->c:I

    invoke-static {v1}, Lacer;->bt(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v2, v4, :cond_1

    const/4 v8, 0x2

    :goto_0
    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    if-eq v2, v6, :cond_6

    const/4 v7, 0x7

    if-ne v2, v7, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static/range {p0 .. p0}, Lxnz;->j(Lahcf;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lacer;->bt(I)I

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v2, 0x6

    :cond_4
    :goto_1
    move v8, v2

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v8, 0x3

    goto :goto_0

    .line 1
    :goto_3
    new-instance v1, Lylm;

    iget-object v2, v0, Lahcf;->f:Lahcd;

    if-nez v2, :cond_7

    sget-object v2, Lahcd;->a:Lahcd;

    :cond_7
    iget v2, v2, Lahcd;->b:I

    const v5, 0x6887d9e

    if-ne v2, v5, :cond_b

    iget-object v2, v0, Lahcf;->f:Lahcd;

    if-nez v2, :cond_8

    sget-object v2, Lahcd;->a:Lahcd;

    :cond_8
    iget v7, v2, Lahcd;->b:I

    if-ne v7, v5, :cond_9

    iget-object v2, v2, Lahcd;->c:Ljava/lang/Object;

    .line 2
    check-cast v2, Lajcb;

    goto :goto_4

    .line 3
    :cond_9
    sget-object v2, Lajcb;->a:Lajcb;

    .line 2
    :goto_4
    iget-boolean v2, v2, Lajcb;->b:Z

    if-eq v3, v2, :cond_a

    const/4 v10, 0x3

    goto :goto_5

    :cond_a
    const/4 v10, 0x2

    goto :goto_5

    :cond_b
    const/4 v10, 0x1

    :goto_5
    iget-object v11, v0, Lahcf;->d:Ljava/lang/String;

    iget-object v2, v0, Lahcf;->g:Lahce;

    if-nez v2, :cond_c

    .line 4
    sget-object v2, Lahce;->a:Lahce;

    :cond_c
    iget v2, v2, Lahce;->b:I

    const v3, 0x37a7364

    if-ne v2, v3, :cond_f

    iget-object v0, v0, Lahcf;->g:Lahce;

    if-nez v0, :cond_d

    sget-object v0, Lahce;->a:Lahce;

    :cond_d
    iget v2, v0, Lahce;->b:I

    if-ne v2, v3, :cond_e

    iget-object v0, v0, Lahce;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lajek;

    goto :goto_6

    .line 6
    :cond_e
    sget-object v0, Lajek;->a:Lajek;

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    move-object v15, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v13, p1

    .line 5
    invoke-direct/range {v7 .. v15}, Lylm;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lajek;)V

    return-object v1
.end method


# virtual methods
.method protected b(Lahcf;Lrjq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lyoj;->h(Lahcf;Ljava/lang/String;)Lylm;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lyol;->a(Lrjq;Lylm;)V

    return-void
.end method

.method protected c(Lahcf;Lrjq;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyoj;->d:Lyog;

    if-nez v0, :cond_0

    invoke-static {p1, p3}, Lyoj;->h(Lahcf;Ljava/lang/String;)Lylm;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lyol;->a(Lrjq;Lylm;)V

    return-void

    :cond_0
    iget-object v1, p1, Lahcf;->e:Ljava/lang/String;

    iput-object v1, v0, Lyog;->c:Ljava/lang/String;

    iget-object v1, p1, Lahcf;->d:Ljava/lang/String;

    iput-object v1, v0, Lyog;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lxnz;->f(Lahcf;)Lajeq;

    move-result-object v1

    iput-object v1, v0, Lyog;->e:Lajeq;

    new-instance v1, Lyoi;

    invoke-direct {v1, p0, p1, p2, p3}, Lyoi;-><init>(Lyoj;Lahcf;Lrjq;Ljava/lang/String;)V

    new-instance p1, Lyof;

    iget-object p2, v0, Lyog;->b:Lyoe;

    iget-object p3, v0, Lyog;->e:Lajeq;

    invoke-direct {p1, v0, v1, p2, p3}, Lyof;-><init>(Lyog;Lyoi;Lyoe;Lajeq;)V

    .line 4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, v0, Lyog;->a:Landroid/app/Activity;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p3, v0, Lyog;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object p3, v0, Lyog;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f140241

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f1401ad

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lyog;->f:Landroid/app/AlertDialog;

    .line 11
    invoke-virtual {p0, v0}, Lyoj;->l(Lyom;)V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)Lylm;
    .locals 3

    .line 1
    new-instance v0, Lylm;

    iget-object v1, p0, Lyoj;->a:Landroid/content/Context;

    const v2, 0x7f140a72

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lylm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lyom;
    .locals 1

    .line 1
    iget-object v0, p0, Lyoj;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lahcf;Lrjq;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lyoj;->i(Ljava/lang/String;)Lylm;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lyol;->a(Lrjq;Lylm;)V

    return-void

    :cond_0
    invoke-static {p1}, Lxnz;->i(Lahcf;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxnz;->h(Lahcf;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lxnz;->j(Lahcf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lyoj;->j()Lyom;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lyom;->b()V

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lyoj;->c(Lahcf;Lrjq;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-static {p1, p3}, Lyoj;->h(Lahcf;Ljava/lang/String;)Lylm;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lyol;->a(Lrjq;Lylm;)V

    return-void

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Lyoj;->e:Lykp;

    .line 3
    invoke-virtual {v0}, Lykp;->g()Lyla;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lxnz;->g(Lahcf;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lyla;->d:Lyla;

    if-ne v0, p1, :cond_5

    new-instance p1, Lylm;

    const/16 v0, 0xd

    iget-object v1, p0, Lyoj;->a:Landroid/content/Context;

    const v2, 0x7f140155

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p3}, Lylm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p1}, Lyol;->a(Lrjq;Lylm;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    sget-object p3, Lyol;->a:Lyol;

    .line 5
    invoke-interface {p2, p1, p3}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lyoj;->d()V

    return-void
.end method

.method protected final l(Lyom;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyoj;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final nF(Ltkq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyoj;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltkq;->F:Z

    iget-boolean v0, p0, Lyoj;->c:Z

    iput-boolean v0, p1, Ltkq;->E:Z

    return-void
.end method

.method public rq(Lynd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyoj;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lynd;->v:Z

    iget-boolean v1, p0, Lyoj;->c:Z

    iput-boolean v1, p1, Lynd;->u:Z

    new-instance v1, Lyoh;

    invoke-direct {v1, p0, v0}, Lyoh;-><init>(Lyoj;Z)V

    .line 2
    invoke-virtual {p1, v1}, Lynd;->d(Lync;)V

    return-void
.end method
