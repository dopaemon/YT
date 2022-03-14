.class public final Lnma;
.super Lczq;
.source "PG"


# instance fields
.field a:Lnlp;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Lnjf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field private final c:Lnlz;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "LazilyConvertedElement"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lnmb;->a:Lnjf;

    iput-object v0, p0, Lnma;->b:Lnjf;

    new-instance v0, Lnlz;

    invoke-direct {v0}, Lnlz;-><init>()V

    iput-object v0, p0, Lnma;->c:Lnlz;

    return-void
.end method

.method public static a(Lczu;)Lnly;
    .locals 2

    .line 1
    new-instance v0, Lnly;

    invoke-direct {v0}, Lnly;-><init>()V

    new-instance v1, Lnma;

    .line 2
    invoke-direct {v1}, Lnma;-><init>()V

    .line 3
    invoke-static {v0, p0, v1}, Lnly;->d(Lnly;Lczu;Lnma;)V

    return-object v0
.end method


# virtual methods
.method protected final M(Lczu;)V
    .locals 2

    .line 1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    invoke-static {p1, v0}, Lnmb;->b(Ldrj;Ldrj;)V

    iget-object v1, p0, Lnma;->c:Lnlz;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, Lnlz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, Lnlz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Lnlz;

    .line 2
    check-cast p2, Lnlz;

    iget-object v0, p1, Lnlz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object v0, p2, Lnlz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lnlz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p2, Lnlz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lczu;)Lczq;
    .locals 4

    .line 1
    iget-object v0, p0, Lnma;->a:Lnlp;

    iget-object v1, p0, Lnma;->b:Lnjf;

    iget-object v2, p0, Lnma;->c:Lnlz;

    iget-object v3, v2, Lnlz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lnlz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v3, v2}, Lnmb;->a(Lczu;Lnlp;Lnjf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lczq;

    move-result-object p1

    return-object p1
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Lnma;->c:Lnlz;

    return-object v0
.end method
