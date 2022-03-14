.class public final Lgzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzo;
.implements Lrmy;


# instance fields
.field public final a:Ltfg;

.field public final b:Lrmv;

.field public final c:Leie;

.field public final d:Landroid/content/res/Resources;

.field public final e:Lebh;

.field public final f:Lwqu;

.field public final g:Laouf;

.field public final h:Laouf;

.field public final i:Lanum;

.field public final j:Laouj;

.field public final k:Lcom/google/android/apps/youtube/app/innertube/guide/impl/GuideControllerImpl$WatchWhileLifecycleObserver;

.field public final l:Leas;

.field public m:Lanuc;

.field public final n:Lspd;

.field public final o:Looq;


# direct methods
.method public constructor <init>(Ltfg;Lrmv;Lanum;Leie;Landroid/content/res/Resources;Lwqu;Lebh;Lspd;Looq;Laouj;Lcom/google/android/apps/youtube/app/innertube/guide/impl/GuideControllerImpl$WatchWhileLifecycleObserver;Leas;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p13

    invoke-virtual {p13}, Laouf;->aV()Laouf;

    move-result-object p13

    iput-object p13, p0, Lgzt;->g:Laouf;

    .line 2
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p13

    invoke-virtual {p13}, Laouf;->aV()Laouf;

    move-result-object p13

    iput-object p13, p0, Lgzt;->h:Laouf;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgzt;->a:Ltfg;

    iput-object p2, p0, Lgzt;->b:Lrmv;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgzt;->c:Leie;

    iput-object p5, p0, Lgzt;->d:Landroid/content/res/Resources;

    iput-object p7, p0, Lgzt;->e:Lebh;

    iput-object p6, p0, Lgzt;->f:Lwqu;

    iput-object p3, p0, Lgzt;->i:Lanum;

    iput-object p8, p0, Lgzt;->n:Lspd;

    iput-object p9, p0, Lgzt;->o:Looq;

    iput-object p10, p0, Lgzt;->j:Laouj;

    iput-object p11, p0, Lgzt;->k:Lcom/google/android/apps/youtube/app/innertube/guide/impl/GuideControllerImpl$WatchWhileLifecycleObserver;

    iput-object p12, p0, Lgzt;->l:Leas;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lagjk;)Lajbr;
    .locals 8

    .line 1
    sget-object v0, Lajbr;->a:Lajbr;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lajbo;->a:Lajbo;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lajbo;

    iget v3, v2, Lajbo;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lajbo;->b:I

    iput-object p0, v2, Lajbo;->c:Ljava/lang/String;

    .line 7
    sget-object v2, Laezv;->a:Laezv;

    .line 8
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 9
    sget-object v5, Laent;->a:Laent;

    .line 10
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 11
    check-cast v6, Laent;

    iget v7, v6, Laent;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Laent;->b:I

    iput-object p0, v6, Laent;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laent;

    .line 12
    invoke-virtual {v2, v3, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p0, Lajbo;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lajbo;->e:Laezv;

    iget v2, p0, Lajbo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lajbo;->b:I

    .line 16
    sget-object p0, Lagjl;->a:Lagjl;

    .line 17
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    .line 16
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladoz;->instance:Ladpf;

    .line 18
    check-cast v2, Lagjl;

    iget p2, p2, Lagjk;->qg:I

    iput p2, v2, Lagjl;->c:I

    iget p2, v2, Lagjl;->b:I

    or-int/2addr p2, v4

    iput p2, v2, Lagjl;->b:I

    .line 19
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast p2, Lajbo;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagjl;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lajbo;->g:Lagjl;

    iget p0, p2, Lajbo;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p2, Lajbo;->b:I

    new-array p0, v4, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 22
    invoke-static {p0}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p0

    .line 23
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 24
    check-cast p1, Lajbo;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lajbo;->f:Lagca;

    iget p0, p1, Lajbo;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lajbo;->b:I

    .line 26
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast p0, Lajbr;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajbo;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajbr;->c:Ljava/lang/Object;

    const p1, 0x700eca8

    iput p1, p0, Lajbr;->b:I

    .line 29
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lajbr;

    return-object p0
.end method


# virtual methods
.method public final a()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzt;->m:Lanuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lantw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgzt;->d()Lanun;

    move-result-object v0

    iget-object v1, p0, Lgzt;->g:Laouf;

    .line 2
    invoke-virtual {v1, v0}, Laouf;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lanun;->i()Lantw;

    move-result-object v0

    invoke-virtual {v0}, Lantw;->A()Lantw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lanun;
    .locals 2

    .line 1
    new-instance v0, Lgzr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgzr;-><init>(Lgzt;I)V

    invoke-static {v0}, Lanun;->o(Lanup;)Lanun;

    move-result-object v0

    sget-object v1, Lgvw;->k:Lgvw;

    .line 2
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanun;->l()Lanun;

    move-result-object v0

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lpri;

    iget-object p1, p0, Lgzt;->h:Laouf;

    sget-object p2, Lsci;->a:Lsci;

    .line 2
    invoke-virtual {p1, p2}, Laouf;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lpri;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
