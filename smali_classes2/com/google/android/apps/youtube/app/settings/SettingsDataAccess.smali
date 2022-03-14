.class public Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Lrmy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Leie;

.field public final c:Lujn;

.field public d:Ltjk;

.field public final e:Lspd;

.field public final f:Leyp;

.field private final g:Lrmv;

.field private final h:Ltjn;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laoti;

.field private final k:Lrqc;

.field private final l:Z

.field private final m:Ladar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrmv;Ltjn;Leie;Lspd;Leyp;Ladar;Ljava/util/concurrent/Executor;Lrqc;Lujn;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g:Lrmv;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h:Ltjn;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->b:Leie;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->e:Lspd;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->f:Leyp;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->m:Ladar;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->k:Lrqc;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->c:Lujn;

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->j:Laoti;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "show_offline_items"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->l:Z

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to load get_settings response"

    .line 1
    invoke-static {v0, p0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to store renderer: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->k:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final g(Ljava/lang/Runnable;)Lanva;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->d:Ltjk;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->b:Leie;

    invoke-virtual {v0}, Leie;->e()Leid;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leid;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ltjk;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->d:Ltjk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->l(Ltjk;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ltjk;

    .line 5
    sget-object v1, Laheu;->a:Laheu;

    invoke-direct {v0, v1}, Ltjk;-><init>(Laheu;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->l(Ltjk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load settings response"

    .line 6
    invoke-static {v1, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->j:Laoti;

    .line 7
    invoke-virtual {v0}, Laotj;->az()Laotj;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 10
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v1, Lije;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lije;-><init>(Ljava/lang/Runnable;I)V

    .line 11
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->d:Ltjk;

    .line 2
    invoke-virtual {v0}, Ltjk;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->d:Ltjk;

    .line 3
    invoke-virtual {v0}, Ltjk;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ltjk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->m:Ladar;

    iget-object v1, v0, Ladar;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Ladar;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->j:Laoti;

    .line 3
    invoke-virtual {v0, p1}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p3, p1, :cond_6

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->m()V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 20
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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->m()V

    goto/16 :goto_0

    .line 5
    :cond_2
    check-cast p2, Lsoh;

    .line 6
    invoke-virtual {p2}, Lsoh;->f()Labrk;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lsoh;->e()Labrk;

    move-result-object p2

    sget-object p3, Lhwp;->j:Lhwp;

    .line 8
    invoke-virtual {p1, p3}, Labrk;->b(Labra;)Labrk;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laitc;

    iget-object p1, p1, Laitc;->c:Lagca;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lagca;->a:Lagca;

    .line 9
    :cond_3
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 11
    invoke-static {p2, p1, v2}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_4
    sget-object p1, Lhwp;->i:Lhwp;

    .line 12
    invoke-virtual {p2, p1}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    sget-object p3, Lhwp;->h:Lhwp;

    .line 13
    invoke-virtual {p1, p3}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    sget-object p3, Lhwp;->g:Lhwp;

    .line 14
    invoke-virtual {p1, p3}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->a:Landroid/app/Activity;

    .line 17
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laisd;

    iget-object p2, p2, Laisd;->c:Lagca;

    if-nez p2, :cond_5

    .line 18
    sget-object p2, Lagca;->a:Lagca;

    .line 17
    :cond_5
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 19
    invoke-static {p1, p2, v2}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    new-array v3, p1, [Ljava/lang/Class;

    .line 20
    const-class p1, Lsoh;

    aput-object p1, v3, v2

    const-class p1, Lwrh;

    aput-object p1, v3, v1

    const-class p1, Lwrj;

    aput-object p1, v3, v0

    :cond_7
    :goto_0
    return-object v3
.end method

.method final m()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h:Ltjn;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ltjn;->a(Ljava/lang/String;)Ltjj;

    move-result-object v1

    invoke-interface {v0, v1}, Ltjn;->d(Ltjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i:Ljava/util/concurrent/Executor;

    sget-object v2, Likt;->b:Likt;

    new-instance v3, Lgsq;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lgsq;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;I)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->d:Ltjk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->j:Laoti;

    invoke-virtual {p1}, Laoti;->sg()V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->m()V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)Lajxf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lajxf;

    if-eqz v2, :cond_0

    check-cast v1, Lajxf;

    iget v2, v1, Lajxf;->e:I

    invoke-static {v2}, Laddw;->bd(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
