.class public final Liie;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Liib;

.field private d:Liib;

.field private final e:Lnyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzhe;Lzvn;Ladqk;Lzpv;Lgwq;Leyp;Laadt;[B[B[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lzlq;-><init>()V

    iput-object v15, v0, Liie;->a:Landroid/content/Context;

    new-instance v14, Lnyq;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lnyq;-><init>(Landroid/content/Context;Lsrw;Lzhe;Lzvn;Ladqk;Lzpv;Lgwq;Leyp;Laadt;[B[B[B[B)V

    iput-object v15, v0, Liie;->e:Lnyq;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Liie;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liie;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lalmb;

    iget-object v0, p0, Liie;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liie;->d:Liib;

    if-nez v0, :cond_0

    iget-object v0, p0, Liie;->e:Lnyq;

    iget-object v1, p0, Liie;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Lnyq;->f(Landroid/view/ViewGroup;I)Liib;

    move-result-object v0

    iput-object v0, p0, Liie;->d:Liib;

    :cond_0
    iget-object v0, p0, Liie;->d:Liib;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Liie;->c:Liib;

    if-nez v0, :cond_2

    iget-object v0, p0, Liie;->e:Lnyq;

    iget-object v1, p0, Liie;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lnyq;->f(Landroid/view/ViewGroup;I)Liib;

    move-result-object v0

    iput-object v0, p0, Liie;->c:Liib;

    :cond_2
    iget-object v0, p0, Liie;->c:Liib;

    .line 3
    :goto_0
    iget-object v1, p0, Liie;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Liie;->b:Landroid/widget/FrameLayout;

    iget-object v2, v0, Liib;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Liib;->d(Lzkz;Lalmb;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalmb;

    iget-object p1, p1, Lalmb;->n:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liie;->c:Liib;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Liib;->lF(Lzlh;)V

    :cond_0
    iget-object v0, p0, Liie;->d:Liib;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Liib;->lF(Lzlh;)V

    :cond_1
    return-void
.end method
