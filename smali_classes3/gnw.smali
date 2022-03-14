.class public final Lgnw;
.super Ldyv;
.source "PG"


# instance fields
.field private final b:Lxyt;


# direct methods
.method public constructor <init>(Lzcg;Lujn;Ljava/util/concurrent/Executor;Lamxz;)V
    .locals 3

    .line 1
    new-instance v0, Lxyt;

    sget-object v1, Lgnv;->a:Lgnv;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p2, p3, v1, v2}, Lxyt;-><init>(Lujn;Ljava/util/concurrent/Executor;Labrn;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, v0, p4}, Ldyv;-><init>(Lzcg;Lujn;Lamxz;)V

    iput-object v0, p0, Lgnw;->b:Lxyt;

    return-void
.end method


# virtual methods
.method public final d(Lzkz;Lafup;)V
    .locals 1

    .line 1
    sget-object v0, Labqj;->a:Labqj;

    invoke-super {p0, v0, p1, p2}, Ldyv;->c(Labrk;Lzkz;Lafup;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnw;->b:Lxyt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxyt;->C(Ljava/lang/Object;)V

    return-void
.end method
