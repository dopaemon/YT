.class public final Laddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laceg;


# static fields
.field private static final a:Lacdd;


# instance fields
.field private final b:Laouj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laddb;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Laddb;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    sput-object v0, Laddc;->a:Lacdd;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddc;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacdd;
    .locals 3

    iget-object v0, p0, Laddc;->b:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-static {v1}, Labwk;->h(I)Labwf;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laceg;

    .line 6
    invoke-interface {v2, p1}, Laceg;->a(Ljava/lang/String;)Lacdd;

    move-result-object v2

    invoke-virtual {v1, v2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Laddb;

    .line 7
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Laddb;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceg;

    invoke-interface {v0, p1}, Laceg;->a(Ljava/lang/String;)Lacdd;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Laddc;->a:Lacdd;

    return-object p1
.end method
