.class final Leut;
.super Lddm;
.source "PG"


# instance fields
.field a:Levb;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Leuw;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lddm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamuc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lamuc;->b:Ljava/lang/Object;

    .line 2
    iget p1, p1, Lamuc;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    iget-object v1, p0, Leut;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p1, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Leut;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
