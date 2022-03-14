.class public final Lyga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyfz;

.field public final b:Lyfy;

.field public final c:Lsrw;

.field public d:Z

.field public e:Z

.field public final f:Lubz;

.field private final g:Lzpv;

.field private final h:Laouj;


# direct methods
.method public constructor <init>(Lyfy;Lsrw;Lzpv;Laouj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyga;->d:Z

    iput-object p1, p0, Lyga;->b:Lyfy;

    iput-object p2, p0, Lyga;->c:Lsrw;

    iput-object p3, p0, Lyga;->g:Lzpv;

    iput-object p4, p0, Lyga;->h:Laouj;

    new-instance p1, Lyfz;

    invoke-direct {p1, p0, v0}, Lyfz;-><init>(Lyga;I)V

    iput-object p1, p0, Lyga;->a:Lyfz;

    new-instance p1, Lubz;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lubz;-><init>(Lyga;I)V

    iput-object p1, p0, Lyga;->f:Lubz;

    return-void
.end method


# virtual methods
.method public final a(Lahco;)V
    .locals 5

    .line 1
    iget v0, p1, Lahco;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lyga;->d:Z

    if-nez v0, :cond_9

    iget-object p1, p1, Lahco;->C:Lahcb;

    if-nez p1, :cond_0

    sget-object p1, Lahcb;->a:Lahcb;

    :cond_0
    iget v0, p1, Lahcb;->b:I

    const v1, 0x7caf608

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lahcb;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laiyr;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Laiyr;->a:Laiyr;

    .line 2
    :goto_0
    iget-object v0, p0, Lyga;->b:Lyfy;

    iget-wide v1, p1, Laiyr;->d:J

    .line 4
    invoke-interface {v0, v1, v2}, Lyfy;->c(J)V

    iget-object v0, p0, Lyga;->b:Lyfy;

    iget v1, p1, Laiyr;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Laiyr;->c:Lagca;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 6
    :cond_3
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lyfy;->g(Ljava/lang/CharSequence;)V

    iget v0, p1, Laiyr;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyga;->h:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    new-instance v1, Lujl;

    iget-object v4, p1, Laiyr;->h:Ladnz;

    .line 9
    invoke-direct {v1, v4}, Lujl;-><init>(Ladnz;)V

    .line 10
    invoke-interface {v0, v1, v3}, Lujn;->s(Lukk;Lahls;)V

    :cond_4
    iget v0, p1, Laiyr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyga;->b:Lyfy;

    new-instance v1, Luei;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, v3}, Luei;-><init>(Lyga;Laiyr;I)V

    .line 12
    invoke-interface {v0, v1}, Lyfy;->f(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lyga;->b:Lyfy;

    .line 11
    invoke-interface {v0, v3}, Lyfy;->f(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_2
    iget v0, p1, Laiyr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyga;->b:Lyfy;

    iget-object v1, p0, Lyga;->g:Lzpv;

    iget-object p1, p1, Laiyr;->f:Lagjl;

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Lagjl;->a:Lagjl;

    :cond_6
    iget p1, p1, Lagjl;->c:I

    .line 15
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lagjk;->a:Lagjk;

    .line 16
    :cond_7
    invoke-interface {v1, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    invoke-interface {v0, p1}, Lyfy;->e(I)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object p1, p0, Lyga;->b:Lyfy;

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lyfy;->e(I)V

    .line 16
    :goto_3
    iput-boolean v2, p0, Lyga;->d:Z

    iget-object p1, p0, Lyga;->b:Lyfy;

    .line 17
    invoke-interface {p1}, Lyfy;->h()V

    :cond_9
    return-void
.end method
