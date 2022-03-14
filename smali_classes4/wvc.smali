.class public final Lwvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luim;I)V
    .locals 0

    iput p2, p0, Lwvc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhf;I[B[B[B[B[B)V
    .locals 0

    iput p2, p0, Lwvc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lafmw;)V
    .locals 5

    iget v0, p0, Lwvc;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvc;->b:Ljava/lang/Object;

    check-cast v0, Lwhf;

    iget-object v1, v0, Lwhf;->b:Ljava/lang/Object;

    new-instance v2, Lerk;

    .line 3
    iget-object v0, v0, Lwhf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1}, Lerk;-><init>(JLafmw;)V

    invoke-interface {v1, v2}, Lwvx;->t(Lerk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lvvm;->n:Lvvm;

    .line 4
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwvc;->b:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 2
    check-cast v2, Lagtj;

    invoke-static {v2, p1}, Lagtj;->bO(Lagtj;Lafmw;)V

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
