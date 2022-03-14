.class public final Lsnr;
.super Lmi;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lsnv;

.field public f:Lsnw;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsnr;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnr;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsnr;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsnr;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamuc;

    iget p1, p1, Lamuc;->a:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lnf;
    .locals 3

    .line 1
    iget-object v0, p0, Lsnr;->e:Lsnv;

    iget-object v1, p0, Lsnr;->g:Landroid/content/Context;

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    aget p2, v2, p2

    invoke-interface {v0, v1, p1}, Lsnv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lnf;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public final mQ(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(Lnf;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnr;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamuc;

    iget-object v0, p0, Lsnr;->e:Lsnv;

    iget-object v1, p0, Lsnr;->g:Landroid/content/Context;

    iget-object v2, p0, Lsnr;->f:Lsnw;

    .line 2
    invoke-interface {v0, v1, p2, p1, v2}, Lsnv;->b(Landroid/content/Context;Lamuc;Lnf;Lsnw;)V

    return-void
.end method
