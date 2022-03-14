.class final Lzug;
.super Lczq;
.source "PG"


# instance fields
.field a:Lnlp;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field private final b:Lzuf;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LazilyConvertedElementSize"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzuf;

    invoke-direct {v0}, Lzuf;-><init>()V

    iput-object v0, p0, Lzug;->b:Lzuf;

    return-void
.end method


# virtual methods
.method protected final G(Lczu;II)Lczq;
    .locals 6

    .line 1
    iget-object v0, p0, Lzug;->a:Lnlp;

    iget-object v1, p0, Lzug;->b:Lzuf;

    iget-object v2, v1, Lzuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, Lzuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjf;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczq;

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    iget-object v5, v3, Lnjf;->c:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_0

    iget-object v5, v3, Lnjf;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p3, :cond_0

    if-nez v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lnjf;->f()Lnje;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Lnje;->b:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Lnje;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Lnje;->a()Lnjf;

    move-result-object p2

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, p1, p2}, Lnlp;->a(Lczu;Lnjf;)Lczq;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {v4}, Lczq;->j()Lczq;

    move-result-object p1

    return-object p1
.end method

.method protected final M(Lczu;)V
    .locals 4

    .line 1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p1, Ldrj;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Lnjf;->a()Lnje;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lnje;->b:Ljava/lang/Integer;

    iput-object v3, v2, Lnje;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lnje;->a()Lnjf;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ldrj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzug;->b:Lzuf;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, Lzuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, Lzuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Lzuf;

    .line 2
    check-cast p2, Lzuf;

    iget-object v0, p1, Lzuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object v0, p2, Lzuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lzuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p2, Lzuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Lzug;->b:Lzuf;

    return-object v0
.end method
