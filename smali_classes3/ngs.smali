.class public final Lngs;
.super Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;
.source "PG"


# instance fields
.field private final a:Lniz;

.field private final b:Lnix;


# direct methods
.method public constructor <init>(Lniz;Lnix;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;-><init>()V

    iput-object p1, p0, Lngs;->a:Lniz;

    iput-object p2, p0, Lngs;->b:Lnix;

    return-void
.end method


# virtual methods
.method public final resolve([B)Lio/grpc/Status;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/grpc/Status;->k:Lio/grpc/Status;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Lalxp;->a:Lalxp;

    .line 3
    invoke-static {v2, p1, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lalxp;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lngs;->a:Lniz;

    iget-object v2, p0, Lngs;->b:Lnix;

    const/4 v3, 0x1

    .line 5
    invoke-interface {v1, p1, v2, v3}, Lniz;->d(Lalxp;Lnix;I)Lantl;

    move-result-object p1

    new-instance v1, Lngq;

    invoke-direct {v1, v0}, Lngq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    invoke-virtual {p1, v1}, Lantl;->U(Lantm;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lnki;

    const-string v1, "Failed to parse command."

    .line 4
    invoke-direct {v0, v1, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final resolveAsync([BLcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v1, Lalxp;->a:Lalxp;

    .line 3
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lalxp;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lngs;->a:Lniz;

    iget-object v1, p0, Lngs;->b:Lnix;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lniz;->d(Lalxp;Lnix;I)Lantl;

    move-result-object p1

    new-instance v0, Lngr;

    invoke-direct {v0, p2}, Lngr;-><init>(Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)V

    .line 6
    invoke-virtual {p1, v0}, Lantl;->U(Lantm;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lnki;

    const-string v0, "Failed to parse command."

    .line 4
    invoke-direct {p2, v0, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1
    :cond_0
    new-instance p1, Lnki;

    const-string p2, "Failed to resolve command due to null JSPromiseResolver."

    invoke-direct {p1, p2}, Lnki;-><init>(Ljava/lang/String;)V

    throw p1
.end method
