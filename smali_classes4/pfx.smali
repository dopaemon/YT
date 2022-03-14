.class public final Lpfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ladhg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ladhg;->a:Ladhg;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    sget-object v1, Ladiq;->c:Ladiq;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Ladhg;

    iget v1, v1, Ladiq;->s:I

    iput v1, v2, Ladhg;->c:I

    iget v1, v2, Ladhg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Ladhg;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhg;

    sput-object v0, Lpfx;->a:Ladhg;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ladhg;
    .locals 4

    .line 1
    instance-of v0, p0, Llcu;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ladhg;->a:Ladhg;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 2
    sget-object v2, Ladiq;->i:Ladiq;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Ladhg;

    iget v2, v2, Ladiq;->s:I

    iput v2, v3, Ladhg;->c:I

    iget v2, v3, Ladhg;->b:I

    or-int/2addr v2, v1

    iput v2, v3, Ladhg;->b:I

    .line 6
    invoke-static {p0}, Llnr;->n(Ljava/lang/Throwable;)Z

    move-result p0

    if-eq v1, p0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 7
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Ladhg;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Ladhg;->d:I

    iget p0, v1, Ladhg;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Ladhg;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladhg;

    return-object p0

    .line 10
    :cond_1
    instance-of v0, p0, Lanki;

    if-eqz v0, :cond_3

    .line 11
    check-cast p0, Lanki;

    iget-object p0, p0, Lanki;->a:Lio/grpc/Status;

    .line 12
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Ladiq;->a(I)Ladiq;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    sget-object v0, Ladhg;->a:Ladhg;

    .line 14
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Ladhg;

    iget p0, p0, Ladiq;->s:I

    iput p0, v2, Ladhg;->c:I

    iget p0, v2, Ladhg;->b:I

    or-int/2addr p0, v1

    iput p0, v2, Ladhg;->b:I

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladhg;

    goto :goto_1

    :cond_2
    sget-object p0, Lpfx;->a:Ladhg;

    :goto_1
    return-object p0

    .line 16
    :cond_3
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_4

    .line 17
    sget-object p0, Ladhg;->a:Ladhg;

    .line 18
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 17
    sget-object v0, Ladiq;->p:Ladiq;

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Ladhg;

    iget v0, v0, Ladiq;->s:I

    iput v0, v2, Ladhg;->c:I

    iget v0, v2, Ladhg;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Ladhg;->b:I

    .line 17
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladhg;

    return-object p0

    :cond_4
    sget-object p0, Lpfx;->a:Ladhg;

    return-object p0
.end method
