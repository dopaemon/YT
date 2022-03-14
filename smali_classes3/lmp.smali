.class public final Llmp;
.super Llml;
.source "PG"


# instance fields
.field private final a:Llok;

.field private final b:Llof;

.field private final d:Lmil;


# direct methods
.method public constructor <init>(ILlok;Lmil;Llof;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llml;-><init>(I)V

    iput-object p3, p0, Llmp;->d:Lmil;

    iput-object p2, p0, Llmp;->a:Llok;

    iput-object p4, p0, Llmp;->b:Llof;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Llok;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Llnj;)Z
    .locals 0

    iget-object p1, p0, Llmp;->a:Llok;

    iget-boolean p1, p1, Llok;->c:Z

    return p1
.end method

.method public final b(Llnj;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Llmp;->a:Llok;

    iget-object p1, p1, Llok;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llmp;->d:Lmil;

    iget-object v1, p0, Llmp;->b:Llof;

    invoke-interface {v1, p1}, Llof;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmil;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llmp;->d:Lmil;

    invoke-virtual {v0, p1}, Lmil;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Llnj;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llmp;->a:Llok;

    iget-object p1, p1, Llnj;->b:Llls;

    iget-object v1, p0, Llmp;->d:Lmil;

    invoke-virtual {v0, p1, v1}, Llok;->a(Llln;Lmil;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Llmp;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Llmr;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Llmp;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public final g(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Z)V
    .locals 8

    .line 1
    iget-object v2, p0, Llmp;->d:Lmil;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Lmil;->a:Ljava/lang/Object;

    new-instance v7, Llnf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Llnf;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lmil;[B[B[B[B)V

    check-cast p2, Lmhv;

    .line 2
    invoke-virtual {p2, v7}, Lmhv;->p(Lmhp;)V

    return-void
.end method
