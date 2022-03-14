.class public Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic d:I


# instance fields
.field public final b:Lrqc;

.field public final c:Lspg;

.field private final e:Lssn;

.field private final f:Lwqu;

.field private final g:Lrtg;

.field private final h:Lrtg;

.field private final i:Lantr;

.field private final j:Lanum;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lxrn;

.field private final m:Lanuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lalri;->b:Ladpd;

    .line 2
    invoke-virtual {v0}, Ladpd;->a()I

    move-result v0

    const-string v1, "app_settings_entity_identifier"

    .line 3
    invoke-static {v0, v1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lssn;Lwqu;Lrtg;Lrtg;Lrqc;Lantr;Lspg;Lanum;Ljava/util/concurrent/Executor;Lxrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->e:Lssn;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->f:Lwqu;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->g:Lrtg;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->h:Lrtg;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->b:Lrqc;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->i:Lantr;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->c:Lspg;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->j:Lanum;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->k:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->l:Lxrn;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->m:Lanuz;

    return-void
.end method

.method public static g(Lamgh;Lrqc;)Lalis;
    .locals 0

    .line 1
    invoke-interface {p1}, Lrqc;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lamgh;->n:I

    .line 3
    invoke-static {p0}, Lalis;->b(I)Lalis;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lalis;->a:Lalis;

    goto :goto_0

    :cond_0
    iget p0, p0, Lamgh;->m:I

    .line 2
    invoke-static {p0}, Lalis;->b(I)Lalis;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lalis;->a:Lalis;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DataSaving"

    const-string v1, "Error getting media settings store"

    .line 1
    invoke-static {v0, v1, p0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DataSaving"

    const-string v1, "Error getting data savings settings store"

    .line 1
    invoke-static {v0, v1, p0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->h:Lrtg;

    invoke-interface {v0}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->k:Ljava/util/concurrent/Executor;

    sget-object v2, Likt;->c:Likt;

    new-instance v3, Lgsq;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lgsq;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final k(Lalis;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->e:Lssn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->f:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v2

    invoke-virtual {v2}, Lantw;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalrh;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lalrh;->b()Lalrf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lalrf;->b(Lalis;)V

    invoke-virtual {v1}, Lalrf;->d()Lalrh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lalrg;->d(Ljava/lang/String;)Lalrf;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lalrf;->b(Lalis;)V

    .line 6
    invoke-virtual {v1}, Lalrf;->d()Lalrh;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {v0}, Lsuk;->c()Lsur;

    move-result-object v0

    invoke-interface {v0, p1}, Lsur;->d(Lsui;)V

    invoke-interface {v0}, Lsur;->c()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->e:Lssn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->f:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v2

    invoke-virtual {v2}, Lantw;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalrh;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lalrh;->b()Lalrf;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalrf;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lalrf;->d()Lalrh;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lalrg;->d(Ljava/lang/String;)Lalrf;

    move-result-object v1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalrf;->c(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {v1}, Lalrf;->d()Lalrh;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v0}, Lsuk;->c()Lsur;

    move-result-object v0

    invoke-interface {v0, v1}, Lsur;->d(Lsui;)V

    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object v0

    invoke-virtual {v0}, Lantl;->Q()Lanva;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->l:Lxrn;

    .line 8
    invoke-interface {p1}, Lxrn;->b()V

    :cond_1
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->m:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->c:Lspg;

    invoke-virtual {p1}, Lspg;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->g:Lrtg;

    sget-object v0, Lhwp;->l:Lhwp;

    .line 2
    invoke-interface {p1, v0}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    sget-object v0, Lrll;->c:Lrlk;

    .line 4
    invoke-static {p1, v0}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->c:Lspg;

    .line 5
    invoke-virtual {p1}, Lspg;->L()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->e:Lssn;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->f:Lwqu;

    .line 6
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {p1, v0}, Lssn;->a(Lwqt;)Lssm;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lsuk;->c()Lsur;

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsur;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->g:Lrtg;

    .line 8
    invoke-interface {p1}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->k:Ljava/util/concurrent/Executor;

    sget-object v1, Likt;->d:Likt;

    new-instance v2, Lgsq;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lgsq;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;I)V

    .line 9
    invoke-static {p1, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->j()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->m:Lanuz;

    const/4 v0, 0x3

    new-array v0, v0, [Lanva;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->h:Lrtg;

    .line 11
    invoke-interface {v1}, Lrtg;->d()Lantr;

    move-result-object v1

    new-instance v2, Lhyc;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, Lhyc;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;I)V

    .line 12
    invoke-virtual {v1, v2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->j:Lanum;

    .line 14
    invoke-virtual {v1, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v1

    new-instance v2, Lije;

    invoke-direct {v2, p0, v4}, Lije;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;I)V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->g:Lrtg;

    .line 16
    invoke-interface {v1}, Lrtg;->d()Lantr;

    move-result-object v1

    new-instance v2, Lhyc;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v4}, Lhyc;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;I)V

    .line 17
    invoke-virtual {v1, v2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->j:Lanum;

    .line 19
    invoke-virtual {v1, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v1

    new-instance v2, Lije;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4}, Lije;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;I)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->i:Lantr;

    .line 21
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->j:Lanum;

    .line 22
    invoke-virtual {v1, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v1

    new-instance v2, Lije;

    invoke-direct {v2, p0, v3}, Lije;-><init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;I)V

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v3

    .line 24
    invoke-virtual {p1, v0}, Lanuz;->g([Lanva;)V

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
