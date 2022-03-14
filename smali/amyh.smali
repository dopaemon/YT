.class final Lamyh;
.super Lagn;
.source "PG"


# instance fields
.field final synthetic a:Ldvo;


# direct methods
.method public constructor <init>(Lbrl;Landroid/os/Bundle;Ldvo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lamyh;->a:Ldvo;

    invoke-direct {p0, p1, p2}, Lagn;-><init>(Lbrl;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/Class;Lahw;)Lahz;
    .locals 2

    .line 1
    iget-object v0, p0, Lamyh;->a:Ldvo;

    iput-object p2, v0, Ldvo;->b:Ljava/lang/Object;

    iget-object p2, v0, Ldvo;->b:Ljava/lang/Object;

    const-class v1, Lahw;

    invoke-static {p2, v1}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Ldxf;

    iget-object v1, v0, Ldvo;->a:Ldwb;

    iget-object v0, v0, Ldvo;->b:Ljava/lang/Object;

    check-cast v0, Lahw;

    invoke-direct {p2, v1, v0}, Ldxf;-><init>(Ldwb;Lahw;)V

    const-class v0, Lamyi;

    .line 2
    invoke-static {p2, v0}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamyi;

    .line 3
    invoke-interface {p2}, Lamyi;->a()Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laouj;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahz;

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
