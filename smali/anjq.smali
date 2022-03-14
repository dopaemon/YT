.class public final Lanjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lankd;

.field public final c:Lankl;

.field public final d:Lanjv;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lanhg;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lankd;Lankl;Lanjv;Ljava/util/concurrent/ScheduledExecutorService;Lanhg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lanjq;->a:I

    iput-object p2, p0, Lanjq;->b:Lankd;

    iput-object p3, p0, Lanjq;->c:Lankl;

    iput-object p4, p0, Lanjq;->d:Lanjv;

    iput-object p5, p0, Lanjq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lanjq;->g:Lanhg;

    iput-object p7, p0, Lanjq;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget v1, p0, Lanjq;->a:I

    const-string v2, "defaultPort"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->e(Ljava/lang/String;I)V

    iget-object v1, p0, Lanjq;->b:Lankd;

    const-string v2, "proxyDetector"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanjq;->c:Lankl;

    const-string v2, "syncContext"

    .line 4
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanjq;->d:Lanjv;

    const-string v2, "serviceConfigParser"

    .line 5
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanjq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    .line 6
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanjq;->g:Lanhg;

    const-string v2, "channelLogger"

    .line 7
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanjq;->e:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 8
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
