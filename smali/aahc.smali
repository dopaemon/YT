.class public final Laahc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeb;


# instance fields
.field private final a:Luim;


# direct methods
.method public constructor <init>(Luim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahc;->a:Luim;

    return-void
.end method


# virtual methods
.method public final a(Lpea;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpea;->d()Labpw;

    move-result-object p1

    iget-object v0, p1, Labpw;->b:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Labpw;->b:Ladpr;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddj;

    .line 5
    sget-object v1, Lakhr;->a:Lakhr;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ladni;->toByteString()Ladnz;

    move-result-object v0

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lakhr;

    iget v3, v2, Lakhr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lakhr;->b:I

    iput-object v0, v2, Lakhr;->c:Ladnz;

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakhr;

    .line 10
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 11
    check-cast v2, Lagtj;

    invoke-static {v2, v0}, Lagtj;->aI(Lagtj;Lakhr;)V

    .line 10
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object v1, p0, Laahc;->a:Luim;

    .line 12
    invoke-interface {v1, v0}, Luim;->e(Lagtj;)V

    goto :goto_0

    :cond_0
    return-void
.end method
