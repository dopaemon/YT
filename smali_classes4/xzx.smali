.class public final Lxzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzad;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldrj;Lqah;I[B[B)V
    .locals 0

    iput p3, p0, Lxzx;->c:I

    iput-object p1, p0, Lxzx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxzx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxzy;Lxql;I)V
    .locals 0

    iput p3, p0, Lxzx;->c:I

    iput-object p1, p0, Lxzx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxzx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lxzx;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzx;->b:Ljava/lang/Object;

    check-cast v0, Ldrj;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Ldrj;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxzx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqah;->k()V

    :cond_0
    return-void
.end method

.method public final b(Lzag;)V
    .locals 4

    iget v0, p0, Lxzx;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzx;->b:Ljava/lang/Object;

    check-cast v0, Ldrj;

    .line 2
    iput-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, p0, Lxzx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lqah;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lxzx;->b:Ljava/lang/Object;

    check-cast v0, Lxzy;

    iget-object v0, v0, Lxzy;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lxzx;->a:Ljava/lang/Object;

    new-instance v2, Lxys;

    check-cast v1, Lxql;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, p1, v3}, Lxys;-><init>(Lxzx;Lxql;Lzag;I)V

    .line 1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
