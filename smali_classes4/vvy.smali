.class public final Lvvy;
.super Lrsf;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laotu;

.field public final c:Luim;

.field private final k:Laadi;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Lwqu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laadi;Ljava/util/concurrent/ScheduledExecutorService;Lwqu;Laotu;Luim;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lrsf;-><init>(ILjava/lang/String;Lcih;)V

    iput-object p1, p0, Lvvy;->a:Ljava/lang/String;

    iput-object p2, p0, Lvvy;->k:Laadi;

    iput-object p3, p0, Lvvy;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lvvy;->m:Lwqu;

    iput-object p5, p0, Lvvy;->b:Laotu;

    iput-object p6, p0, Lvvy;->c:Luim;

    return-void
.end method


# virtual methods
.method public final d(Lcim;)Lcim;
    .locals 2

    .line 1
    iget-object v0, p0, Lvvy;->a:Ljava/lang/String;

    iget-object v1, p0, Lvvy;->c:Luim;

    invoke-static {v0, v1}, Lvvz;->c(Ljava/lang/String;Luim;)V

    return-object p1
.end method

.method public final bridge synthetic qD(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final qF(Lcie;)Lea;
    .locals 3

    .line 1
    iget v0, p1, Lcie;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lvvy;->a:Ljava/lang/String;

    iget-object v0, p0, Lvvy;->c:Luim;

    .line 2
    invoke-static {p1, v0}, Lvvz;->c(Ljava/lang/String;Luim;)V

    new-instance p1, Lcid;

    .line 3
    invoke-direct {p1}, Lcid;-><init>()V

    invoke-static {p1}, Lea;->A(Lcim;)Lea;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvvy;->k:Laadi;

    iget-object v1, p0, Lvvy;->a:Ljava/lang/String;

    iget-object v2, p0, Lvvy;->m:Lwqu;

    .line 4
    invoke-static {v1, v2}, Lvvz;->b(Ljava/lang/String;Lwqu;)Laadc;

    move-result-object v1

    sget-object v2, Lvvx;->a:Lvvx;

    .line 5
    invoke-interface {v0, v1, p1, v2}, Laadi;->b(Laadc;Ljava/lang/Object;Laadn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lfpx;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lfpx;-><init>(Lvvy;Lcie;I)V

    iget-object p1, p0, Lvvy;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v1, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lchz;

    .line 7
    invoke-direct {p1}, Lchz;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lea;->B(Ljava/lang/Object;Lchz;)Lea;

    move-result-object p1

    return-object p1
.end method
