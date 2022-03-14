.class public final Lybi;
.super Lyxb;
.source "PG"


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:J

.field public final synthetic c:Lybk;


# direct methods
.method public constructor <init>(Lybk;JLj$/util/Optional;J)V
    .locals 8

    .line 1
    iput-object p1, p0, Lybi;->c:Lybk;

    iput-object p4, p0, Lybi;->a:Lj$/util/Optional;

    iput-wide p5, p0, Lybi;->b:J

    const-wide v3, 0x7ffffffffffffffeL

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, Lyxb;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(ZZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lybi;->c:Lybk;

    invoke-static {p1}, Lybk;->l(Lybk;)V

    return-void

    :cond_0
    iget-object p1, p0, Lybi;->a:Lj$/util/Optional;

    .line 2
    new-instance p2, Lrvc;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lrvc;-><init>(Lybi;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lybi;->c:Lybk;

    iget p2, p1, Lybk;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lybk;->h:I

    iget-object p1, p1, Lybk;->a:Ljava/util/concurrent/Executor;

    iget-wide p2, p0, Lybi;->b:J

    new-instance v0, Lvxn;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, p3, v1}, Lvxn;-><init>(Lybi;JI)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
