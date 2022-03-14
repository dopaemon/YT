.class final Lbyi;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbyj;


# direct methods
.method public constructor <init>(Lbyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyi;->a:Lbyj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lbyi;->a:Lbyj;

    invoke-virtual {p1, p2}, Lbyj;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
