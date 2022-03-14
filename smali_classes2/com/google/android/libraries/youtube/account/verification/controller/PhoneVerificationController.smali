.class public Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public final a:Lsrw;

.field public b:Lpp;

.field public c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

.field private final d:Lpo;

.field private final e:Z


# direct methods
.method public constructor <init>(Lpo;Lsrw;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->d:Lpo;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->a:Lsrw;

    invoke-virtual {p3}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->cg:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->e:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->g()V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->d:Lpo;

    new-instance v1, Lpxd;

    invoke-direct {v1}, Lpxd;-><init>()V

    new-instance v2, Lfrw;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lfrw;-><init>(Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;I)V

    invoke-interface {v0, v1, v2}, Lpo;->registerForActivityResult(Lpv;Lpn;)Lpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->b:Lpp;

    return-void
.end method


# virtual methods
.method public final lk(Lahe;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->e:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;->g()V

    :cond_0
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

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
