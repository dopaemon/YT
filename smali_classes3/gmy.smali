.class public final Lgmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcii;


# instance fields
.field public final a:Landroid/app/AlertDialog;

.field public final synthetic b:Lgmz;


# direct methods
.method public constructor <init>(Lgmz;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lgmy;->b:Lgmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgmy;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgmy;->b:Lgmz;

    iget-object v0, p1, Lgmz;->c:Lgsu;

    iget-boolean v0, v0, Lgsu;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lgmz;->a:Landroid/content/Context;

    .line 2
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lgkx;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgkx;-><init>(Lgmy;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
