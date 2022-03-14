.class public final Ltbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladwt;

.field public b:Lsvq;

.field public c:Lakcy;

.field public d:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

.field public e:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

.field public f:Lyar;

.field private g:Lsvq;


# direct methods
.method public constructor <init>(Ladwt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbm;->a:Ladwt;

    if-eqz p1, :cond_18

    iget v0, p1, Ladwt;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_18

    iget-object v0, p1, Ladwt;->j:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lyar;

    iget-object p1, p1, Ladwt;->j:Laezv;

    if-nez p1, :cond_1

    sget-object p1, Laezv;->a:Laezv;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Ladpd;

    .line 25
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    invoke-direct {v0, p1}, Lyar;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    iput-object v0, p0, Ltbm;->f:Lyar;

    return-void

    :cond_2
    iget-object v0, p1, Ladwt;->j:Laezv;

    if-nez v0, :cond_3

    sget-object v0, Laezv;->a:Laezv;

    .line 4
    :cond_3
    sget-object v1, Lajwn;->b:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lyar;

    iget-object p1, p1, Ladwt;->j:Laezv;

    if-nez p1, :cond_4

    sget-object p1, Laezv;->a:Laezv;

    :cond_4
    sget-object v1, Lajwn;->b:Ladpd;

    .line 24
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwn;

    invoke-direct {v0}, Lyar;-><init>()V

    iput-object v0, p0, Ltbm;->f:Lyar;

    return-void

    :cond_5
    iget-object v0, p1, Ladwt;->j:Laezv;

    if-nez v0, :cond_6

    sget-object v0, Laezv;->a:Laezv;

    .line 6
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    .line 7
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Ladwt;->j:Laezv;

    if-nez p1, :cond_7

    sget-object p1, Laezv;->a:Laezv;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    .line 22
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcy;

    iput-object p1, p0, Ltbm;->c:Lakcy;

    new-instance p1, Lyar;

    iget-object v0, p0, Ltbm;->c:Lakcy;

    iget-object v0, v0, Lakcy;->e:Laewu;

    if-nez v0, :cond_8

    .line 23
    sget-object v0, Laewu;->b:Laewu;

    :cond_8
    invoke-direct {p1, v0}, Lyar;-><init>(Laewu;)V

    iput-object p1, p0, Ltbm;->f:Lyar;

    return-void

    :cond_9
    iget-object v0, p1, Ladwt;->j:Laezv;

    if-nez v0, :cond_a

    sget-object v0, Laezv;->a:Laezv;

    .line 8
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Ladpd;

    .line 9
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, Ladwt;->j:Laezv;

    if-nez p1, :cond_b

    sget-object p1, Laezv;->a:Laezv;

    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Ladpd;

    .line 18
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iput-object p1, p0, Ltbm;->d:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Laezv;

    if-nez p1, :cond_c

    sget-object p1, Laezv;->a:Laezv;

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    .line 19
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Lyar;

    iget-object v0, p0, Ltbm;->d:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Laezv;

    if-nez v0, :cond_d

    sget-object v0, Laezv;->a:Laezv;

    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    .line 20
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcy;

    iget-object v0, v0, Lakcy;->e:Laewu;

    if-nez v0, :cond_e

    .line 21
    sget-object v0, Laewu;->b:Laewu;

    :cond_e
    invoke-direct {p1, v0}, Lyar;-><init>(Laewu;)V

    iput-object p1, p0, Ltbm;->f:Lyar;

    return-void

    :cond_f
    iget-object v0, p1, Ladwt;->j:Laezv;

    if-nez v0, :cond_10

    sget-object v0, Laezv;->a:Laezv;

    .line 10
    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Ladpd;

    .line 11
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p1, Ladwt;->j:Laezv;

    if-nez p1, :cond_11

    sget-object p1, Laezv;->a:Laezv;

    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Ladpd;

    .line 12
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iput-object p1, p0, Ltbm;->e:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Laezv;

    if-nez p1, :cond_12

    sget-object p1, Laezv;->a:Laezv;

    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Ladpd;

    .line 13
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lyar;

    iget-object v0, p0, Ltbm;->e:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Laezv;

    if-nez v0, :cond_13

    sget-object v0, Laezv;->a:Laezv;

    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Ladpd;

    .line 14
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    invoke-direct {p1, v0}, Lyar;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    iput-object p1, p0, Ltbm;->f:Lyar;

    :cond_14
    iget-object p1, p0, Ltbm;->e:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Laezv;

    if-nez p1, :cond_15

    sget-object p1, Laezv;->a:Laezv;

    :cond_15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    .line 15
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Lyar;

    iget-object v0, p0, Ltbm;->e:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Laezv;

    if-nez v0, :cond_16

    sget-object v0, Laezv;->a:Laezv;

    :cond_16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    .line 16
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcy;

    iget-object v0, v0, Lakcy;->e:Laewu;

    if-nez v0, :cond_17

    .line 17
    sget-object v0, Laewu;->b:Laewu;

    :cond_17
    invoke-direct {p1, v0}, Lyar;-><init>(Laewu;)V

    iput-object p1, p0, Ltbm;->f:Lyar;

    :cond_18
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->a:Ladwt;

    iget v1, v0, Ladwt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Ladwt;->d:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->a:Ladwt;

    iget v1, v0, Ladwt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v0, v0, Ladwt;->e:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lsvq;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->g:Lsvq;

    if-nez v0, :cond_1

    new-instance v0, Lsvq;

    iget-object v1, p0, Ltbm;->a:Ladwt;

    iget-object v1, v1, Ladwt;->f:Lakpa;

    if-nez v1, :cond_0

    sget-object v1, Lakpa;->a:Lakpa;

    .line 2
    :cond_0
    invoke-direct {v0, v1}, Lsvq;-><init>(Lakpa;)V

    iput-object v0, p0, Ltbm;->g:Lsvq;

    :cond_1
    iget-object v0, p0, Ltbm;->g:Lsvq;

    return-object v0
.end method

.method public final d()Laezv;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbm;->a:Ladwt;

    iget-object v0, v0, Ladwt;->j:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    return-object v0
.end method

.method public final e()Lagjk;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->a:Ladwt;

    iget v1, v0, Ladwt;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget v0, v0, Ladwt;->k:I

    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lagjk;->a:Lagjk;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lajst;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->a:Ladwt;

    iget v1, v0, Ladwt;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Ladwt;->g:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->f:Lyar;

    iget-object v1, v0, Lyar;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyar;->b()V

    :cond_0
    iget-object v0, v0, Lyar;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->f:Lyar;

    iget-object v1, v0, Lyar;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyar;->b()V

    :cond_0
    iget-object v0, v0, Lyar;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbm;->f:Lyar;

    invoke-virtual {v0}, Lyar;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->f:Lyar;

    iget-object v1, v0, Lyar;->j:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyar;->b()V

    :cond_0
    iget-object v0, v0, Lyar;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->f:Lyar;

    iget-object v1, v0, Lyar;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyar;->b()V

    :cond_0
    iget-object v0, v0, Lyar;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ltbm;->f:Lyar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->f:Lyar;

    iget-object v1, v0, Lyar;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyar;->b()V

    :cond_0
    iget-object v0, v0, Lyar;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->f:Lyar;

    iget-object v1, v0, Lyar;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyar;->b()V

    :cond_0
    iget-object v0, v0, Lyar;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Ltbm;->a:Ladwt;

    iget-boolean v0, v0, Ladwt;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltbm;->f:Lyar;

    iget-object v1, v0, Lyar;->k:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyar;->b()V

    :cond_0
    iget-object v0, v0, Lyar;->k:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltbm;->a:Ladwt;

    iget-object v0, v0, Ladwt;->c:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0
.end method
