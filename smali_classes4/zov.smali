.class public final Lzov;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzaz;

.field public final synthetic c:Lzph;


# direct methods
.method public constructor <init>(Lzph;Ljava/lang/Object;Lzaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzov;->c:Lzph;

    iput-object p2, p0, Lzov;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzov;->b:Lzaz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzov;->c:Lzph;

    iget-object v0, v0, Lzph;->D:Ljava/util/HashMap;

    iget-object v1, p0, Lzov;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzov;->c:Lzph;

    iget-object v0, v0, Lzph;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lysx;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lysx;-><init>(Lzov;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
