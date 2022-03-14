.class final Llni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmu;


# instance fields
.field final synthetic a:Llnm;


# direct methods
.method public constructor <init>(Llnm;)V
    .locals 0

    iput-object p1, p0, Llni;->a:Llnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llni;->a:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
