.class public final synthetic Laadp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ladpf;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Levm;Laixw;Lnkj;I[B)V
    .locals 0

    iput p4, p0, Laadp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laadp;->b:Ladpf;

    iput-object p3, p0, Laadp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzft;Lafsa;Lnix;I)V
    .locals 0

    iput p4, p0, Laadp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laadp;->b:Ladpf;

    iput-object p3, p0, Laadp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Laadp;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laadp;->a:Ljava/lang/Object;

    iget-object v1, p0, Laadp;->b:Ladpf;

    iget-object v2, p0, Laadp;->c:Ljava/lang/Object;

    check-cast v2, Lnix;

    check-cast v1, Lafsa;

    check-cast v0, Lzft;

    .line 6
    invoke-virtual {v0, v1, v2}, Lzft;->d(Lafsa;Lnix;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laadp;->a:Ljava/lang/Object;

    iget-object v1, p0, Laadp;->b:Ladpf;

    iget-object v2, p0, Laadp;->c:Ljava/lang/Object;

    check-cast v1, Laixw;

    iget v3, v1, Laixw;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    check-cast v0, Levm;

    iget-object v0, v0, Levm;->a:Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Laixw;->d:Lalyk;

    if-nez v3, :cond_1

    sget-object v3, Lalyk;->a:Lalyk;

    :cond_1
    iget v1, v1, Laixw;->e:I

    .line 4
    invoke-static {v1}, Lajlr;->b(I)Lajlr;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lajlr;->a:Lajlr;

    .line 5
    :cond_2
    invoke-interface {v0, v3, v2, v1}, Laadu;->g(Lalyk;Lnkj;Lajlr;)V

    return-void

    :cond_3
    check-cast v0, Levm;

    iget-object v0, v0, Levm;->a:Ljava/lang/Object;

    iget-object v1, v1, Laixw;->d:Lalyk;

    if-nez v1, :cond_4

    .line 1
    sget-object v1, Lalyk;->a:Lalyk;

    .line 2
    :cond_4
    invoke-interface {v0, v1, v2}, Laadu;->f(Lalyk;Lnkj;)V

    return-void
.end method
