.class public final Lrro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrro;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrro;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrro;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrro;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;Lsrw;Lzwg;Lspd;Lrix;[B[B[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrro;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrro;->d:Ljava/lang/Object;

    new-instance p1, Lqvy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqvy;-><init>(Lrro;Lsrw;Lzwg;[B[B)V

    iput-object p1, p0, Lrro;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrqj;Lrph;Ljava/util/concurrent/Executor;Ljava/lang/String;Lsag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrro;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrro;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrro;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrro;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrro;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqzx;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrro;->f:Ljava/lang/Object;

    iget-object v0, p0, Lrro;->c:Ljava/lang/Object;

    new-instance v1, Lpcu;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lpcu;-><init>(Lrro;Lqzx;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lqzx;Laeoh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrro;->c:Ljava/lang/Object;

    new-instance v7, Lqwf;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lqwf;-><init>(Lrro;Lqzx;Laeoh;I[B)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lqzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrro;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrro;->f:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lqzx;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lqzx;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p1, Lqzx;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    new-instance v4, Lqzj;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, p0, p1, v0, v1}, Lqzj;-><init>(Lrro;Lqzx;I[B)V

    iget-object v0, p0, Lrro;->a:Ljava/lang/Object;

    new-instance v7, Lqwf;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lqwf;-><init>(Lrro;Lqzx;Lqyx;I[B)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p1, Lqzx;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lrro;->a(Lqzx;)V

    :cond_2
    return-void
.end method

.method public final f(Lqzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrro;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
