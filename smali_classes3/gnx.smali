.class public final Lgnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyq;


# instance fields
.field private final a:Lujm;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lujm;Laouj;Laouj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnx;->a:Lujm;

    iput-object p2, p0, Lgnx;->b:Laouj;

    iput-object p3, p0, Lgnx;->c:Laouj;

    iput-object p4, p0, Lgnx;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ldyv;
    .locals 5

    .line 1
    new-instance v0, Lgnw;

    iget-object v1, p0, Lgnx;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcg;

    iget-object v2, p0, Lgnx;->a:Lujm;

    .line 2
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    iget-object v3, p0, Lgnx;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgnx;->c:Laouj;

    check-cast v4, Lamzm;

    .line 3
    invoke-virtual {v4}, Lamzm;->a()Lamxz;

    move-result-object v4

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lgnw;-><init>(Lzcg;Lujn;Ljava/util/concurrent/Executor;Lamxz;)V

    return-object v0
.end method
