.class public final Levr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzkr;

.field public b:Lzjy;

.field public c:Lzjy;

.field private final d:Lzjy;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzkr;

    invoke-direct {v0}, Lzkr;-><init>()V

    iput-object v0, p0, Levr;->a:Lzkr;

    new-instance v1, Lzlr;

    .line 2
    invoke-direct {v1}, Lzlr;-><init>()V

    iput-object v1, p0, Levr;->d:Lzjy;

    new-instance v2, Lzlr;

    .line 3
    invoke-direct {v2}, Lzlr;-><init>()V

    iput-object v2, p0, Levr;->b:Lzjy;

    new-instance v2, Lzlr;

    .line 4
    invoke-direct {v2}, Lzlr;-><init>()V

    iput-object v2, p0, Levr;->c:Lzjy;

    .line 5
    invoke-virtual {v0, v1}, Lzkr;->m(Lzjy;)V

    iget-object v1, p0, Levr;->c:Lzjy;

    .line 6
    invoke-virtual {v0, v1}, Lzkr;->m(Lzjy;)V

    iget-object v1, p0, Levr;->b:Lzjy;

    .line 7
    invoke-virtual {v0, v1}, Lzkr;->m(Lzjy;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Levr;->d:Lzjy;

    check-cast v0, Lrmr;

    .line 1
    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(Lzjy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levr;->c:Lzjy;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lzlr;

    invoke-direct {p1}, Lzlr;-><init>()V

    :cond_1
    iget-object v0, p0, Levr;->a:Lzkr;

    iget-object v1, p0, Levr;->c:Lzjy;

    .line 2
    invoke-virtual {v0, v1, p1}, Lzkr;->r(Lzjy;Lzjy;)V

    iput-object p1, p0, Levr;->c:Lzjy;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levr;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Levr;->e:Ljava/lang/Object;

    new-instance v0, Lzlr;

    invoke-direct {v0}, Lzlr;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lrmr;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Levr;->a:Lzkr;

    iget-object v1, p0, Levr;->b:Lzjy;

    .line 3
    invoke-virtual {p1, v1, v0}, Lzkr;->r(Lzjy;Lzjy;)V

    iput-object v0, p0, Levr;->b:Lzjy;

    return-void
.end method
