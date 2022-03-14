.class final Lrlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Lrlk;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lrlj;


# direct methods
.method public constructor <init>(Lrlk;Ljava/lang/Runnable;Lrlj;)V
    .locals 0

    iput-object p1, p0, Lrlh;->a:Lrlk;

    iput-object p2, p0, Lrlh;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lrlh;->c:Lrlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlh;->a:Lrlk;

    invoke-interface {v0, p1}, Lrlk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrlh;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lrlh;->c:Lrlj;

    .line 2
    invoke-interface {v0, p1}, Lrlj;->b(Ljava/lang/Throwable;)V

    return-void
.end method
