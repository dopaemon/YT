.class final Labbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Labbl;


# direct methods
.method public constructor <init>(Labbl;)V
    .locals 0

    iput-object p1, p0, Labbk;->a:Labbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labbk;->a:Labbl;

    new-instance v0, Lamuc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lamuc;-><init>(I)V

    .line 2
    invoke-virtual {p1, v0}, Labbl;->b(Lamuc;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labbk;->a:Labbl;

    new-instance v0, Lamuc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lamuc;-><init>(I)V

    .line 2
    invoke-virtual {p1, v0}, Labbl;->b(Lamuc;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Labbl;->c:Labac;

    const-string v0, "Binder is null when onServiceConnected was called!"

    invoke-virtual {p1, v0}, Labac;->i(Ljava/lang/String;)V

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Labbk;->a:Labbl;

    new-instance v1, Lamuc;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.setupcompat.ISetupCompatService"

    .line 2
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 3
    instance-of v3, v2, Labba;

    if-eqz v3, :cond_2

    .line 4
    move-object p2, v2

    check-cast p2, Labba;

    goto :goto_1

    :cond_2
    new-instance v2, Labba;

    invoke-direct {v2, p2}, Labba;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    .line 5
    :goto_1
    invoke-direct {v1, p1, p2}, Lamuc;-><init>(ILabba;)V

    .line 6
    invoke-virtual {v0, v1}, Labbl;->b(Lamuc;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labbk;->a:Labbl;

    new-instance v0, Lamuc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lamuc;-><init>(I)V

    .line 2
    invoke-virtual {p1, v0}, Labbl;->b(Lamuc;)V

    return-void
.end method
