.class public final Lzjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhd;


# instance fields
.field private final a:Lziq;


# direct methods
.method private constructor <init>(Lrmv;Lzhe;Laadt;IIIZLula;ZZLaahb;[B[B)V
    .locals 25

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    new-instance v12, Lziy;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lziy;-><init>(Lzhe;Laadt;IIIZZLaahb;Lula;[B[B)V

    goto :goto_0

    :cond_0
    new-instance v12, Lzis;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v12

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p9

    move/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v22, p1

    .line 1
    invoke-direct/range {v13 .. v24}, Lzis;-><init>(Lzhe;Laadt;IIIZZLaahb;Lrmv;[B[B)V

    :goto_0
    move-object/from16 v0, p0

    .line 2
    iput-object v12, v0, Lzjc;->a:Lziq;

    return-void
.end method

.method public static b(Lrmv;Lzhe;Laadt;IIIZLula;ZZLaahb;)Lzjc;
    .locals 15

    if-lez p4, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v14, Lzjc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Lzjc;-><init>(Lrmv;Lzhe;Laadt;IIIZLula;ZZLaahb;[B[B)V

    iget-object v0, v14, Lzjc;->a:Lziq;

    .line 2
    invoke-virtual {v0}, Lziq;->k()V

    return-object v14

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjc;->a:Lziq;

    invoke-virtual {v0}, Lziq;->l()V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjc;->a:Lziq;

    invoke-virtual {v0, p1, p2, p3}, Lziq;->d(Landroid/widget/ImageView;Lzha;Lakpa;)V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjc;->a:Lziq;

    invoke-virtual {v0, p1, p2, p3}, Lziq;->e(Landroid/widget/ImageView;Lzha;Lakpa;)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjc;->a:Lziq;

    invoke-virtual {v0, p1, p2, p3}, Lziq;->f(Landroid/widget/ImageView;Lzha;Lakpa;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjc;->a:Lziq;

    invoke-virtual {v0, p1, p2, p3}, Lziq;->g(Landroid/widget/ImageView;Lzha;Lakpa;)V

    return-void
.end method
