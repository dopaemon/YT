.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;


# instance fields
.field private final a:Lagu;

.field private final b:Lahc;


# direct methods
.method public constructor <init>(Lagu;Lahc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lagu;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lahc;

    return-void
.end method


# virtual methods
.method public final a(Lahe;Lagx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lagx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lagu;

    .line 3
    invoke-interface {v0, p1}, Lagu;->nH(Lahe;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lagu;

    .line 4
    invoke-interface {v0, p1}, Lagu;->nV(Lahe;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lagu;

    .line 5
    invoke-interface {v0, p1}, Lagu;->nN(Lahe;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lagu;

    .line 6
    invoke-interface {v0, p1}, Lagu;->nO(Lahe;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lagu;

    .line 7
    invoke-interface {v0, p1}, Lagu;->nP(Lahe;)V

    goto :goto_0

    .line 2
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lagu;

    .line 8
    invoke-interface {v0, p1}, Lagu;->lk(Lahe;)V

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lahc;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2}, Lahc;->a(Lahe;Lagx;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
