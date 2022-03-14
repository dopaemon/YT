.class public final Lxue;
.super Lxsa;
.source "PG"


# instance fields
.field public final e:Lxui;

.field public f:Lxto;

.field public g:Lxul;

.field public h:Lxul;

.field public i:F

.field private final j:Lxvm;

.field private final k:Laouj;


# direct methods
.method public constructor <init>(Lxva;Lxvm;Laouj;)V
    .locals 3

    .line 1
    new-instance v0, Lxsy;

    invoke-virtual {p2}, Lxvm;->a()Lxvm;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2}, Lxsy;-><init>(Lxvm;FF)V

    invoke-direct {p0, v0}, Lxsa;-><init>(Lxsy;)V

    iput-object p2, p0, Lxue;->j:Lxvm;

    iput-object p3, p0, Lxue;->k:Laouj;

    iget-object p1, p1, Lxva;->m:Lzin;

    .line 2
    invoke-virtual {p2}, Lxvm;->a()Lxvm;

    move-result-object p2

    const/4 p3, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, p2, p3, v0}, Lzin;->n(Lxvm;FF)Lxui;

    move-result-object p1

    iput-object p1, p0, Lxue;->e:Lxui;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lxui;->B(ZZ)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p1, p2}, Lxui;->A(F)V

    const/16 p2, 0x11

    .line 5
    invoke-virtual {p1, p2}, Lxui;->h(I)V

    const p2, 0x3dcccccd    # 0.1f

    .line 6
    invoke-virtual {p1, p3, p2, p3}, Lxrt;->k(FFF)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lxvl;Lxue;)Lxuj;
    .locals 2

    .line 1
    new-instance v0, Lxuj;

    iget-object v1, p2, Lxue;->j:Lxvm;

    invoke-virtual {v1}, Lxvm;->a()Lxvm;

    move-result-object v1

    iget-object p2, p2, Lxue;->k:Laouj;

    invoke-direct {v0, p0, p1, v1, p2}, Lxuj;-><init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V

    const p0, 0x3e99999a    # 0.3f

    iput p0, v0, Lxrt;->d:F

    new-instance p0, Lxtj;

    const p1, 0x3dcccccd    # 0.1f

    const p2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0, p1, p2}, Lxtj;-><init>(Lxti;FF)V

    .line 2
    invoke-virtual {v0, p0}, Lxrt;->a(Lxrs;)V

    return-object v0
.end method

.method public static b(FZ)Lxvl;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lxvl;->b:[F

    goto :goto_0

    :cond_0
    sget-object p1, Lxvl;->c:[F

    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    invoke-static {p0, v0, p1}, Lxvl;->a(FF[F)Lxvl;

    move-result-object p0

    return-object p0
.end method
