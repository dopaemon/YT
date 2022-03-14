.class public final synthetic Lnye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnvr;

.field public final synthetic c:Lykq;


# direct methods
.method public synthetic constructor <init>(Lykq;JLnvr;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnye;->c:Lykq;

    iput-wide p2, p0, Lnye;->a:J

    iput-object p4, p0, Lnye;->b:Lnvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lnye;->c:Lykq;

    iget-wide v1, p0, Lnye;->a:J

    iget-object v3, p0, Lnye;->b:Lnvr;

    check-cast p1, Lnvs;

    .line 1
    iget-wide v4, p1, Lnvs;->f:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v4, Lnvs;

    iget v5, v4, Lnvs;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lnvs;->b:I

    iput-wide v1, v4, Lnvs;->f:J

    .line 4
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvs;

    iget-object v0, v0, Lykq;->j:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v3, p1}, Lnyg;->g(Lnvr;Lnvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
