.class public final Lngv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamxz;Labrk;Lanum;I)V
    .locals 0

    .line 2
    iput p4, p0, Lngv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngv;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lngv;->a:Z

    iput-object p3, p0, Lngv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnjg;Lamxz;Labrk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lngv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lngv;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lngv;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 2
    iget v0, p0, Lngv;->d:I

    if-eqz v0, :cond_0

    sget-object v0, Lalyh;->b:Ladpd;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lalze;->b:Ladpd;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 7

    .line 1
    iget v0, p0, Lngv;->d:I

    if-eqz v0, :cond_0

    .line 16
    move-object v3, p1

    check-cast v3, Lalyh;

    .line 17
    invoke-static {v3}, Lanun;->E(Ljava/lang/Object;)Lanun;

    move-result-object p1

    new-instance v0, Leov;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Leov;-><init>(Lngv;Lalyh;Lnix;I[B)V

    .line 18
    invoke-virtual {p1, v0}, Lanun;->c(Lanvy;)Lantl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lalze;

    iget-object v0, p0, Lngv;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    iget-object v1, p1, Lalze;->c:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 4
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lngv;->a:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lalze;->c:Ladpr;

    .line 8
    invoke-static {p1}, Lantr;->B(Ljava/lang/Iterable;)Lantr;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sget v2, Lantr;->a:I

    const-string v3, "parallelism"

    .line 10
    invoke-static {v1, v3}, Lanws;->c(ILjava/lang/String;)V

    const-string v3, "prefetch"

    .line 11
    invoke-static {v2, v3}, Lanws;->c(ILjava/lang/String;)V

    new-instance v4, Laoou;

    invoke-direct {v4, p1, v1, v2}, Laoou;-><init>(Lappv;II)V

    sget-object p1, Lansc;->q:Lanvy;

    iget-object p1, p0, Lngv;->c:Ljava/lang/Object;

    sget v1, Lantr;->a:I

    .line 12
    invoke-static {v1, v3}, Lanws;->c(ILjava/lang/String;)V

    new-instance v2, Laopd;

    check-cast p1, Lanum;

    invoke-direct {v2, v4, p1, v1}, Laopd;-><init>(Laotg;Lanum;I)V

    sget-object p1, Lansc;->q:Lanvy;

    new-instance p1, Lkfy;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lkfy;-><init>(Lniz;Lnix;I)V

    sget p2, Lantr;->a:I

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    .line 13
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    .line 14
    invoke-static {p2, v3}, Lanws;->c(ILjava/lang/String;)V

    new-instance v0, Laoor;

    invoke-direct {v0, v2, p1, p2}, Laoor;-><init>(Laotg;Lanvy;I)V

    sget-object p1, Lansc;->q:Lanvy;

    sget p1, Lantr;->a:I

    .line 15
    invoke-static {p1, v3}, Lanws;->c(ILjava/lang/String;)V

    new-instance p2, Laooy;

    invoke-direct {p2, v0, p1}, Laooy;-><init>(Laotg;I)V

    sget-object p1, Lansc;->j:Lanvy;

    new-instance p1, Laoci;

    invoke-direct {p1, p2}, Laoci;-><init>(Lantr;)V

    sget-object p2, Lansc;->p:Lanvy;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lalze;->c:Ladpr;

    .line 5
    invoke-static {p1}, Lantr;->B(Ljava/lang/Iterable;)Lantr;

    move-result-object p1

    new-instance v1, Lkfy;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p2, v2}, Lkfy;-><init>(Lniz;Lnix;I)V

    .line 6
    invoke-virtual {p1, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lantl;->z(Lappv;)Lantl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
