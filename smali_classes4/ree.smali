.class public Lree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Lujm;

.field public final b:Lrwk;

.field public final c:Lsrw;

.field public final d:Lrez;

.field private final e:Landroid/app/Activity;

.field private final f:Lxhf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxhf;Lujm;Lrwk;Lsrw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lree;->e:Landroid/app/Activity;

    iput-object p2, p0, Lree;->f:Lxhf;

    iput-object p3, p0, Lree;->a:Lujm;

    iput-object p4, p0, Lree;->b:Lrwk;

    iput-object p5, p0, Lree;->c:Lsrw;

    new-instance p1, Lrez;

    invoke-direct {p1}, Lrez;-><init>()V

    iput-object p1, p0, Lree;->d:Lrez;

    return-void
.end method


# virtual methods
.method protected b(Laezv;)V
    .locals 0

    return-void
.end method

.method public lC(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    iget-boolean v0, p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lree;->b(Laezv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lree;->f:Lxhf;

    .line 3
    invoke-virtual {v0}, Lxhf;->a()Ltkv;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Ltkv;->d(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 5
    invoke-virtual {v0, p1}, Lszh;->k(Ladnz;)V

    iget-boolean p1, p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->d:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lree;->d:Lrez;

    iget-object v1, p0, Lree;->e:Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lrez;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lrez;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lree;->f:Lxhf;

    new-instance v1, Lred;

    invoke-direct {v1, p0, p1}, Lred;-><init>(Lree;Z)V

    .line 7
    invoke-virtual {p2, v0, v1}, Lxhf;->b(Ltkv;Lwtx;)V

    return-void
.end method
