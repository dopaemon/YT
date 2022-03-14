.class public final Ldxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;
.implements Lrjp;


# instance fields
.field public final a:Lspg;

.field private final b:Lsrw;

.field private final c:Lbr;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lwqu;

.field private final f:Leel;

.field private final g:Lyqk;

.field private final h:Luxw;

.field private i:Laezv;

.field private final j:Lmil;


# direct methods
.method public constructor <init>(Lsrw;Lbr;Lmil;Ljava/util/concurrent/Executor;Lspg;Lwqu;Leel;Lyqk;Luxw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxh;->b:Lsrw;

    iput-object p2, p0, Ldxh;->c:Lbr;

    iput-object p3, p0, Ldxh;->j:Lmil;

    iput-object p4, p0, Ldxh;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldxh;->a:Lspg;

    iput-object p6, p0, Ldxh;->e:Lwqu;

    iput-object p7, p0, Ldxh;->f:Leel;

    iput-object p8, p0, Ldxh;->g:Lyqk;

    iput-object p9, p0, Ldxh;->h:Luxw;

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 1

    const/16 p2, 0x8fc

    if-ne p1, p2, :cond_3

    .line 1
    iget-object p1, p0, Ldxh;->h:Luxw;

    invoke-interface {p1}, Luxw;->g()Luxp;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldxh;->h:Luxw;

    .line 2
    invoke-interface {p1}, Luxw;->g()Luxp;

    move-result-object p1

    invoke-interface {p1}, Luxp;->a()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Ldxh;->i:Laezv;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldxh;->g:Lyqk;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object p3

    iget-object v0, p0, Ldxh;->i:Laezv;

    iput-object v0, p3, Lyku;->a:Laezv;

    invoke-virtual {p3}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p3

    .line 6
    invoke-interface {p1, p3}, Lyqk;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_0
    iput-object p2, p0, Ldxh;->i:Laezv;

    return-void

    :cond_1
    iget-object p1, p0, Ldxh;->f:Leel;

    .line 3
    invoke-interface {p1}, Leel;->f()V

    iget-object p1, p0, Ldxh;->i:Laezv;

    if-eqz p1, :cond_2

    iget-object p3, p0, Ldxh;->b:Lsrw;

    .line 4
    invoke-interface {p3, p1}, Lsrw;->a(Laezv;)V

    :cond_2
    iput-object p2, p0, Ldxh;->i:Laezv;

    :cond_3
    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object p2, p0, Ldxh;->e:Lwqu;

    invoke-interface {p2}, Lwqu;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->ageVerificationEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->ageVerificationEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->c:Laezv;

    if-nez p2, :cond_1

    sget-object p2, Laezv;->a:Laezv;

    :cond_1
    iput-object p2, p0, Ldxh;->i:Laezv;

    :try_start_0
    iget-object p2, p0, Ldxh;->j:Lmil;

    iget-object v0, p0, Ldxh;->e:Lwqu;

    .line 4
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmil;->m(Lwqt;)Landroid/accounts/Account;

    move-result-object p2

    new-instance v0, Lwqq;

    iget-object v1, p0, Ldxh;->c:Lbr;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->b:Ljava/lang/String;

    new-instance v2, Lecb;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, p0, v3}, Lecb;-><init>(Ldxh;I)V

    invoke-direct {v0, v1, p2, p1, v2}, Lwqq;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lrzq;)V

    iget-object p1, p0, Ldxh;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Ldxh;->f:Leel;

    .line 7
    invoke-interface {p1}, Leel;->f()V

    :cond_2
    :goto_0
    return-void
.end method
