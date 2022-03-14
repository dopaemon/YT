.class public final Lnmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnjf;->a()Lnje;

    move-result-object v0

    invoke-virtual {v0}, Lnje;->a()Lnjf;

    move-result-object v0

    sput-object v0, Lnmb;->a:Lnjf;

    return-void
.end method

.method static a(Lczu;Lnlp;Lnjf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lczq;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lczq;

    if-nez p4, :cond_2

    .line 6
    invoke-interface {p1, p0, p2}, Lnlp;->a(Lczu;Lnjf;)Lczq;

    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    return-object p4
.end method

.method static b(Ldrj;Ldrj;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, p1, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method
