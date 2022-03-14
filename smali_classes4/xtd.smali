.class public final Lxtd;
.super Lxsa;
.source "PG"

# interfaces
.implements Lxuh;


# static fields
.field private static final f:F


# instance fields
.field public e:Z

.field private final g:Lxsd;

.field private final h:Lxui;

.field private i:F

.field private final j:Laprc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1
    invoke-static {v0}, Lxvk;->a(F)F

    move-result v0

    sput v0, Lxtd;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Laouj;Lzin;Lxvm;Lzng;Laprc;[B[B[B[B[B)V
    .locals 9

    move-object v0, p0

    .line 1
    new-instance v1, Lxsy;

    invoke-virtual {p4}, Lxvm;->a()Lxvm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lxsy;-><init>(Lxvm;FF)V

    invoke-direct {p0, v1}, Lxsa;-><init>(Lxsy;)V

    move-object v1, p6

    iput-object v1, v0, Lxtd;->j:Laprc;

    .line 2
    invoke-virtual {p4}, Lxvm;->a()Lxvm;

    move-result-object v1

    move-object v2, p3

    invoke-virtual {p3, v1, v3, v3}, Lzin;->n(Lxvm;FF)Lxui;

    move-result-object v1

    iput-object v1, v0, Lxtd;->h:Lxui;

    .line 3
    invoke-virtual {v1, p0}, Lxui;->g(Lxuh;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2, v2}, Lxui;->B(ZZ)V

    const v2, 0x7f140486

    move-object v4, p1

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxui;->y(Ljava/lang/String;)V

    sget v2, Lxtd;->f:F

    .line 6
    invoke-static {v2}, Lxvl;->c(F)Lxvl;

    move-result-object v4

    new-instance v5, Lxsd;

    .line 7
    invoke-virtual {p4}, Lxvm;->a()Lxvm;

    move-result-object v6

    const v7, -0x19dee9

    .line 8
    invoke-static {v7}, Lxsd;->h(I)[F

    move-result-object v7

    iget v8, v4, Lxvl;->f:I

    .line 9
    invoke-static {v7, v8}, Lxsd;->s([FI)[F

    move-result-object v7

    move-object v8, p2

    invoke-direct {v5, v4, v6, v7, p2}, Lxsd;-><init>(Lxvl;Lxvm;[FLaouj;)V

    iput-object v5, v0, Lxtd;->g:Lxsd;

    neg-float v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const v7, -0x41333333    # -0.4f

    add-float/2addr v4, v7

    .line 10
    invoke-virtual {v5, v4, v3, v3}, Lxrt;->k(FFF)V

    const v4, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v4

    div-float/2addr v2, v6

    .line 11
    invoke-virtual {v1, v2, v3, v3}, Lxrt;->k(FFF)V

    .line 12
    invoke-virtual {p0, v1}, Lxss;->m(Lxtp;)V

    .line 13
    invoke-virtual {p0, v5}, Lxss;->m(Lxtp;)V

    new-instance v1, Lxsz;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p6, v1

    move-object/from16 p7, p0

    move-object/from16 p8, p5

    move/from16 p9, v2

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    invoke-direct/range {p6 .. p11}, Lxsz;-><init>(Lxtd;Lzng;I[B[B)V

    iput-object v1, v0, Lxsa;->c:Lxsb;

    .line 14
    invoke-virtual {p0}, Lxtd;->c()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lxtd;->i:F

    iput p1, p0, Lxtd;->i:F

    iget-object v1, p0, Lxtd;->g:Lxsd;

    sub-float p1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3}, Lxrt;->k(FFF)V

    iget p1, p0, Lxtd;->i:F

    .line 2
    invoke-virtual {p0, p1, p2}, Lxsa;->l(FF)V

    iget-object p1, p0, Lxtd;->j:Laprc;

    iget p2, p0, Lxtd;->i:F

    iget-object v1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lxwi;

    iget-object v1, v1, Lxwi;->b:Lxtd;

    sub-float/2addr p2, v0

    div-float/2addr p2, v2

    .line 3
    invoke-virtual {v1, p2, v3, v3}, Lxss;->k(FFF)V

    iget-object p1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lxwi;

    .line 4
    invoke-virtual {p1}, Lxwi;->b()V

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lxtd;->i:F

    sget v1, Lxtd;->f:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxtd;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtd;->g:Lxsd;

    const v1, -0x19dee9

    invoke-virtual {v0, v1}, Lxsd;->g(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lxtd;->g:Lxsd;

    const v1, -0x575758

    .line 2
    invoke-virtual {v0, v1}, Lxsd;->g(I)V

    return-void
.end method
