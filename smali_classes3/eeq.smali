.class public Leeq;
.super Leu;
.source "PG"

# interfaces
.implements Lujm;


# instance fields
.field private Xt:Lrwi;

.field public a:Lrxf;

.field public b:Lezj;

.field public c:Lrtn;

.field public d:Lamxz;

.field public e:Lnyn;

.field public f:Lzql;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leeq;->h:Z

    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    const-class v0, Lrjm;

    invoke-static {p0, v0}, Labbm;->z(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjm;

    .line 2
    invoke-interface {v0}, Lrjm;->Q()Llkw;

    move-result-object v0

    const v1, 0xc65d40

    .line 3
    invoke-virtual {v0, p0, v1}, Llkx;->h(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    new-instance v3, Leeo;

    invoke-direct {v3, p0, v4}, Leeo;-><init>(Leeq;I)V

    .line 7
    invoke-virtual {v0, p0, v1, v2, v3}, Llkw;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Leep;

    invoke-direct {v1, p0, v4}, Leep;-><init>(Leeq;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    new-instance v5, Leeo;

    invoke-direct {v5, p0, v3}, Leeo;-><init>(Leeq;I)V

    .line 4
    invoke-virtual {v0, p0, v1, v2, v5}, Llkw;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Lfla;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected k(I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected mX()V
    .locals 0

    return-void
.end method

.method public mY()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu;->getSupportActionBar()Lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lej;->C()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lej;->j(Z)V

    :cond_0
    return-void
.end method

.method protected final na()Lfbi;
    .locals 1

    .line 1
    iget-object v0, p0, Leeq;->d:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    return-object v0
.end method

.method public final nb()Lrwi;
    .locals 2

    .line 1
    iget-object v0, p0, Leeq;->Xt:Lrwi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leu;->getSupportActionBar()Lej;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lrwi;

    invoke-virtual {v0}, Lej;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leeq;->Xt:Lrwi;

    :cond_0
    iget-object v0, p0, Leeq;->Xt:Lrwi;

    return-object v0
.end method

.method public oC()Lujn;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leeq;->f:Lzql;

    invoke-virtual {v0, p1, p2, p3}, Lzql;->i(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x11

    if-eq p1, v0, :cond_4

    const/16 v0, 0x384

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x385

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 2
    invoke-static {p0, p3}, Laauq;->E(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x386

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 3
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Leu;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 5
    :cond_4
    invoke-direct {p0}, Leeq;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leeq;->e:Lnyn;

    invoke-virtual {v0, p1, p0}, Lnyn;->n(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Leu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Leeq;->a:Lrxf;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrxf;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Leeq;->mY()V

    iget-object p1, p0, Leeq;->b:Lezj;

    .line 5
    invoke-virtual {p1}, Lezj;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 7
    iget-boolean v0, p0, Leeq;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Leeq;->h:Z

    const-class v1, Lfld;

    .line 1
    invoke-static {p0, v1}, Labbm;->z(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfld;

    .line 2
    invoke-interface {v1}, Lfld;->x()Lflc;

    move-result-object v1

    .line 3
    sget-object v2, Lfla;->a:Lfla;

    invoke-interface {v1}, Lflc;->a()Lfla;

    move-result-object v2

    invoke-virtual {v2}, Lfla;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, p0}, Leek;->ci(ZLandroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Leek;->ch(Landroid/content/Context;)V

    .line 6
    :goto_0
    invoke-interface {v1}, Lflc;->a()Lfla;

    move-result-object v0

    invoke-virtual {p0, v0}, Leeq;->h(Lfla;)V

    .line 7
    :goto_1
    invoke-direct {p0}, Leeq;->d()V

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Leu;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Leeq;->c:Lrtn;

    .line 10
    invoke-interface {p1}, Lrtn;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    throw p1
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Leeq;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 2
    invoke-virtual {p0}, Leeq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Leeq;->k(I)Landroid/app/Dialog;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Leeq;->a(I)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Leu;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Leeq;->na()Lfbi;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Leu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0}, Leeq;->nb()Lrwi;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lfbi;->f(Landroid/view/Menu;Landroid/view/MenuInflater;Lrwi;)V

    iget-object p1, p0, Leeq;->b:Lezj;

    .line 4
    invoke-virtual {p1}, Lezj;->d()V

    .line 5
    invoke-virtual {p0}, Leeq;->mX()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leeq;->na()Lfbi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfbi;->b(Landroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Leu;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Leeq;->j()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Leeq;->na()Lfbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfbi;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Leu;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lbr;->supportInvalidateOptionsMenu()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    throw p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Leu;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Leeq;->mY()V

    iget-object v0, p0, Leeq;->a:Lrxf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lrxf;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Leeq;->e:Lnyn;

    invoke-virtual {p0}, Leu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lnyn;->n(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-super {p0}, Leu;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Leeq;->a:Lrxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrxf;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Leu;->onUserInteraction()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Leu;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const v0, 0x7f14031d

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    .line 3
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->b:Lwqe;

    const-string v2, "Failed to resolve intent"

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Leu;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const p2, 0x7f14031d

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p2, v0}, Lrlx;->H(Landroid/content/Context;II)V

    .line 6
    sget-object p2, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->b:Lwqe;

    const-string v1, "Failed to resolve intent"

    invoke-static {p2, v0, v1, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lpg;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Leu;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const p2, 0x7f14031d

    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p2, p3}, Lrlx;->H(Landroid/content/Context;II)V

    .line 4
    sget-object p2, Lwqf;->b:Lwqf;

    sget-object p3, Lwqe;->b:Lwqe;

    const-string v0, "Failed to resolve intent"

    invoke-static {p2, p3, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
