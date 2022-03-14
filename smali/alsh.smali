.class public final Lalsh;
.super Lriy;
.source "PG"


# instance fields
.field public final e:Ladox;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    .line 2
    sget-object v1, Lalsl;->a:Lalsl;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lalsh;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 2

    .line 1
    new-instance v0, Lalsj;

    iget-object v1, p0, Lalsh;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalsl;

    invoke-direct {v0, v1, p1}, Lalsj;-><init>(Lalsl;Lsuk;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;Lajji;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lalsh;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lalsl;

    sget-object v1, Lalsl;->a:Lalsl;

    iget-object v1, v0, Lalsl;->n:Ladql;

    iget-boolean v2, v1, Ladql;->b:Z

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Ladql;->a()Ladql;

    move-result-object v1

    iput-object v1, v0, Lalsl;->n:Ladql;

    :cond_1
    iget-object v0, v0, Lalsl;->n:Ladql;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
