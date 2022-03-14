.class public final Laaaf;
.super Lzog;
.source "PG"

# interfaces
.implements Laaad;
.implements Laace;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrw;

.field private final c:Lzlr;


# direct methods
.method public constructor <init>(Lakvg;Landroid/content/Context;Lsrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    iput-object p2, p0, Laaaf;->a:Landroid/content/Context;

    iput-object p3, p0, Laaaf;->b:Lsrw;

    new-instance p2, Lzlr;

    invoke-direct {p2}, Lzlr;-><init>()V

    iput-object p2, p0, Laaaf;->c:Lzlr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lzlh;)V
    .locals 5

    .line 1
    new-instance v0, Ldxk;

    iget-object v1, p0, Laaaf;->a:Landroid/content/Context;

    iget-object v2, p0, Laaaf;->b:Lsrw;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldxk;-><init>(Landroid/content/Context;Lsrw;I[B)V

    const-class v1, Lakvg;

    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    return-void
.end method

.method public final d(Lagca;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaaf;->c:Lzlr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lakvg;

    iget-object v2, p0, Laaaf;->c:Lzlr;

    .line 3
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lakvg;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lakvg;->d:Lagca;

    iget p1, v3, Lakvg;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lakvg;->b:I

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lrmr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laaaf;->c:Lzlr;

    .line 6
    invoke-virtual {p1}, Lzlr;->l()V

    return-void
.end method

.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Laaaf;->c:Lzlr;

    return-object v0
.end method
