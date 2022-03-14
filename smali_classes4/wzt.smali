.class public final Lwzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxax;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laakw;I[B[B)V
    .locals 0

    iput p2, p0, Lwzt;->b:I

    iput-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwza;I)V
    .locals 0

    iput p2, p0, Lwzt;->b:I

    iput-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxek;)V
    .locals 6

    iget v0, p0, Lwzt;->b:I

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Laiwb;->a:Laiwb;

    .line 15
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v1, Laiwb;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laiwb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laiwb;->b:I

    iput-object p1, v1, Laiwb;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast p1, Laiwb;

    const/16 v1, 0xb

    iput v1, p1, Laiwb;->h:I

    iget v1, p1, Laiwb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Laiwb;->b:I

    .line 21
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiwb;

    iget-object v0, p0, Lwzt;->a:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v0, v0, Lwza;->c:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdr;

    invoke-interface {v0, p1}, Lxdr;->c(Laiwb;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p1, Lxek;->e:Labjq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwzt;->a:Ljava/lang/Object;

    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Laakw;

    .line 1
    invoke-virtual {v1, v0}, Laakw;->E(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lwzt;->a:Ljava/lang/Object;

    check-cast v0, Laakw;

    iget-object v0, v0, Laakw;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Laiuw;->a:Laiuw;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Laiuw;

    const/4 v3, 0x2

    iput v3, v2, Laiuw;->c:I

    iget v4, v2, Laiuw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Laiuw;->b:I

    const/16 v2, 0x78

    .line 6
    invoke-static {v2, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Laiuw;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laiuw;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Laiuw;->b:I

    iput-object v2, v4, Laiuw;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiuw;

    check-cast v0, Lxfo;

    .line 11
    invoke-virtual {v0, v1}, Lxfo;->c(Laiuw;)V
    :try_end_0
    .catch Lxfp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to queue delete action for transfer entity"

    .line 12
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lwzt;->a:Ljava/lang/Object;

    check-cast v0, Laakw;

    iget-object v0, v0, Laakw;->c:Ljava/lang/Object;

    check-cast v0, Lxdi;

    .line 13
    invoke-virtual {v0, p1}, Lxdi;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lxdi;->v(Ljava/io/File;)V

    return-void
.end method
