.class public final Lupv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandoffRequester"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laaeq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupv;->a:Laaeq;

    return-void
.end method


# virtual methods
.method public final a(Laghj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lagws;->a:Lagws;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lagws;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lagws;->d:Laghj;

    iget p1, v0, Lagws;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lagws;->b:I

    iget-object p1, p0, Lupv;->a:Laaeq;

    iget-object v0, p1, Laaeq;->b:Ljava/lang/Object;

    new-instance v7, Lthj;

    iget-object v2, p1, Laaeq;->f:Lkvn;

    iget-object v1, p1, Laaeq;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lthj;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    iget-object p1, p1, Laaeq;->a:Ljava/lang/Object;

    check-cast v0, Ltbe;

    .line 7
    invoke-virtual {v0, v7, p1}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
