.class Lgbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lamnt;

    .line 2
    sget-object v0, Lafub;->a:Lafub;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v1, p1, Lamnt;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v2}, Lamie;->d(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object v1, Lgci;->a:Labra;

    iget-object p1, p1, Lamnt;->d:Ljava/lang/Object;

    .line 4
    check-cast p1, Lamoj;

    .line 5
    invoke-interface {v1, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lafub;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lafub;->c:Ljava/lang/Object;

    iput v2, v1, Lafub;->b:I

    .line 9
    :cond_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafub;

    return-object p1
.end method
