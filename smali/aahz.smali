.class public final Laahz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field private final a:Laouj;

.field private b:Z


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laahz;->b:Z

    iput-object p1, p0, Laahz;->a:Laouj;

    return-void
.end method

.method private final e(Laklw;)Lagtj;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laahz;->b:Z

    invoke-static {v0}, Labpc;->G(Z)V

    .line 2
    sget-object v0, Laklv;->a:Laklv;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laklv;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laklv;->c:Laklw;

    iget p1, v1, Laklv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laklv;->b:I

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laklv;

    .line 6
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 7
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->bN(Lagtj;Laklv;)V

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    return-object p1
.end method


# virtual methods
.method public final a(Lakmo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lakmo;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p1, p1, Lakmo;->f:Lakmh;

    if-nez p1, :cond_0

    sget-object p1, Lakmh;->a:Lakmh;

    :cond_0
    iget-boolean p1, p1, Lakmh;->b:Z

    iput-boolean p1, p0, Laahz;->b:Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Laahz;->b:Z

    return v0
.end method

.method public final c(Laklw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahz;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luim;

    invoke-direct {p0, p1}, Laahz;->e(Laklw;)Lagtj;

    move-result-object p1

    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final d(Laklw;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laahz;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luim;

    invoke-direct {p0, p1}, Laahz;->e(Laklw;)Lagtj;

    move-result-object p1

    invoke-interface {v0, p1}, Luim;->e(Lagtj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "UncaughtException error occurred in critical transmission path."

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method
