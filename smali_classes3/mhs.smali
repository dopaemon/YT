.class public final Lmhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhw;
.implements Lmhr;
.implements Lmhq;
.implements Lmho;


# instance fields
.field public final a:Lmhy;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmhl;Lmhy;I)V
    .locals 0

    iput p4, p0, Lmhs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhs;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmhs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmhs;->a:Lmhy;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmhu;Lmhy;I)V
    .locals 0

    iput p4, p0, Lmhs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhs;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmhs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmhs;->a:Lmhy;

    return-void
.end method


# virtual methods
.method public final a(Lmhv;)V
    .locals 4

    .line 2
    iget v0, p0, Lmhs;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhs;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmcd;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lmcd;-><init>(Lmhs;Lmhv;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmhs;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmcd;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lmcd;-><init>(Lmhs;Lmhv;I)V

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget v0, p0, Lmhs;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhs;->a:Lmhy;

    invoke-virtual {v0}, Lmhy;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Lmhs;->a:Lmhy;

    .line 1
    invoke-virtual {v0}, Lmhy;->t()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget v0, p0, Lmhs;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhs;->a:Lmhy;

    invoke-virtual {v0, p1}, Lmhy;->r(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmhs;->a:Lmhy;

    .line 1
    invoke-virtual {v0, p1}, Lmhy;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lmhs;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhs;->a:Lmhy;

    invoke-virtual {v0, p1}, Lmhy;->s(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmhs;->a:Lmhy;

    .line 1
    invoke-virtual {v0, p1}, Lmhy;->s(Ljava/lang/Object;)V

    return-void
.end method
