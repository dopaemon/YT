.class final Lurg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxl;


# instance fields
.field final synthetic a:Lurh;


# direct methods
.method public constructor <init>(Lurh;)V
    .locals 0

    iput-object p1, p0, Lurg;->a:Lurh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lurg;->a:Lurh;

    invoke-virtual {v0}, Lurh;->e()Lbnm;

    move-result-object v0

    iget-object v1, p0, Lurg;->a:Lurh;

    iget-object v1, v1, Lurh;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lurf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lurf;-><init>(Lurg;Lbnm;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
