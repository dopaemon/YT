.class public abstract Ltbi;
.super Ltbh;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ltad;Lrpq;Ladqq;Ljava/util/Set;Lrjw;Lrjv;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Ltbh;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltbi;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ltad;Lrpq;Ladqq;Lsyy;Lrjw;Lrjv;)V
    .locals 7

    .line 1
    invoke-static {p4}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Ltbi;-><init>(Ltad;Lrpq;Ladqq;Ljava/util/Set;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final l(Ladqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltbi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyy;

    .line 2
    invoke-virtual {v1, p1}, Lsyy;->a(Ladqq;)V

    goto :goto_0

    :cond_0
    return-void
.end method
