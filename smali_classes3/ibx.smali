.class public final Libx;
.super Lzog;
.source "PG"


# instance fields
.field private final a:Lzlr;

.field private final b:Lanva;


# direct methods
.method public constructor <init>(Lzqd;Lssn;Lagfk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    new-instance v0, Lzlr;

    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, p0, Libx;->a:Lzlr;

    .line 2
    invoke-virtual {v0, p3}, Lzlr;->add(Ljava/lang/Object;)Z

    const-class v0, Lagfk;

    .line 3
    invoke-interface {p1, v0}, Lzqd;->a(Ljava/lang/Class;)V

    .line 4
    invoke-interface {p2}, Lssn;->c()Lssm;

    move-result-object p1

    iget-object p2, p3, Lagfk;->c:Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    invoke-interface {p1, p2, p3}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object p1

    .line 6
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanuc;->ay()Lanva;

    move-result-object p1

    iput-object p1, p0, Libx;->b:Lanva;

    return-void
.end method


# virtual methods
.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Libx;->a:Lzlr;

    return-object v0
.end method

.method public final rc()V
    .locals 1

    iget-object v0, p0, Libx;->b:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
