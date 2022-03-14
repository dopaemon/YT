.class public final Lwvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Luim;

.field private final c:Luiv;

.field private final d:Z


# direct methods
.method public constructor <init>(Luim;Luiv;Lspi;Lspd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvs;->b:Luim;

    iput-object p2, p0, Lwvs;->c:Luiv;

    invoke-virtual {p4}, Lspd;->b()Laezp;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p4}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->q:Lahyw;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lahyw;->a:Lahyw;

    :cond_0
    iget-object p1, p1, Lahyw;->c:Lagat;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lagat;->a:Lagat;

    :cond_1
    iget-boolean p1, p1, Lagat;->c:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lwvs;->d:Z

    .line 5
    invoke-virtual {p3}, Lspi;->c()Lanuc;

    move-result-object p1

    new-instance p3, Lwwk;

    invoke-direct {p3, p0, p2}, Lwwk;-><init>(Lwvs;I)V

    invoke-virtual {p1, p3}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final a(Laisa;Laegg;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget v0, p2, Laegg;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p2, p2, Laegg;->t:Laisb;

    if-nez p2, :cond_0

    sget-object p2, Laisb;->a:Laisb;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwvs;->b(Laisa;Laisb;)V

    :cond_1
    return-void
.end method

.method public final b(Laisa;Laisb;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lwvs;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Laisb;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lwvs;->b:Luim;

    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    .line 2
    invoke-static {}, Lairy;->a()Lairx;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lairx;->instance:Ladpf;

    .line 4
    check-cast v3, Lairy;

    invoke-static {v3, p2}, Lairy;->c(Lairy;Laisb;)V

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lairx;->instance:Ladpf;

    .line 6
    check-cast v3, Lairy;

    invoke-static {v3, p1}, Lairy;->d(Lairy;Laisa;)V

    .line 7
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lairy;

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Lagth;->instance:Ladpf;

    .line 9
    check-cast v3, Lagtj;

    invoke-static {v3, v2}, Lagtj;->bW(Lagtj;Lairy;)V

    .line 10
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 11
    invoke-interface {v0, v1}, Luim;->c(Lagtj;)Z

    iget-boolean v0, p0, Lwvs;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwvs;->c:Luiv;

    new-instance v1, Luit;

    iget p1, p1, Laisa;->r:I

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Luit;-><init>(II)V

    .line 12
    sget-object p1, Lagap;->a:Lagap;

    .line 13
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 14
    sget-object v2, Lairz;->a:Lairz;

    .line 15
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lairz;

    iput-object p2, v3, Lairz;->c:Laisb;

    iget v4, v3, Lairz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lairz;->b:I

    .line 14
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lagap;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lairz;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lagap;->c:Lairz;

    iget v2, v3, Lagap;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lagap;->b:I

    .line 19
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagap;

    iput-object p1, v1, Luit;->a:Lagap;

    .line 20
    sget-object p1, Lagbf;->b:Lagbf;

    iget-object p2, p2, Laisb;->b:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1, p1, p2}, Luiv;->c(Luit;Lagbf;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Laisa;Ladox;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p2, Ladox;->instance:Ladpf;

    check-cast p2, Laegg;

    iget v0, p2, Laegg;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p2, p2, Laegg;->t:Laisb;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laisb;->a:Laisb;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwvs;->b(Laisa;Laisb;)V

    :cond_1
    return-void
.end method
