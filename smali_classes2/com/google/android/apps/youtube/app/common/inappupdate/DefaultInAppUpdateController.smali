.class public final Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemv;
.implements Laayk;
.implements Lags;


# instance fields
.field public final a:Laaxu;

.field public final b:Lfbw;

.field private final c:Landroid/app/Activity;

.field private final d:Lzwg;

.field private e:I

.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwg;Laaxu;Lfbw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->d:Lzwg;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->a:Laaxu;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->g:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->d:Lzwg;

    invoke-interface {v0}, Lzwg;->l()Lzwh;

    move-result-object v1

    check-cast v1, Lfdt;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->c:Landroid/app/Activity;

    const v3, 0x7f1403bf

    .line 2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfdt;->g(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->c:Landroid/app/Activity;

    const v3, 0x7f1403c1

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljd;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Ljd;-><init>(Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;I)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lzwg;->n(Lzwi;)V

    return-void
.end method


# virtual methods
.method public final g(II)V
    .locals 1

    const/16 v0, 0x960

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    sget-object p2, Lagki;->j:Lagki;

    invoke-virtual {p1, p2}, Lfbw;->l(Lagki;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    .line 2
    sget-object p2, Lagki;->i:Lagki;

    invoke-virtual {p1, p2}, Lfbw;->l(Lagki;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    .line 3
    sget-object p2, Lagki;->h:Lagki;

    invoke-virtual {p1, p2}, Lfbw;->l(Lagki;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Laaxs;)V
    .locals 3

    .line 1
    iget v0, p1, Laaxs;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->e:I

    invoke-static {v0}, Laaxx;->a(I)Laaxx;

    move-result-object v0

    invoke-virtual {p1, v0}, Laaxs;->a(Laaxx;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    .line 5
    sget-object v1, Lagki;->c:Lagki;

    invoke-virtual {v0, v1}, Lfbw;->l(Lagki;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->a:Laaxu;

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->e:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->c:Landroid/app/Activity;

    .line 6
    invoke-interface {v0, p1, v1, v2}, Laaxu;->e(Laaxs;ILandroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    sget-object v0, Lagki;->f:Lagki;

    .line 7
    invoke-virtual {p1, v0}, Lfbw;->l(Lagki;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    sget-object v0, Lagki;->g:Lagki;

    .line 8
    invoke-virtual {p1, v0}, Lfbw;->l(Lagki;)V

    return-void

    .line 7
    :cond_0
    iget v0, p1, Laaxs;->b:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    iget p1, p1, Laaxs;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    .line 2
    sget-object v0, Lagki;->d:Lagki;

    invoke-virtual {p1, v0}, Lfbw;->l(Lagki;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    .line 3
    sget-object v0, Lagki;->m:Lagki;

    invoke-virtual {p1, v0}, Lfbw;->l(Lagki;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->k()V

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    .line 2
    sget-object v0, Lagki;->l:Lagki;

    invoke-virtual {p1, v0}, Lfbw;->l(Lagki;)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->f:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->d:Lzwg;

    .line 3
    invoke-interface {p1}, Lzwg;->l()Lzwh;

    move-result-object v0

    check-cast v0, Lfdt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->c:Landroid/app/Activity;

    const v2, 0x7f1403c0

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lfdt;->c(I)V

    .line 6
    invoke-virtual {v0}, Lfdt;->a()Lfdv;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lzwg;->n(Lzwi;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    .line 8
    sget-object v0, Lagki;->m:Lagki;

    invoke-virtual {p1, v0}, Lfbw;->l(Lagki;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->k()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    .line 10
    sget-object v0, Lagki;->o:Lagki;

    invoke-virtual {p1, v0}, Lfbw;->l(Lagki;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    .line 11
    sget-object v0, Lagki;->n:Lagki;

    invoke-virtual {p1, v0}, Lfbw;->l(Lagki;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Lagkh;)V
    .locals 5

    .line 1
    iget p1, p1, Lagkh;->b:I

    invoke-static {p1}, Labpc;->en(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Labqj;->a:Labqj;

    .line 1
    :goto_0
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->e:I

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->f:Z

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->g:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lfbw;

    iget-object v1, p1, Lfbw;->b:Ljava/lang/Object;

    new-instance v2, Luit;

    .line 4
    sget-object v3, Lagki;->b:Lagki;

    iget v3, v3, Lagki;->q:I

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Luit;-><init>(II)V

    .line 5
    sget-object v3, Lagbf;->g:Lagbf;

    .line 4
    invoke-interface {v1, v2, v3}, Luiv;->e(Luit;Lagbf;)V

    iget-object p1, p1, Lfbw;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->a:Laaxu;

    .line 7
    invoke-interface {p1, p0}, Laaxu;->b(Laayk;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->a:Laaxu;

    .line 8
    invoke-interface {p1}, Laaxu;->a()Labav;

    move-result-object p1

    new-instance v1, Liwi;

    invoke-direct {v1, p0, v0}, Liwi;-><init>(Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;I)V

    .line 9
    invoke-virtual {p1, v1}, Labav;->e(Labat;)V

    new-instance v1, Lmry;

    invoke-direct {v1, p0, v0}, Lmry;-><init>(Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;I)V

    .line 10
    invoke-virtual {p1, v1}, Labav;->d(Labas;)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->a:Laaxu;

    invoke-interface {p1, p0}, Laaxu;->c(Laayk;)V

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

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
