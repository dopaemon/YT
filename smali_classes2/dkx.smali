.class final Ldkx;
.super Lddm;
.source "PG"


# instance fields
.field a:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicReference;
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
    .locals 1

    .line 1
    iget-object v0, p1, Lamuc;->b:Ljava/lang/Object;

    .line 2
    iget p1, p1, Lamuc;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    iget v0, p0, Ldkx;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ldrj;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ldlc;->i(Ldrj;)V

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldkx;->a:I

    return-void
.end method
