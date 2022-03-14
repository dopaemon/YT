.class public final synthetic Lhgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laksi;Lakse;I)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfny;Laezv;I)V
    .locals 0

    iput p3, p0, Lhgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhgq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhgq;->c:I

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lhgq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhgq;->a:Ljava/lang/Object;

    check-cast v0, Lfny;

    iget-object v0, v0, Lfny;->c:Lzhe;

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Leqq;

    check-cast v1, Laezv;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Leqq;-><init>(Laezv;I)V

    .line 10
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfnv;->a:Lfnv;

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhgq;->b:Ljava/lang/Object;

    sget-object v2, Lakse;->g:Lakse;

    invoke-virtual {v2, v1}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    check-cast v0, Laksi;

    .line 2
    invoke-virtual {v0}, Laksi;->getStreamProgress()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakhh;

    iget-wide v9, v8, Lakhh;->d:J

    add-long/2addr v4, v9

    iget-wide v8, v8, Lakhh;->c:J

    add-long/2addr v6, v8

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    long-to-float v0, v6

    long-to-float v2, v4

    div-float/2addr v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    sget-object v0, Lakse;->e:Lakse;

    .line 4
    invoke-virtual {v0, v1}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lhik;->e:Lhik;

    goto :goto_3

    :cond_4
    sget-object v0, Lakse;->d:Lakse;

    .line 6
    invoke-virtual {v0, v1}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lhik;->c:Lhik;

    goto :goto_3

    .line 8
    :cond_5
    sget-object v0, Lhik;->d:Lhik;

    goto :goto_3

    .line 3
    :cond_6
    :goto_2
    sget-object v0, Lhik;->a:Lhik;

    :goto_3
    return-object v0
.end method
