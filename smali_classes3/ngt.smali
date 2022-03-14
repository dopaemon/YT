.class public final synthetic Lngt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantn;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/elements/interfaces/JSController;

.field public final synthetic b:Lnix;

.field public final synthetic c:Lalyn;

.field public final synthetic d:Lalzl;

.field public final synthetic e:Lprk;


# direct methods
.method public synthetic constructor <init>(Lprk;Lcom/google/android/libraries/elements/interfaces/JSController;Lnix;Lalyn;Lalzl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngt;->e:Lprk;

    iput-object p2, p0, Lngt;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    iput-object p3, p0, Lngt;->b:Lnix;

    iput-object p4, p0, Lngt;->c:Lalyn;

    iput-object p5, p0, Lngt;->d:Lalzl;

    return-void
.end method


# virtual methods
.method public final a(Lanya;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lngt;->e:Lprk;

    iget-object v1, p0, Lngt;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    iget-object v2, p0, Lngt;->b:Lnix;

    iget-object v3, p0, Lngt;->c:Lalyn;

    iget-object v4, p0, Lngt;->d:Lalzl;

    if-eqz v1, :cond_2

    iget-object v5, v0, Lprk;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labrk;

    .line 3
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    new-instance v8, Lngu;

    .line 5
    invoke-direct {v8, p1}, Lngu;-><init>(Lanya;)V

    new-instance v6, Lngs;

    iget-object v0, v0, Lprk;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    invoke-direct {v6, v0, v2}, Lngs;-><init>(Lniz;Lnix;)V

    .line 7
    invoke-virtual {v3}, Ladni;->toByteArray()[B

    move-result-object v2

    sget-object v3, Lnkf;->a:[B

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Ladni;->toByteArray()[B

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 9
    :goto_0
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-object v7, v8

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/elements/interfaces/JSController;->executeFunction([B[B[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V

    new-instance v0, Lscb;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lscb;-><init>(Lngu;I)V

    .line 11
    invoke-virtual {p1, v0}, Lanya;->d(Lanvu;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Lnki;

    const-string v0, "ByteStore is not provided"

    .line 4
    invoke-direct {p1, v0}, Lnki;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Lnki;

    const-string v0, "JavaScript controller is not provided"

    invoke-direct {p1, v0}, Lnki;-><init>(Ljava/lang/String;)V

    throw p1
.end method
