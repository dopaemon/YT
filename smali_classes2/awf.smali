.class final Lawf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxa;


# instance fields
.field final synthetic a:Lawk;


# direct methods
.method public constructor <init>(Lawk;)V
    .locals 0

    iput-object p1, p0, Lawf;->a:Lawk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawf;->a:Lawk;

    iget-object v0, v0, Lawk;->l:Lawg;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p1}, Lawg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
