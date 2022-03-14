.class public final synthetic Liqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laakh;Ljava/lang/String;DI)V
    .locals 0

    iput p5, p0, Liqi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqi;->c:Ljava/lang/Object;

    iput-object p2, p0, Liqi;->a:Ljava/lang/String;

    iput-wide p3, p0, Liqi;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Lgss;Ljava/lang/String;DI)V
    .locals 0

    iput p5, p0, Liqi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqi;->c:Ljava/lang/Object;

    iput-object p2, p0, Liqi;->a:Ljava/lang/String;

    iput-wide p3, p0, Liqi;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Liqj;Ljava/lang/String;DI)V
    .locals 0

    iput p5, p0, Liqi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqi;->c:Ljava/lang/Object;

    iput-object p2, p0, Liqi;->a:Ljava/lang/String;

    iput-wide p3, p0, Liqi;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Liqi;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Liqi;->c:Ljava/lang/Object;

    iget-object v1, p0, Liqi;->a:Ljava/lang/String;

    iget-wide v2, p0, Liqi;->b:D

    check-cast v0, Laakh;

    .line 5
    iget-object v0, v0, Laakh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaki;

    .line 6
    invoke-interface {v4, v1, v2, v3}, Laaki;->e(Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Liqi;->c:Ljava/lang/Object;

    iget-object v1, p0, Liqi;->a:Ljava/lang/String;

    iget-wide v2, p0, Liqi;->b:D

    check-cast v0, Lgss;

    iget-object v4, v0, Lgss;->a:Lgst;

    iget-object v4, v4, Lgst;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflp;

    if-eqz v4, :cond_2

    iput-wide v2, v4, Lflp;->e:D

    iget-object v0, v0, Lgss;->a:Lgst;

    .line 2
    invoke-virtual {v0, v1}, Lgst;->k(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Liqi;->c:Ljava/lang/Object;

    iget-object v1, p0, Liqi;->a:Ljava/lang/String;

    iget-wide v2, p0, Liqi;->b:D

    check-cast v0, Liqj;

    iget-object v4, v0, Liqj;->a:Liql;

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v4, v1, v5}, Liql;->b(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_4

    iput-wide v2, v1, Lflo;->h:D

    goto :goto_1

    :cond_4
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide v2, v1, Lflo;->h:D

    .line 3
    :goto_1
    iget-object v0, v0, Liqj;->a:Liql;

    .line 4
    invoke-virtual {v0, v1}, Liql;->i(Lflo;)V

    :cond_5
    return-void
.end method
