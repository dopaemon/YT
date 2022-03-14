.class final Labul;
.super Labtq;
.source "PG"


# instance fields
.field final synthetic a:Labun;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Labun;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Labul;->a:Labun;

    invoke-direct {p0}, Labtq;-><init>()V

    invoke-virtual {p1, p2}, Labun;->g(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Labul;->b:Ljava/lang/Object;

    iput p2, p0, Labul;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Labul;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Labul;->a:Labun;

    invoke-virtual {v1}, Labun;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Labul;->b:Ljava/lang/Object;

    iget-object v1, p0, Labul;->a:Labun;

    iget v2, p0, Labul;->c:I

    .line 2
    invoke-virtual {v1, v2}, Labun;->g(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Labul;->a:Labun;

    iget-object v1, p0, Labul;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Labun;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Labul;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labul;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labul;->a:Labun;

    invoke-virtual {v0}, Labun;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labul;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Labul;->a()V

    iget v0, p0, Labul;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Labul;->a:Labun;

    .line 4
    invoke-virtual {v1, v0}, Labun;->j(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Labul;->a:Labun;

    invoke-virtual {v0}, Labun;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labul;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Labul;->a()V

    iget v0, p0, Labul;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Labul;->a:Labun;

    iget-object v1, p0, Labul;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Labun;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Labul;->a:Labun;

    .line 5
    invoke-virtual {v1, v0}, Labun;->j(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Labul;->a:Labun;

    iget v2, p0, Labul;->c:I

    .line 6
    invoke-virtual {v1, v2, p1}, Labun;->p(ILjava/lang/Object;)V

    return-object v0
.end method
