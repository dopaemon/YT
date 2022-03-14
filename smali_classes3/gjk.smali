.class public final Lgjk;
.super Labe;
.source "PG"


# instance fields
.field final synthetic a:Lafd;

.field public final synthetic b:Lgjm;


# direct methods
.method public constructor <init>(Lgjm;Lafd;)V
    .locals 0

    iput-object p1, p0, Lgjk;->b:Lgjm;

    iput-object p2, p0, Lgjk;->a:Lafd;

    invoke-direct {p0}, Labe;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjk;->a:Lafd;

    invoke-virtual {v0, p0}, Laeq;->b(Labe;)V

    iget-object v0, p0, Lgjk;->b:Lgjm;

    iget-object v0, v0, Lgjm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgbl;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lgbl;-><init>(Lgjk;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjk;->a:Lafd;

    invoke-virtual {v0, p0}, Laeq;->b(Labe;)V

    return-void
.end method
