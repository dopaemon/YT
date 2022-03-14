.class public final Lrqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqo;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lrqo;
    .locals 1

    new-instance v0, Lrqo;

    invoke-direct {v0, p0}, Lrqo;-><init>(Laouj;)V

    return-object v0
.end method

.method public static c(Lrlw;)Laefj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrlw;->a()Laezp;

    move-result-object p0

    invoke-static {p0}, Lrlx;->a(Laezp;)Laefq;

    move-result-object p0

    iget v0, p0, Laefq;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object p0, p0, Laefq;->g:Laefk;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laefk;->a:Laefk;

    :cond_0
    iget-object p0, p0, Laefk;->b:Laefj;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laefj;->a:Laefj;

    .line 4
    :cond_1
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laefj;

    .line 6
    :try_start_0
    invoke-static {v0}, Lrrj;->c(Laefj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Invalid AndroidCrolleyConfig from server"

    .line 7
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    sget-object p0, Laefj;->a:Laefj;

    .line 9
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Laefj;

    iget v1, v0, Laefj;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Laefj;->b:I

    iput-boolean v2, v0, Laefj;->c:Z

    .line 12
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Laefj;

    iget v1, v0, Laefj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laefj;->b:I

    iput-boolean v2, v0, Laefj;->d:Z

    .line 14
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v0, Laefj;

    iget v1, v0, Laefj;->b:I

    const/4 v3, 0x4

    or-int/2addr v1, v3

    iput v1, v0, Laefj;->b:I

    const/4 v1, 0x0

    iput v1, v0, Laefj;->e:I

    .line 16
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Laefj;

    iget v4, v0, Laefj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Laefj;->b:I

    iput v2, v0, Laefj;->f:I

    .line 18
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v0, Laefj;

    iget v2, v0, Laefj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Laefj;->b:I

    iput v3, v0, Laefj;->g:I

    .line 20
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v0, Laefj;

    iget v2, v0, Laefj;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Laefj;->b:I

    iput v3, v0, Laefj;->h:I

    .line 22
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Laefj;

    iget v2, v0, Laefj;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Laefj;->b:I

    iput v3, v0, Laefj;->i:I

    .line 24
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v0, Laefj;

    iget v2, v0, Laefj;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Laefj;->b:I

    iput-boolean v1, v0, Laefj;->k:Z

    .line 26
    :goto_1
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laefj;

    .line 27
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Laefj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqo;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlw;

    invoke-static {v0}, Lrqo;->c(Lrlw;)Laefj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrqo;->b()Laefj;

    move-result-object v0

    return-object v0
.end method
