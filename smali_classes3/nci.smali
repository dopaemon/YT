.class public final synthetic Lnci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laapm;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/accounts/AccountManagerFuture;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanva;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnav;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnax;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnli;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqwi;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrfj;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrul;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrur;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvrn;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwml;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lygq;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzdg;I)V
    .locals 0

    iput p2, p0, Lnci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lnci;->b:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    check-cast v0, Laapm;

    .line 18
    invoke-virtual {v0}, Laapm;->f()V

    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lnav;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    check-cast v0, Lzdg;

    .line 2
    invoke-virtual {v0}, Lzdg;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->cacheResources()Lio/grpc/Status;

    return-void

    :pswitch_2
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lygq;->c(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    check-cast v0, Lwml;

    iget-object v0, v0, Lwml;->b:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void

    .line 0
    :pswitch_5
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    check-cast v0, Lvrn;

    .line 7
    iget-object v1, v0, Lvrn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lvrn;->n:Lwio;

    .line 8
    invoke-interface {v1}, Lwio;->Z()V

    .line 9
    invoke-virtual {v0}, Lvrn;->c()V

    :cond_1
    return-void

    .line 18
    :pswitch_6
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    check-cast v0, Lrur;

    .line 12
    invoke-virtual {v0}, Lrur;->g()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    check-cast v0, Lrul;

    .line 13
    invoke-virtual {v0}, Lrul;->g()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    check-cast v0, Lrfj;

    .line 14
    invoke-virtual {v0}, Lrfj;->d()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    check-cast v0, Lqwi;

    iget-object v0, v0, Lqwi;->m:Ladbw;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ladbw;->p(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lnax;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lnli;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
