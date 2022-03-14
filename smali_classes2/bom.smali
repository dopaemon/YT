.class public final Lbom;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Llqw;


# direct methods
.method public constructor <init>(Llqw;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbom;->a:Llqw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbom;->a:Llqw;

    invoke-virtual {p1}, Llqw;->c()V

    return-void
.end method
