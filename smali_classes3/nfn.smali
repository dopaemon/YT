.class public final synthetic Lnfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laxv;Lnbc;Lnix;I[B[B[B[B)V
    .locals 0

    iput p4, p0, Lnfn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnfn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnfn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhhb;Lanvu;Ljava/lang/String;I[B)V
    .locals 0

    iput p4, p0, Lnfn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnfn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnfn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnfo;Lamcq;Lnjd;I)V
    .locals 0

    iput p4, p0, Lnfn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnfn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnfn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqwi;Lafcq;Lqww;I)V
    .locals 0

    iput p4, p0, Lnfn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnfn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnfn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqwi;Lafcq;Lzqe;I)V
    .locals 0

    iput p4, p0, Lnfn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnfn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnfn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 13
    iget v0, p0, Lnfn;->d:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const-string v2, "Could not fetch AADC guidelines state in the entity store."

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lnfn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnfn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnfn;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-interface {v1}, Lanvu;->a()V

    check-cast v0, Lhhb;

    iget-object p1, v0, Lhhb;->d:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast p1, Lzql;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lzql;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lnfn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnfn;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnfn;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lafcq;

    check-cast v0, Lqwi;

    invoke-virtual {v0, v1, v3}, Lqwi;->g(Lafcq;Lzqe;)V

    .line 2
    invoke-static {v2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnfn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnfn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnfn;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Ladvf;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ladvf;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Lqwi;

    iget-object p1, v0, Lqwi;->b:Lsrw;

    check-cast v1, Lafcq;

    iget-object v0, v1, Lafcq;->m:Laezv;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laezv;->a:Laezv;

    .line 6
    :cond_2
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    return-void

    :cond_3
    check-cast v1, Lafcq;

    check-cast v0, Lqwi;

    .line 3
    invoke-virtual {v0, v1, v2}, Lqwi;->g(Lafcq;Lzqe;)V

    return-void

    :cond_4
    iget-object v0, p0, Lnfn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnfn;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnfn;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lafcq;

    check-cast v0, Lqwi;

    invoke-virtual {v0, v1, v3}, Lqwi;->j(Lafcq;Lqww;)V

    .line 8
    invoke-static {v2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lnfn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnfn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnfn;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Ladvf;

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Ladvf;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v0, Lqwi;

    iget-object p1, v0, Lqwi;->b:Lsrw;

    check-cast v1, Lafcq;

    iget-object v0, v1, Lafcq;->m:Laezv;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Laezv;->a:Laezv;

    .line 12
    :cond_6
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    return-void

    :cond_7
    check-cast v1, Lafcq;

    check-cast v0, Lqwi;

    .line 9
    invoke-virtual {v0, v1, v2}, Lqwi;->j(Lafcq;Lqww;)V

    return-void

    .line 13
    :cond_8
    iget-object v0, p0, Lnfn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lnfn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnfn;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Laxv;

    iget-object p1, v0, Laxv;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lniz;

    check-cast v1, Lnbc;

    iget-object v1, v1, Lnbc;->a:Ljava/lang/Object;

    check-cast v1, Lambn;

    iget-object v1, v1, Lambn;->f:Lalxp;

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Lalxp;->a:Lalxp;

    :cond_9
    check-cast v2, Lnix;

    .line 16
    invoke-interface {p1, v1, v2}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    iget-object v0, v0, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Lanum;

    .line 17
    invoke-virtual {p1, v0}, Lantl;->E(Lanum;)Lantl;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void

    .line 22
    :cond_a
    iget-object v0, p0, Lnfn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnfn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnfn;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lamcq;

    check-cast v0, Lnfo;

    invoke-virtual {v0, v1, v2, p1}, Lnfo;->c(Lamcq;Lnjd;Ljava/lang/Throwable;)V

    return-void
.end method
