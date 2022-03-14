.class public final Ljxk;
.super Leql;
.source "PG"

# interfaces
.implements Lezh;
.implements Lene;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lzwm;

.field public final c:Lmvs;

.field public final d:Lahe;

.field public final e:Lgzw;

.field public final f:Ldrj;

.field private final g:Lenf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljxk;->a:J

    return-void
.end method

.method public constructor <init>(Lbrk;Lenf;Ldrj;Lmvs;Lgzw;Lzwm;Lahe;[B[B[B[B[B)V
    .locals 0

    const/4 p8, 0x0

    .line 1
    invoke-direct {p0, p1, p8, p8}, Leql;-><init>(Lbrk;[B[B)V

    iput-object p2, p0, Ljxk;->g:Lenf;

    iput-object p3, p0, Ljxk;->f:Ldrj;

    iput-object p4, p0, Ljxk;->c:Lmvs;

    iput-object p5, p0, Ljxk;->e:Lgzw;

    iput-object p6, p0, Ljxk;->b:Lzwm;

    iput-object p7, p0, Ljxk;->d:Lahe;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxk;->g:Lenf;

    invoke-interface {v0, p0}, Lenf;->m(Lene;)V

    return-void
.end method

.method public final kP()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxk;->g:Lenf;

    invoke-interface {v0, p0}, Lenf;->l(Lene;)V

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final o(Lenv;Lenv;)V
    .locals 3

    .line 1
    sget-object v0, Lenv;->c:Lenv;

    if-ne p2, v0, :cond_0

    sget-object p2, Lenv;->a:Lenv;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Ljxk;->d:Lahe;

    iget-object p2, p0, Ljxk;->e:Lgzw;

    iget-object p2, p2, Lgzw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Liqq;->k:Liqq;

    new-instance v1, Ljge;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljge;-><init>(Ljxk;I)V

    .line 3
    invoke-static {p1, p2, v0, v1}, Lrll;->o(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_0
    return-void
.end method
