.class public final Lrcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ledo;I)V
    .locals 0

    iput p2, p0, Lrcc;->b:I

    iput-object p1, p0, Lrcc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrce;I)V
    .locals 0

    iput p2, p0, Lrcc;->b:I

    iput-object p1, p0, Lrcc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lubd;I)V
    .locals 0

    iput p2, p0, Lrcc;->b:I

    iput-object p1, p0, Lrcc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lzlb;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrcc;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-instance v1, Lufi;

    iget-object v2, v0, Lrcc;->a:Ljava/lang/Object;

    check-cast v2, Lubd;

    .line 6
    iget-object v2, v2, Lubd;->a:Lubh;

    iget-object v5, v2, Lubh;->c:Landroid/content/Context;

    iget-object v6, v2, Lubh;->l:Lzgx;

    new-instance v7, Lgyv;

    const/16 v2, 0x8

    invoke-direct {v7, v0, v2, v3}, Lgyv;-><init>(Lrcc;I[B)V

    iget-object v2, v0, Lrcc;->a:Ljava/lang/Object;

    check-cast v2, Lubd;

    iget-object v2, v2, Lubd;->a:Lubh;

    const/4 v8, 0x0

    iget-object v9, v2, Lubh;->v:Labnl;

    iget-object v10, v2, Lubh;->k:Lzpv;

    iget-object v11, v2, Lubh;->x:Lkyo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lufi;-><init>(Landroid/content/Context;Lzgx;Lujm;Lsrw;Labnl;Lzpv;Lkyo;[B[B[B[B[B)V

    return-object v1

    :cond_0
    new-instance v1, Lufh;

    iget-object v2, v0, Lrcc;->a:Ljava/lang/Object;

    check-cast v2, Lubd;

    iget-object v2, v2, Lubd;->a:Lubh;

    iget-object v4, v2, Lubh;->c:Landroid/content/Context;

    iget-object v2, v2, Lubh;->k:Lzpv;

    .line 1
    invoke-direct {v1, v4, v3, v2}, Lufh;-><init>(Landroid/content/Context;Lsrw;Lzpv;)V

    return-object v1

    :cond_1
    iget-object v1, v0, Lrcc;->a:Ljava/lang/Object;

    check-cast v1, Ledo;

    iget-object v2, v1, Ledo;->d:Lfbw;

    iget-object v3, v1, Ledo;->b:Lztd;

    iget-object v4, v1, Ledo;->c:Laest;

    .line 2
    invoke-virtual {v1, v4}, Ledo;->f(Laest;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v2, v3, v1}, Lfbw;->b(Lztd;Ljava/util/Map;)Lewb;

    move-result-object v1

    return-object v1

    :cond_2
    const v1, 0x7f0b058f

    const v2, 0x7f0b058d

    move-object/from16 v3, p1

    .line 4
    invoke-static {v3, v1, v2}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lrcc;->a:Ljava/lang/Object;

    check-cast v2, Lrce;

    iget-object v3, v2, Lrce;->aF:Labnl;

    iget-object v2, v2, Lrce;->ah:Lujn;

    .line 5
    invoke-virtual {v3, v2, v1}, Labnl;->E(Lujn;Landroid/view/ViewGroup;)Lzts;

    move-result-object v1

    return-object v1
.end method
