.class public final Leex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "eex"


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Lsrw;

.field private final e:Lujm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Leex;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".csn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leex;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lezy;Lsrw;Lujm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leex;->c:Ljava/util/Map;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leex;->d:Lsrw;

    iput-object p3, p0, Leex;->e:Lujm;

    new-instance p2, Lgmp;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgmp;-><init>(Leex;I)V

    .line 3
    invoke-virtual {p1, p2}, Lezy;->g(Lezx;)V

    return-void
.end method


# virtual methods
.method public final a(Laewg;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leex;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leex;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Leex;->a:Ljava/lang/String;

    iget-object v1, p0, Leex;->e:Lujm;

    .line 6
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    invoke-interface {v1}, Lujn;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ladaz;

    invoke-direct {p1, p2, p3}, Ladaz;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Laewg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leex;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladaz;

    iget-object v1, p0, Leex;->d:Lsrw;

    .line 6
    iget-object v2, v0, Ladaz;->c:Ljava/lang/Object;

    iget-object v3, v0, Ladaz;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    .line 7
    iget-boolean v0, v0, Ladaz;->a:Z

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
