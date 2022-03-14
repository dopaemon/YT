.class public final Lpxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;
.implements Lpye;


# instance fields
.field public final a:Lch;

.field public final b:I

.field public final c:Laouj;

.field private final d:Lsrw;

.field private e:Laezv;

.field private f:Laezv;

.field private g:Laezv;

.field private final h:Lxhf;


# direct methods
.method public constructor <init>(Lxhf;Lch;ILsrw;Laouj;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxe;->h:Lxhf;

    iput-object p2, p0, Lpxe;->a:Lch;

    iput p3, p0, Lpxe;->b:I

    iput-object p4, p0, Lpxe;->d:Lsrw;

    iput-object p5, p0, Lpxe;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxe;->g:Laezv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpxe;->d:Lsrw;

    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxe;->f:Laezv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpxe;->d:Lsrw;

    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_0
    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->phoneVerificationEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->e:Laezv;

    if-nez p2, :cond_0

    sget-object p2, Laezv;->a:Laezv;

    :cond_0
    iput-object p2, p0, Lpxe;->f:Laezv;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->d:Laezv;

    if-nez p2, :cond_1

    sget-object p2, Laezv;->a:Laezv;

    :cond_1
    iput-object p2, p0, Lpxe;->e:Laezv;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->f:Laezv;

    if-nez p2, :cond_2

    sget-object p2, Laezv;->a:Laezv;

    :cond_2
    iput-object p2, p0, Lpxe;->g:Laezv;

    iget-object p2, p0, Lpxe;->h:Lxhf;

    new-instance v0, Lege;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lege;-><init>(Lpxe;I)V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->c:I

    invoke-static {p1}, Labpc;->dV(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    :cond_4
    :goto_0
    iget-object v1, p2, Lxhf;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 4
    invoke-virtual {p2, v2, p1}, Lxhf;->w(Lj$/util/Optional;I)Lpxj;

    move-result-object p1

    check-cast v1, Ltbe;

    .line 5
    invoke-virtual {v1, p1, v0}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxe;->e:Laezv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpxe;->d:Lsrw;

    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_0
    return-void
.end method
