.class public final Lflg;
.super Lztf;
.source "PG"


# instance fields
.field private final k:Landroid/widget/TextView;

.field private final l:Lzwb;


# direct methods
.method public constructor <init>(Lsrw;Lzwb;Lzpv;Laadt;Lspd;Landroid/widget/TextView;[B[B[B)V
    .locals 10

    move-object v9, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lztf;-><init>(Lsrw;Lzpv;Laadt;Lspd;Landroid/widget/TextView;[B[B[B)V

    move-object v0, p2

    iput-object v0, v9, Lflg;->l:Lzwb;

    move-object/from16 v0, p6

    iput-object v0, v9, Lflg;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Laeoh;Lujn;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lztf;->a(Laeoh;Lujn;Ljava/util/Map;)V

    if-eqz p1, :cond_3

    iget-object p3, p1, Laeoh;->m:Lagif;

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lagif;->a:Lagif;

    :cond_0
    iget p3, p3, Lagif;->b:I

    const v0, 0x61f53fb

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lflg;->l:Lzwb;

    iget-object v1, p1, Laeoh;->m:Lagif;

    if-nez v1, :cond_1

    sget-object v1, Lagif;->a:Lagif;

    :cond_1
    iget v2, v1, Lagif;->b:I

    if-ne v2, v0, :cond_2

    iget-object v0, v1, Lagif;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lagid;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lagid;->a:Lagid;

    .line 3
    :goto_0
    iget-object v1, p0, Lflg;->k:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3, v0, v1, p1, p2}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_3
    return-void
.end method
