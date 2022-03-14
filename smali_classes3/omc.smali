.class public final Lomc;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lolt;

.field public final synthetic b:Lomd;


# direct methods
.method public constructor <init>(Lomd;Lolt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomc;->b:Lomd;

    iput-object p2, p0, Lomc;->a:Lolt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lomc;->a:Lolt;

    invoke-interface {p1}, Lolt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lmks;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lmks;-><init>(Lomc;I)V

    .line 2
    sget-object v0, Laclc;->a:Laclc;

    .line 3
    invoke-static {p1, p2, v0}, Labpc;->o(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method
