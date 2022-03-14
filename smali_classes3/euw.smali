.class final Leuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfju;


# instance fields
.field private final a:Leuv;

.field private final b:Lamxz;

.field private final c:Lalxp;

.field private final d:Lalxp;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lamxz;Lalxp;Lalxp;Levb;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leuw;->b:Lamxz;

    iput-object p3, p0, Leuw;->c:Lalxp;

    iput-object p4, p0, Leuw;->d:Lalxp;

    new-instance p2, Leuv;

    invoke-direct {p2, p5, p1, p6}, Leuv;-><init>(Levb;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object p2, p0, Leuw;->a:Leuv;

    return-void
.end method


# virtual methods
.method final c(Ljava/lang/ref/WeakReference;)V
    .locals 1

    iget-object v0, p0, Leuw;->a:Leuv;

    iput-object p1, v0, Leuv;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final pb(I)Lantl;
    .locals 4

    .line 4
    iget-object v0, p0, Leuw;->a:Leuv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Leuw;->d:Lalxp;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Leuw;->b:Lamxz;

    .line 6
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lniz;

    iget-object v2, p0, Leuw;->d:Lalxp;

    .line 7
    invoke-static {v1, v0}, Lepz;->d(ZLeva;)Lnix;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 4
    iget-object p1, p0, Leuw;->d:Lalxp;

    if-eqz p1, :cond_3

    iget-object p1, p0, Leuw;->b:Lamxz;

    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lniz;

    iget-object v1, p0, Leuw;->d:Lalxp;

    .line 5
    invoke-static {v2, v0}, Lepz;->d(ZLeva;)Lnix;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Leuw;->c:Lalxp;

    if-eqz p1, :cond_3

    iget-object p1, p0, Leuw;->b:Lamxz;

    .line 1
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lniz;

    iget-object v2, p0, Leuw;->c:Lalxp;

    .line 2
    invoke-static {v1, v0}, Lepz;->d(ZLeva;)Lnix;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final pc(Lfju;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Leuw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuw;->d:Lalxp;

    .line 2
    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->d:Lalxp;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
