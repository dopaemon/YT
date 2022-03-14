.class public final Legx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/util/Pair;I)V
    .locals 0

    iput p2, p0, Legx;->b:I

    iput-object p1, p0, Legx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lebd;I)V
    .locals 0

    iput p2, p0, Legx;->b:I

    iput-object p1, p0, Legx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Legy;I)V
    .locals 0

    iput p2, p0, Legx;->b:I

    iput-object p1, p0, Legx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgab;I)V
    .locals 0

    iput p2, p0, Legx;->b:I

    iput-object p1, p0, Legx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lggs;I)V
    .locals 0

    iput p2, p0, Legx;->b:I

    iput-object p1, p0, Legx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lued;I)V
    .locals 0

    iput p2, p0, Legx;->b:I

    iput-object p1, p0, Legx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lues;I)V
    .locals 0

    iput p2, p0, Legx;->b:I

    iput-object p1, p0, Legx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Legx;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x8000

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Legx;->a:Ljava/lang/Object;

    check-cast v0, Lggs;

    iget-object v0, v0, Lggs;->ao:Lafgi;

    iget-object v0, v0, Lafgi;->i:Laeoi;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_1
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_2
    iget v0, v0, Laeoh;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Legx;->a:Ljava/lang/Object;

    check-cast v0, Lggs;

    iget-object v1, v0, Lggs;->c:Lsrw;

    iget-object v0, v0, Lggs;->ao:Lafgi;

    iget-object v0, v0, Lafgi;->i:Laeoi;

    if-nez v0, :cond_3

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_3
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_4

    sget-object v0, Laeoh;->a:Laeoh;

    :cond_4
    iget-object v0, v0, Laeoh;->o:Laezv;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    .line 4
    :cond_5
    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_6
    return-void

    .line 0
    :cond_7
    iget-object v0, p0, Legx;->a:Ljava/lang/Object;

    check-cast v0, Lgab;

    .line 5
    iget-object v0, v0, Lgab;->ap:Lafgi;

    iget-object v0, v0, Lafgi;->i:Laeoi;

    if-nez v0, :cond_8

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_8
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_9

    .line 6
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_9
    iget v0, v0, Laeoh;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    iget-object v0, p0, Legx;->a:Ljava/lang/Object;

    check-cast v0, Lgab;

    iget-object v1, v0, Lgab;->af:Lsrw;

    iget-object v0, v0, Lgab;->ap:Lafgi;

    iget-object v0, v0, Lafgi;->i:Laeoi;

    if-nez v0, :cond_a

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_a
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_b

    sget-object v0, Laeoh;->a:Laeoh;

    :cond_b
    iget-object v0, v0, Laeoh;->o:Laezv;

    if-nez v0, :cond_c

    .line 7
    sget-object v0, Laezv;->a:Laezv;

    .line 8
    :cond_c
    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_d
    return-void

    .line 4
    :cond_e
    iget-object v0, p0, Legx;->a:Ljava/lang/Object;

    .line 9
    sget-object v1, Laemx;->c:Laemx;

    invoke-interface {v0, v1}, Lebd;->c(Laemx;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Legx;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Legx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Legx;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Laemx;->c:Laemx;

    invoke-interface {v0, v1}, Lebd;->e(Laemx;)V

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Legx;->a:Ljava/lang/Object;

    check-cast v0, Legy;

    .line 3
    iget-object v0, v0, Legy;->b:Lafgi;

    iget v1, v0, Lafgi;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object v0, v0, Lafgi;->h:Laeoi;

    if-nez v0, :cond_3

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_3
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_4
    iget v1, v0, Laeoh;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v0, v0, Laeoh;->p:Laezv;

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Laezv;->a:Laezv;

    :cond_5
    iget-object v1, p0, Legx;->a:Ljava/lang/Object;

    check-cast v1, Legy;

    iget-object v1, v1, Legy;->a:Lsrw;

    .line 6
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_6
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget v0, p0, Legx;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legx;->a:Ljava/lang/Object;

    check-cast p1, Lues;

    .line 5
    iget-object p1, p1, Lues;->aC:Luer;

    invoke-interface {p1}, Luer;->V()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Legx;->a:Ljava/lang/Object;

    check-cast p1, Lued;

    .line 1
    invoke-virtual {p1}, Lued;->q()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Legx;->a:Ljava/lang/Object;

    check-cast p1, Lggs;

    iget-object p1, p1, Lggs;->aq:Lggu;

    .line 2
    invoke-interface {p1}, Lggu;->c()V

    return-void

    :cond_4
    iget-object p1, p0, Legx;->a:Ljava/lang/Object;

    check-cast p1, Lgab;

    iget-object p1, p1, Lgab;->al:Lfzt;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lfzt;->g(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Legx;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Laemx;->c:Laemx;

    invoke-interface {p1, v0}, Lebd;->c(Laemx;)V

    :cond_6
    return-void
.end method
