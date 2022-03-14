.class public Liox;
.super Lzol;
.source "PG"


# static fields
.field private static final a:Liow;


# instance fields
.field private final b:Liov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liow;

    invoke-direct {v0}, Liow;-><init>()V

    sput-object v0, Liox;->a:Liow;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzqd;Lrmv;Lakap;Laggr;Liov;Lzru;)V
    .locals 17

    move-object/from16 v0, p5

    .line 1
    iget-object v4, v0, Laggr;->c:Ladpr;

    invoke-interface {v4}, Ladpr;->size()I

    move-result v5

    sget-object v7, Labqj;->a:Labqj;

    iget v1, v0, Laggr;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Laggr;->d:Lagca;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    move-object/from16 v3, p4

    iget-object v1, v3, Lakap;->o:Laezv;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laezv;->a:Laezv;

    :cond_2
    move-object v10, v1

    new-instance v15, Lirl;

    iget v1, v0, Laggr;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v0, Laggr;->f:Laggs;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laggs;->a:Laggs;

    :cond_3
    iget v0, v0, Laggs;->b:I

    invoke-static {v0}, Labpc;->ew(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v1, p1

    const/4 v0, 0x1

    .line 6
    :goto_2
    invoke-direct {v15, v1, v0, v6, v2}, Lirl;-><init>(Landroid/content/Context;II[B)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p6

    move-object/from16 v16, v15

    move-object/from16 v15, p7

    .line 7
    invoke-direct/range {v0 .. v16}, Lzol;-><init>(Lzqd;Lrmv;Lakap;Ljava/util/List;ILzpr;Labrk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laezv;IZLzrn;Lzdd;Lzru;Lzoj;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Liox;->b:Liov;

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Laggr;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    sget-object v0, Liox;->a:Liow;

    invoke-virtual {p0, v0}, Lzol;->n(Lzrn;)V

    return-void
.end method

.method public final lN(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liox;->b:Liov;

    invoke-virtual {p1}, Liov;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Liov;->d(I)V

    return-void
.end method
