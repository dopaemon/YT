.class public final synthetic Llfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladqw;I[B[B)V
    .locals 0

    iput p2, p0, Llfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p2, p0, Llfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;I)V
    .locals 0

    iput p2, p0, Llfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llfg;I)V
    .locals 0

    iput p2, p0, Llfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwmb;I)V
    .locals 0

    iput p2, p0, Llfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmhv;)V
    .locals 9

    .line 4
    iget v0, p0, Llfb;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Llfb;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Llfb;->a:Ljava/lang/Object;

    check-cast p1, Ladqw;

    .line 1
    invoke-virtual {p1}, Ladqw;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Llfb;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Labnl;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Llfb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_3
    sget-object v4, Lahyo;->a:Lahyo;

    .line 6
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 8
    check-cast v7, Lahyo;

    iget v8, v7, Lahyo;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lahyo;->b:I

    iput-wide v5, v7, Lahyo;->d:D

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    .line 10
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lahyo;

    iget v7, v3, Lahyo;->b:I

    or-int/2addr v1, v7

    iput v1, v3, Lahyo;->b:I

    iput-wide v5, v3, Lahyo;->c:D

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    .line 13
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lahyo;

    iget v3, v1, Lahyo;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lahyo;->b:I

    float-to-double v2, p1

    iput-wide v2, v1, Lahyo;->e:D

    .line 15
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahyo;

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lwmb;->a(Lahyo;)V

    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Llfb;->a:Ljava/lang/Object;

    check-cast v0, Llfg;

    iget-object v0, v0, Llfg;->a:Llfe;

    .line 16
    invoke-virtual {v0, p1}, Llfe;->l(Lmhv;)V

    return-void

    :cond_5
    iget-object v0, p0, Llfb;->a:Ljava/lang/Object;

    check-cast v0, Llfg;

    iget-object v0, v0, Llfg;->a:Llfe;

    .line 17
    invoke-virtual {v0, p1}, Llfe;->l(Lmhv;)V

    return-void
.end method
