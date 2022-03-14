.class public Lahh;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lahe;


# instance fields
.field private final a:Lkxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lkxa;

    .line 2
    invoke-direct {v0, p0}, Lkxa;-><init>(Lahe;)V

    iput-object v0, p0, Lahh;->a:Lkxa;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lagz;
    .locals 1

    iget-object v0, p0, Lahh;->a:Lkxa;

    iget-object v0, v0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Lagz;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lahh;->a:Lkxa;

    sget-object v0, Lagx;->ON_START:Lagx;

    .line 2
    invoke-virtual {p1, v0}, Lkxa;->C(Lagx;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahh;->a:Lkxa;

    sget-object v1, Lagx;->ON_CREATE:Lagx;

    .line 2
    invoke-virtual {v0, v1}, Lkxa;->C(Lagx;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahh;->a:Lkxa;

    sget-object v1, Lagx;->ON_STOP:Lagx;

    .line 2
    invoke-virtual {v0, v1}, Lkxa;->C(Lagx;)V

    sget-object v1, Lagx;->ON_DESTROY:Lagx;

    invoke-virtual {v0, v1}, Lkxa;->C(Lagx;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahh;->a:Lkxa;

    sget-object v1, Lagx;->ON_START:Lagx;

    .line 2
    invoke-virtual {v0, v1}, Lkxa;->C(Lagx;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
