.class public final Lezl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztd;


# instance fields
.field private final a:Lrmv;

.field private final b:Lujn;


# direct methods
.method public constructor <init>(Lrmv;Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezl;->a:Lrmv;

    iput-object p2, p0, Lezl;->b:Lujn;

    return-void
.end method


# virtual methods
.method public final pd(Ladoz;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Ladoz;->instance:Ladpf;

    check-cast v0, Laeoh;

    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezl;->a:Lrmv;

    new-instance v3, Leji;

    invoke-direct {v3}, Leji;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lezl;->b:Lujn;

    new-instance v3, Lujl;

    iget-object v4, p1, Ladoz;->instance:Ladpf;

    .line 3
    check-cast v4, Laeoh;

    iget-object v4, v4, Laeoh;->n:Laezv;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Laezv;->a:Laezv;

    :cond_0
    iget-object v4, v4, Laezv;->c:Ladnz;

    .line 5
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    .line 6
    invoke-interface {v0, v2, v3, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_1
    iget-object v0, p0, Lezl;->b:Lujn;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ladoz;->instance:Ladpf;

    .line 7
    check-cast v0, Laeoh;

    iget-object v0, v0, Laeoh;->o:Laezv;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Laezv;->a:Laezv;

    .line 9
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Ladpd;

    invoke-virtual {v0, v3}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lezl;->b:Lujn;

    new-instance v3, Lujl;

    iget-object p1, p1, Ladoz;->instance:Ladpf;

    .line 10
    check-cast p1, Laeoh;

    iget-object p1, p1, Laeoh;->o:Laezv;

    if-nez p1, :cond_3

    sget-object p1, Laezv;->a:Laezv;

    :cond_3
    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 11
    invoke-direct {v3, p1}, Lujl;-><init>(Ladnz;)V

    .line 12
    invoke-interface {v0, v2, v3, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_4
    return-void
.end method
