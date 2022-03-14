.class public final enum Lanwc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanva;


# static fields
.field public static final enum a:Lanwc;

.field private static final synthetic b:[Lanwc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanwc;

    invoke-direct {v0}, Lanwc;-><init>()V

    sput-object v0, Lanwc;->a:Lanwc;

    const/4 v1, 0x1

    new-array v1, v1, [Lanwc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lanwc;->b:[Lanwc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lanvl;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lanvl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lanwc;->a:Lanwc;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanva;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lanva;->qv()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lanva;)Z
    .locals 1

    sget-object v0, Lanwc;->a:Lanwc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lanwc;->a:Lanwc;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lanva;->qv()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Lanva;->qv()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z
    .locals 1

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lanva;->qv()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lanwc;->a:Lanwc;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Lanwc;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lanva;Lanva;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lansc;->k(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Lanva;->qv()V

    .line 3
    invoke-static {}, Lanwc;->a()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lanwc;->a:Lanwc;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lanva;->qv()V

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lanwc;->a:Lanwc;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lanva;->qv()V

    :cond_0
    return-void
.end method

.method public static values()[Lanwc;
    .locals 1

    .line 1
    sget-object v0, Lanwc;->b:[Lanwc;

    invoke-virtual {v0}, [Lanwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanwc;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qv()V
    .locals 0

    return-void
.end method
