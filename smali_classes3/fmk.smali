.class final Lfmk;
.super Laaqv;
.source "PG"


# instance fields
.field final synthetic a:Lfmn;


# direct methods
.method public constructor <init>(Lfmn;)V
    .locals 0

    iput-object p1, p0, Lfmk;->a:Lfmn;

    invoke-direct {p0}, Laaqv;-><init>()V

    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    sget-object v0, Laloj;->a:Laloj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laloj;

    add-int/lit8 p1, p1, -0x2

    iput p1, v1, Laloj;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laloj;

    iget-object v0, p0, Lfmk;->a:Lfmn;

    iget-object v0, v0, Lfmn;->ak:Luim;

    .line 4
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 5
    check-cast v2, Lagtj;

    invoke-static {v2, p1}, Lagtj;->n(Lagtj;Laloj;)V

    .line 4
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 6
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lfmk;->c(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lfmk;->c(I)V

    return-void

    :cond_1
    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lfmk;->c(I)V

    :cond_2
    return-void
.end method
