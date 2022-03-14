.class public final synthetic Lngm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lanjv;

.field public final synthetic c:Laxv;


# direct methods
.method public synthetic constructor <init>(Laxv;Lanjv;Z[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngm;->c:Laxv;

    iput-object p2, p0, Lngm;->b:Lanjv;

    iput-boolean p3, p0, Lngm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lngm;->c:Laxv;

    iget-object v1, p0, Lngm;->b:Lanjv;

    iget-boolean v2, p0, Lngm;->a:Z

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Laxv;->b:Ljava/lang/Object;

    check-cast p1, Lngo;

    invoke-virtual {p1}, Lngo;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lanjv;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 2
    invoke-virtual {p1, v3, v2}, Lngo;->b(IZ)V

    iget-object p1, v1, Lanjv;->d:Ljava/lang/Object;

    iget v2, v1, Lanjv;->b:I

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    iget v2, v1, Lanjv;->c:I

    if-lt p1, v2, :cond_0

    iget-object p1, v1, Lanjv;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-boolean p1, v1, Lanjv;->a:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Laxv;->A()V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Laxv;->A()V

    return-void
.end method
