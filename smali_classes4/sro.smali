.class public final Lsro;
.super Lsrr;
.source "PG"


# instance fields
.field private final a:Labwk;

.field private final b:Lsrw;


# direct methods
.method public constructor <init>(Labwk;Lsrw;)V
    .locals 0

    invoke-direct {p0}, Lsrr;-><init>()V

    iput-object p1, p0, Lsro;->a:Labwk;

    iput-object p2, p0, Lsro;->b:Lsrw;

    return-void
.end method


# virtual methods
.method public final c(Laezv;Ljava/util/Map;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsro;->a:Labwk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lsrr;

    .line 2
    invoke-virtual {v3, p1}, Lsrr;->f(Laezv;)Lsrt;

    move-result-object v3

    .line 3
    sget-object v4, Lsrt;->x:Lsrt;

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v3, p1, p2}, Lsrt;->lC(Laezv;Ljava/util/Map;)V
    :try_end_0
    .catch Lssf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "CommandResolver threw exception during resolution"

    .line 5
    invoke-static {v4, v3}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lsro;->b:Lsrw;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown command not resolved"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Laezv;)Lsrt;
    .locals 5

    .line 1
    invoke-static {p1}, Lsrx;->a(Laezv;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lsrt;->x:Lsrt;

    return-object p1

    :cond_0
    iget-object v0, p0, Lsro;->a:Labwk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lsrr;

    .line 4
    invoke-virtual {v3, p1}, Lsrr;->f(Laezv;)Lsrt;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 5
    sget-object v4, Lsrt;->x:Lsrt;

    if-eq v3, v4, :cond_1

    return-object v3

    .line 6
    :cond_2
    sget-object p1, Lsrt;->x:Lsrt;

    return-object p1
.end method
