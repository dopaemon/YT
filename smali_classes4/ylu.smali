.class public final Lylu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltao;


# instance fields
.field public a:Ladnz;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lantr;Lantr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    sget-object v1, Lyet;->m:Lyet;

    invoke-static {p1, v1}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object p1

    new-instance v1, Lykg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lykg;-><init>(Lylu;I)V

    sget-object v2, Lyes;->q:Lyes;

    .line 2
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    new-instance p1, Lykg;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lykg;-><init>(Lylu;I)V

    sget-object v1, Lyes;->q:Lyes;

    .line 4
    invoke-virtual {p2, p1, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method


# virtual methods
.method public final b(Ladox;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lylu;->a:Ladnz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladnz;->H()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lagqq;->a:Lagqq;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagqq;

    iget v3, v2, Lagqq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lagqq;->b:I

    iput-object v0, v2, Lagqq;->c:Ladnz;

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqq;

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast p1, Lagqy;

    sget-object v1, Lagqy;->a:Lagqy;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lagqy;->k:Ladpr;

    .line 7
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, p1, Lagqy;->k:Ladpr;

    :cond_0
    iget-object p1, p1, Lagqy;->k:Ladpr;

    .line 9
    invoke-interface {p1, v0}, Ladpr;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
