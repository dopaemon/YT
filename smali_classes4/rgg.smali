.class public final Lrgg;
.super Lrdv;
.source "PG"


# instance fields
.field public final b:Lrgs;

.field public final c:Lsrw;

.field private final d:Lrdz;


# direct methods
.method public constructor <init>(Lrdz;Lrgs;Lsrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrdv;-><init>(Lrdz;)V

    iput-object p1, p0, Lrgg;->d:Lrdz;

    iput-object p2, p0, Lrgg;->b:Lrgs;

    iput-object p3, p0, Lrgg;->c:Lsrw;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lrgg;->d:Lrdz;

    new-instance v0, Lrgf;

    invoke-direct {v0, p0, p1}, Lrgf;-><init>(Lrgg;Laezv;)V

    invoke-virtual {p2, v0}, Lrdz;->a(Lrdw;)V

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->h:Ladnz;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lrdv;->a:Lrdz;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Ladpd;

    .line 5
    invoke-virtual {p1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->g:Ljava/lang/String;

    :cond_1
    iput-object p2, v0, Lrdz;->e:Ladnz;

    .line 7
    new-instance p1, Llsk;

    iget-object v3, v0, Lrdz;->a:Lwqu;

    .line 8
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2

    const-string v1, "ytr"

    .line 9
    :cond_2
    invoke-direct {p1, v3, v1}, Llsk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {v2}, Lmio;->bx(Ljava/lang/String;)V

    iget-object v1, p1, Llsk;->b:Landroid/os/Bundle;

    const-string v3, "referencePcid"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "youtube"

    .line 13
    invoke-static {v1}, Lmio;->bx(Ljava/lang/String;)V

    iget-object v2, p1, Llsk;->b:Landroid/os/Bundle;

    const-string v3, "predefinedTheme"

    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Llsl;->a(Llsj;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_4

    iget-object v1, v0, Lrdz;->d:Luim;

    .line 16
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    invoke-static {p2}, Lrix;->K(Ladnz;)Lalpc;

    move-result-object p2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lagth;->instance:Ladpf;

    .line 17
    check-cast v3, Lagtj;

    invoke-static {v3, p2}, Lagtj;->bC(Lagtj;Lalpc;)V

    .line 16
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagtj;

    .line 18
    invoke-interface {v1, p2}, Luim;->c(Lagtj;)Z

    :cond_4
    iget-object p2, v0, Lrdz;->g:Lspg;

    const/16 v1, 0x7d0

    .line 19
    invoke-virtual {p2, p1, v1, v0}, Lspg;->bc(Landroid/content/Intent;ILrjp;)Z

    return-void
.end method
