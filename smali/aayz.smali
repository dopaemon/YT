.class public final synthetic Laayz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Laazh;


# direct methods
.method public synthetic constructor <init>(Laazh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayz;->a:Laazh;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Laayz;->a:Laazh;

    iget-object v1, v0, Laazh;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laazd;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Laazd;->a()V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Laazh;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laayy;

    .line 3
    invoke-virtual {v0}, Laazh;->a()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Laayy;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Laazh;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    :goto_1
    invoke-virtual {v0}, Laazh;->b()V

    return-void
.end method
