.class final Lktp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxa;


# instance fields
.field final synthetic a:Lktt;


# direct methods
.method public constructor <init>(Lktt;)V
    .locals 0

    iput-object p1, p0, Lktp;->a:Lktt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktp;->a:Lktt;

    iget v1, v0, Lktt;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lktt;->k:Lktr;

    invoke-virtual {v0, p2, p1}, Lktr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
