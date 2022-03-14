.class public final Ltjb;
.super Ltbh;
.source "PG"


# instance fields
.field private final a:Ltll;


# direct methods
.method public constructor <init>(Ltad;Lrpq;Ltll;)V
    .locals 6

    .line 1
    sget-object v3, Lagzw;->a:Lagzw;

    sget-object v4, Lthr;->s:Lthr;

    sget-object v5, Ltix;->f:Ltix;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ltbh;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    iput-object p3, p0, Ltjb;->a:Ltll;

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save the attribution data."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lagzw;

    iget v0, p1, Lagzw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltjb;->a:Ltll;

    .line 2
    invoke-interface {v0}, Ltll;->a()Ltlk;

    move-result-object v0

    new-instance v1, Lsqh;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lsqh;-><init>(Lagzw;I)V

    move-object v2, v0

    check-cast v2, Ltlm;

    iput-object v1, v2, Ltlm;->b:Labra;

    .line 3
    invoke-interface {v0}, Ltlk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ltau;->e:Ltau;

    .line 4
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_0
    return-object p1
.end method
