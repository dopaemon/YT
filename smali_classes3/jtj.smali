.class final Ljtj;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Ljtk;


# direct methods
.method public constructor <init>(Ljtk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtj;->a:Ljtk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtj;->a:Ljtk;

    iget-object v0, v0, Ljtk;->o:Landroid/os/Handler;

    new-instance v1, Ljss;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljss;-><init>(Ljtj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
