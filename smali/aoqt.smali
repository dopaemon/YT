.class final Laoqt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuo;


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Laoqs;

.field final b:I


# direct methods
.method public constructor <init>(Laoqs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoqt;->a:Laoqs;

    iput p2, p0, Laoqt;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqt;->a:Laoqs;

    iget v1, p0, Laoqt;->b:I

    invoke-virtual {v0, p1, v1}, Laoqs;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqt;->a:Laoqs;

    iget v1, p0, Laoqt;->b:I

    iget-object v2, v0, Laoqs;->d:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 2
    invoke-virtual {v0}, Laoqs;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, v0, Laoqs;->b:Lanvy;

    iget-object v1, v0, Laoqs;->d:[Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Laoqs;->a:Lanuo;

    .line 6
    invoke-interface {v0, p1}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, v0, Laoqs;->a:Lanuo;

    .line 5
    invoke-interface {v0, p1}, Lanuo;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method
