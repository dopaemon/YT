.class public final Lmrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmto;


# instance fields
.field public final a:Labsh;

.field public final b:Lmrw;

.field public final c:Ljava/util/ArrayList;

.field public d:I


# direct methods
.method public constructor <init>(Labsr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmrv;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x708

    invoke-static {v2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lmrv;->c:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Labsh;->d(Labsr;)Labsh;

    move-result-object p1

    iput-object p1, p0, Lmrv;->a:Labsh;

    .line 3
    invoke-virtual {p1}, Labsh;->e()V

    new-instance p1, Lmrw;

    .line 4
    invoke-direct {p1}, Lmrw;-><init>()V

    iput-object p1, p0, Lmrv;->b:Lmrw;

    return-void
.end method

.method private final d(D)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmrv;->c:Ljava/util/ArrayList;

    iget v1, p0, Lmrv;->d:I

    rem-int/lit16 v1, v1, 0x708

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Lacwh;
    .locals 7

    .line 1
    invoke-static {}, Lacwi;->a()Lacwh;

    move-result-object v0

    iget v1, p0, Lmrv;->d:I

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwh;->instance:Ladpf;

    .line 3
    check-cast v2, Lacwi;

    invoke-static {v2, v1}, Lacwi;->c(Lacwi;I)V

    iget-object v1, p0, Lmrv;->c:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 5
    invoke-direct {p0, v1, v2}, Lmrv;->d(D)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwh;->instance:Ladpf;

    .line 7
    check-cast v2, Lacwi;

    invoke-static {v2, v1}, Lacwi;->d(Lacwi;I)V

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 8
    invoke-direct {p0, v1, v2}, Lmrv;->d(D)I

    move-result v1

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwh;->instance:Ladpf;

    .line 10
    check-cast v2, Lacwi;

    invoke-static {v2, v1}, Lacwi;->h(Lacwi;I)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 11
    invoke-direct {p0, v1, v2}, Lmrv;->d(D)I

    move-result v1

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwh;->instance:Ladpf;

    .line 13
    check-cast v2, Lacwi;

    invoke-static {v2, v1}, Lacwi;->e(Lacwi;I)V

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    .line 14
    invoke-direct {p0, v1, v2}, Lmrv;->d(D)I

    move-result v1

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwh;->instance:Ladpf;

    .line 16
    check-cast v2, Lacwi;

    invoke-static {v2, v1}, Lacwi;->f(Lacwi;I)V

    iget v1, p0, Lmrv;->d:I

    const/16 v2, 0x708

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lmrv;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lmrv;->c:Ljava/util/ArrayList;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lacwh;->instance:Ladpf;

    .line 21
    check-cast v1, Lacwi;

    invoke-static {v1, v2}, Lacwi;->g(Lacwi;I)V

    goto :goto_1

    .line 22
    :cond_1
    div-int/2addr v4, v1

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lacwh;->instance:Ladpf;

    .line 24
    check-cast v1, Lacwi;

    invoke-static {v1, v4}, Lacwi;->g(Lacwi;I)V

    .line 21
    :goto_1
    iput v2, p0, Lmrv;->d:I

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lmtp;)V
    .locals 0

    return-void
.end method
