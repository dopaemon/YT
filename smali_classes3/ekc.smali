.class public final Lekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lyqu;)Lemt;
    .locals 1

    .line 1
    new-instance v0, Lemt;

    invoke-direct {v0}, Lemt;-><init>()V

    invoke-virtual {v0, p0}, Lemt;->kQ(Lyqu;)[Lanva;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lzwg;Laaxu;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;

    move-object v4, p3

    check-cast v4, Lfbw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;-><init>(Landroid/app/Activity;Lzwg;Laaxu;Lfbw;[B[B[B)V

    return-object v8
.end method

.method public static c(Landroid/app/Activity;)Laaxu;
    .locals 0

    .line 1
    invoke-static {p0}, Laauq;->ac(Landroid/content/Context;)Laczv;

    move-result-object p0

    iget-object p0, p0, Laczv;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaxu;

    .line 3
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lantr;Ljava/util/concurrent/Executor;Lmvs;)Lenw;
    .locals 1

    .line 1
    new-instance v0, Lenw;

    invoke-direct {v0, p0, p1, p2}, Lenw;-><init>(Lantr;Ljava/util/concurrent/Executor;Lmvs;)V

    return-object v0
.end method

.method public static e(Lssn;Lwqu;Lrmv;)Leoo;
    .locals 1

    .line 1
    new-instance v0, Leoo;

    invoke-direct {v0, p0, p1, p2}, Leoo;-><init>(Lssn;Lwqu;Lrmv;)V

    return-object v0
.end method

.method public static f(Lstc;Lwqu;Lmvs;)Leoz;
    .locals 1

    .line 1
    new-instance v0, Leoz;

    invoke-direct {v0, p0, p1, p2}, Leoz;-><init>(Lstc;Lwqu;Lmvs;)V

    return-object v0
.end method

.method public static g(Laouj;)Lepc;
    .locals 1

    .line 1
    new-instance v0, Lepc;

    invoke-direct {v0, p0}, Lepc;-><init>(Laouj;)V

    return-object v0
.end method

.method public static h(Lmvs;Lrmv;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)Lepi;
    .locals 1

    .line 1
    new-instance v0, Lepi;

    invoke-direct {v0, p0, p1, p2, p3}, Lepi;-><init>(Lmvs;Lrmv;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(Laouj;)Lehl;
    .locals 3

    .line 1
    new-instance v0, Lehl;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lehl;-><init>(Laouj;I[B)V

    return-object v0
.end method

.method public static j(Laouj;Lspd;)Lefa;
    .locals 2

    .line 1
    new-instance v0, Lefa;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lefa;-><init>(Laouj;Lspd;I)V

    return-object v0
.end method

.method public static k(Luim;Laouj;)Lwum;
    .locals 2

    new-instance v0, Lwum;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwum;-><init>(Luim;Laouj;I)V

    return-object v0
.end method

.method public static l()Leii;
    .locals 1

    new-instance v0, Leii;

    invoke-direct {v0}, Leii;-><init>()V

    return-object v0
.end method

.method public static m(Lrmv;Luli;Lspd;)Laad;
    .locals 1

    .line 1
    new-instance v0, Laad;

    invoke-direct {v0, p0, p1, p2}, Laad;-><init>(Lrmv;Luli;Lspd;)V

    return-object v0
.end method

.method public static n(Lula;Leik;Lypi;)Lekb;
    .locals 2

    new-instance v0, Lekb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lekb;-><init>(Lula;Leik;Lypi;[B)V

    return-object v0
.end method

.method public static o(Luiv;)Lfbw;
    .locals 1

    .line 1
    new-instance v0, Lfbw;

    invoke-direct {v0, p0}, Lfbw;-><init>(Luiv;)V

    return-object v0
.end method

.method public static p(Lspd;Laaow;)Lfbw;
    .locals 2

    new-instance v0, Lfbw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfbw;-><init>(Lspd;Laaow;[B)V

    return-object v0
.end method

.method public static q(Lspd;)Lbu;
    .locals 1

    new-instance v0, Lbu;

    invoke-direct {v0, p0}, Lbu;-><init>(Lspd;)V

    return-object v0
.end method

.method public static r(Lspd;)Lbu;
    .locals 1

    new-instance v0, Lbu;

    invoke-direct {v0, p0}, Lbu;-><init>(Lspd;)V

    return-object v0
.end method

.method public static s(Lspd;)Lbu;
    .locals 1

    new-instance v0, Lbu;

    invoke-direct {v0, p0}, Lbu;-><init>(Lspd;)V

    return-object v0
.end method

.method public static t(Lepa;)Lbu;
    .locals 1

    new-instance v0, Lbu;

    invoke-direct {v0, p0}, Lbu;-><init>(Lepa;)V

    return-object v0
.end method

.method public static u(Lkyo;)Lbu;
    .locals 2

    new-instance v0, Lbu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lbu;-><init>(Lkyo;[B[B[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
