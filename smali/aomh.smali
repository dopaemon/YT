.class public final Laomh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;


# instance fields
.field final a:Lanuh;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanuh;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Laomh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomh;->a:Lanuh;

    iput-object p2, p0, Laomh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanuh;Lsuw;I)V
    .locals 0

    iput p3, p0, Laomh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laomh;->a:Lanuh;

    return-void
.end method

.method public constructor <init>(Laoty;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Laomh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomh;->a:Lanuh;

    iput-object p2, p0, Laomh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget v0, p0, Laomh;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laomh;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laomh;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Laomh;->a:Lanuh;

    check-cast v0, Laoty;

    .line 2
    invoke-virtual {v0, p1}, Laoty;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Laomh;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laomh;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laomh;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Laomh;->a:Lanuh;

    check-cast v0, Laoty;

    .line 2
    invoke-virtual {v0, p1}, Laoty;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 3

    iget v0, p0, Laomh;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laomh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void

    :cond_0
    iget-object v0, p0, Laomh;->b:Ljava/lang/Object;

    new-instance v1, Lsuv;

    iget-object v2, p0, Laomh;->a:Lanuh;

    check-cast v2, Lsuw;

    invoke-direct {v1, p1, v2}, Lsuv;-><init>(Lanva;Lsuw;)V

    .line 1
    invoke-interface {v0, v1}, Lanuh;->sd(Lanva;)V

    return-void

    :cond_1
    iget-object v0, p0, Laomh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 3
    iget v0, p0, Laomh;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laomh;->a:Lanuh;

    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    :cond_0
    iget-object v0, p0, Laomh;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    :cond_1
    iget-object v0, p0, Laomh;->a:Lanuh;

    check-cast v0, Laoty;

    .line 2
    invoke-virtual {v0}, Laoty;->sg()V

    return-void
.end method
