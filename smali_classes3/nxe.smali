.class public final synthetic Lnxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lnvf;

.field public final synthetic b:Lnvd;

.field public final synthetic c:Lnvr;

.field public final synthetic d:J

.field public final synthetic e:Lykq;


# direct methods
.method public synthetic constructor <init>(Lykq;Lnvf;Lnvd;Lnvr;J[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxe;->e:Lykq;

    iput-object p2, p0, Lnxe;->a:Lnvf;

    iput-object p3, p0, Lnxe;->b:Lnvd;

    iput-object p4, p0, Lnxe;->c:Lnvr;

    iput-wide p5, p0, Lnxe;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lnxe;->e:Lykq;

    iget-object v1, p0, Lnxe;->a:Lnvf;

    iget-object v2, p0, Lnxe;->b:Lnvd;

    iget-object v3, p0, Lnxe;->c:Lnvr;

    iget-wide v4, p0, Lnxe;->d:J

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual/range {v0 .. v5}, Lykq;->v(Lnvf;Lnvd;Lnvr;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    return-object p1
.end method
