.class public final synthetic Lbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lapil;JII)V
    .locals 0

    iput p5, p0, Lbed;->d:I

    iput-object p1, p0, Lbed;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbed;->a:J

    iput p4, p0, Lbed;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbza;IJI[B[B[B)V
    .locals 0

    iput p5, p0, Lbed;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbed;->c:Ljava/lang/Object;

    iput p2, p0, Lbed;->b:I

    iput-wide p3, p0, Lbed;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lbza;JII[B[B[B)V
    .locals 0

    iput p5, p0, Lbed;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbed;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbed;->a:J

    iput p4, p0, Lbed;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lgkw;IJI)V
    .locals 0

    iput p5, p0, Lbed;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbed;->c:Ljava/lang/Object;

    iput p2, p0, Lbed;->b:I

    iput-wide p3, p0, Lbed;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lybk;JII)V
    .locals 0

    iput p5, p0, Lbed;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbed;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbed;->a:J

    iput p4, p0, Lbed;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lbed;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbed;->c:Ljava/lang/Object;

    check-cast v0, Lapil;

    .line 8
    iget-object v0, v0, Lapil;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lbed;->a:J

    iget v3, p0, Lbed;->b:I

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    return-void

    :cond_0
    iget-object v0, p0, Lbed;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lbed;->a:J

    iget v4, p0, Lbed;->b:I

    check-cast v0, Lybk;

    add-int/2addr v4, v1

    .line 1
    invoke-virtual {v0, v2, v3, v4}, Lybk;->k(JI)V

    return-void

    :cond_1
    iget-object v0, p0, Lbed;->c:Ljava/lang/Object;

    iget v3, p0, Lbed;->b:I

    iget-wide v4, p0, Lbed;->a:J

    move-object v2, v0

    check-cast v2, Lgkw;

    iget-object v0, v2, Lgkw;->c:Lbr;

    iget-object v7, v2, Lgkw;->d:Lxlq;

    new-instance v8, Lwpf;

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lwpf;-><init>(Lgkw;IJI)V

    .line 2
    sget-object v1, Laclc;->a:Laclc;

    .line 3
    invoke-virtual {v7, v8, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lgea;->p:Lgea;

    sget-object v3, Lgea;->q:Lgea;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbed;->c:Ljava/lang/Object;

    iget v1, p0, Lbed;->b:I

    iget-wide v2, p0, Lbed;->a:J

    check-cast v0, Lbza;

    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 5
    sget v4, Lang;->a:I

    invoke-interface {v0, v1, v2, v3}, Lbef;->J(IJ)V

    return-void

    :cond_3
    iget-object v0, p0, Lbed;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lbed;->a:J

    iget v3, p0, Lbed;->b:I

    check-cast v0, Lbza;

    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 6
    sget v4, Lang;->a:I

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lbef;->Q(JI)V

    return-void
.end method
