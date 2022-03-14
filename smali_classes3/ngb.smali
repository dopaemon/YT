.class public final Lngb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbp;Lqk;Ljava/util/concurrent/atomic/AtomicReference;Lpv;Lpn;)V
    .locals 0

    iput-object p1, p0, Lngb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lngb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lngb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lngb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lngb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lngc;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lngb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lngb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lngb;->a:Ljava/lang/Object;

    iput-object p4, p0, Lngb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lngb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lngb;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lbp;

    iget-object v2, v0, Lbp;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbp;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lngb;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lqk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps;

    iget-object v2, p0, Lngb;->e:Ljava/lang/Object;

    iget-object v3, p0, Lngb;->d:Ljava/lang/Object;

    iget-object v4, p0, Lngb;->c:Ljava/lang/Object;

    iget-object v5, p0, Lngb;->b:Ljava/lang/Object;

    check-cast v4, Lpv;

    .line 3
    invoke-virtual {v1, v0, v3, v4, v5}, Lps;->b(Ljava/lang/String;Lahe;Lpv;Lpn;)Lpp;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
