.class public final Laoym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public volatile a:I

.field private final c:Laoxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laoym;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laoym;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Laoxi;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoym;->c:Laoxi;

    const/4 p1, 0x0

    iput p1, p0, Laoym;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget v0, Laoyp;->a:I

    sget-object v0, Laoym;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Laoym;->c:Laoxi;

    sget-object v2, Laoyq;->a:Laoyq;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "decAndGet():"

    invoke-static {v2, v1}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    sget v0, Laoyp;->a:I

    sget-object v0, Laoym;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Laoym;->c:Laoxi;

    sget-object v2, Laoyq;->a:Laoyq;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "incAndGet():"

    invoke-static {v2, v1}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return v0
.end method

.method public final c(II)Z
    .locals 1

    .line 1
    sget v0, Laoyp;->a:I

    sget-object v0, Laoym;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Laoym;->c:Laoxi;

    sget-object v0, Laoyq;->a:Laoyq;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laoym;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
