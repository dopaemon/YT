.class public Lcom/google/android/apps/youtube/app/extensions/upload/UploadSnackbarController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field final synthetic a:Lrdm;


# direct methods
.method public constructor <init>(Lrdm;[B[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadSnackbarController$1;->a:Lrdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

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
    .locals 4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadSnackbarController$1;->a:Lrdm;

    iget-object v0, p1, Lrdm;->f:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->r:Laldd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laldd;->a:Laldd;

    :cond_0
    iget-boolean v0, v0, Laldd;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrdm;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    sget-object v1, Laajg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v0

    sget-object v1, Lantk;->e:Lantk;

    .line 5
    invoke-virtual {v0, v1}, Lanuc;->i(Lantk;)Lantr;

    move-result-object v0

    iget-object v1, p1, Lrdm;->c:Ljava/lang/Object;

    check-cast v1, Lanum;

    .line 6
    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    sget-object v1, Lfuo;->i:Lfuo;

    .line 7
    invoke-virtual {v0, v1}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v0

    sget-object v1, Lgvc;->a:Lgvc;

    .line 8
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    sget-object v1, Lgvc;->b:Lgvc;

    .line 9
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    new-instance v1, Lgvb;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Lgvb;-><init>(Lrdm;I[B[B)V

    .line 10
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p1, Lrdm;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadSnackbarController$1;->a:Lrdm;

    iget-object p1, p1, Lrdm;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
