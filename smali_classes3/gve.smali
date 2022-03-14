.class public final Lgve;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/view/View;

.field private final d:Lrdm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lrdm;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Lgve;->a:Lsrw;

    iput-object p3, p0, Lgve;->d:Lrdm;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0354

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgve;->c:Landroid/view/View;

    const p3, 0x7f0b08c6

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lgve;->b:Landroid/widget/ImageButton;

    const p3, 0x7f080acf

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    new-instance p4, Lrwi;

    invoke-direct {p4, p1}, Lrwi;-><init>(Landroid/content/Context;)V

    const p5, 0x7f040853

    .line 6
    invoke-static {p1, p5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p5

    .line 7
    invoke-virtual {p4, p3, p5}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance p4, Lwmf;

    .line 8
    invoke-direct {p4, p1, p3}, Lwmf;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgve;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p2

    check-cast v12, Laiea;

    iget-object v13, v0, Lgve;->d:Lrdm;

    iget-object v1, v0, Lgve;->c:Landroid/view/View;

    const v2, 0x7f0b08c7

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v13, Lrdm;->a:Ljava/lang/Object;

    new-instance v14, Labnl;

    iget-object v1, v13, Lrdm;->d:Ljava/lang/Object;

    iget-object v2, v13, Lrdm;->a:Ljava/lang/Object;

    iget-object v3, v13, Lrdm;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-direct {v14, v1, v2, v3}, Labnl;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lzhe;)V

    iget-object v15, v13, Lrdm;->f:Ljava/lang/Object;

    iget-object v1, v13, Lrdm;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lwmv;->e()Lanuc;

    move-result-object v1

    iget-object v2, v13, Lrdm;->e:Ljava/lang/Object;

    check-cast v2, Lanum;

    .line 5
    invoke-virtual {v1, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v11

    new-instance v10, Lfmx;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v10

    move-object v2, v13

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move-object v0, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lfmx;-><init>(Lrdm;Laiea;Labnl;I[B[B[B[B[B[B)V

    move-object/from16 v1, v18

    .line 6
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    check-cast v15, Lanuz;

    .line 7
    invoke-virtual {v15, v0}, Lanuz;->d(Lanva;)Z

    iget-object v0, v13, Lrdm;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lwmv;->b()Lakou;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v12, Laiea;->j:Lakpa;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    iget-object v0, v0, Lakpa;->c:Ladpr;

    .line 10
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v12, Laiea;->j:Lakpa;

    if-nez v0, :cond_1

    sget-object v0, Lakpa;->a:Lakpa;

    .line 11
    :cond_1
    invoke-virtual {v14, v0}, Labnl;->ah(Lakpa;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, v13, Lrdm;->g:Ljava/lang/Object;

    check-cast v0, Laotu;

    .line 12
    invoke-virtual {v0}, Laotu;->aT()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, Lrdm;->f:Ljava/lang/Object;

    iget-object v1, v13, Lrdm;->g:Ljava/lang/Object;

    iget-object v2, v13, Lrdm;->e:Ljava/lang/Object;

    check-cast v2, Lanum;

    check-cast v1, Lanuc;

    .line 13
    invoke-virtual {v1, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    new-instance v9, Lgvb;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v14

    invoke-direct/range {v2 .. v8}, Lgvb;-><init>(Labnl;I[B[B[B[B)V

    .line 14
    invoke-virtual {v1, v9}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    check-cast v0, Lanuz;

    .line 15
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    :cond_3
    :goto_0
    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Lgve;->b:Landroid/widget/ImageButton;

    new-instance v2, Lgts;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v12, v3}, Lgts;-><init>(Lgve;Laiea;I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laiea;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgve;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
