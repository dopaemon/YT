.class public final Ldyz;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->d:Laebz;
    d = {
        Lqnx;,
        Lqnh;,
        Lqmq;
    }
.end annotation


# instance fields
.field public final a:Lopq;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lopq;[B[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p1, p5}, Lqbz;-><init>(Lapth;[B)V

    iput-object p2, p0, Ldyz;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldyz;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldyz;->a:Lopq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldyz;->f:Lapth;

    new-instance v1, Ldyx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldyx;-><init>(Ldyz;I)V

    iget-object v2, p0, Ldyz;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldyz;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lapth;->d(Labra;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
