.class public final Lupo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxu;


# instance fields
.field public final a:Luxw;

.field private final b:Lnjg;


# direct methods
.method public constructor <init>(Luxw;Lnjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupo;->a:Luxw;

    iput-object p2, p0, Lupo;->b:Lnjg;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Laifw;->a:Laifw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laifw;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Laifw;->c:I

    iget p1, v2, Laifw;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Laifw;->b:I

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laifw;

    iget-object v0, p0, Lupo;->b:Lnjg;

    .line 6
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v1, "/app/mdx"

    invoke-interface {v0, v1, p1}, Lnjg;->b(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupo;->a:Luxw;

    invoke-interface {v0, p0}, Luxw;->i(Luxu;)V

    iget-object v0, p0, Lupo;->a:Luxw;

    .line 2
    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lupo;->b(Z)V

    return-void
.end method

.method public final j(Luxp;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lupo;->b(Z)V

    return-void
.end method

.method public final k(Luxp;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lupo;->b(Z)V

    return-void
.end method

.method public final l(Luxp;)V
    .locals 0

    return-void
.end method
