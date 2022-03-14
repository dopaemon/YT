.class public final Lnhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field private final a:Labwp;

.field private final b:Lalyc;


# direct methods
.method public constructor <init>(Labwp;Lalyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhc;->a:Labwp;

    iput-object p2, p0, Lnhc;->b:Lalyc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Labwp;

    iget-object v0, p0, Lnhc;->b:Lalyc;

    .line 2
    sget-object v1, Lalyc;->a:Lalyc;

    .line 3
    invoke-virtual {v1, v0}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Labwp;->r()Labxm;

    move-result-object p1

    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lnhc;->a:Labwp;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v3, Lalyd;->a:Lalyd;

    .line 7
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Lalyd;

    const/4 v5, 0x5

    iput v5, v4, Lalyd;->b:I

    iput-object v1, v4, Lalyd;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalyd;

    .line 9
    invoke-virtual {v0, v2, v1}, Ladox;->bd(Ljava/lang/String;Lalyd;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalyc;

    return-object p1
.end method
