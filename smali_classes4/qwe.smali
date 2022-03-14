.class public final synthetic Lqwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lqwi;

.field public final synthetic b:Lqwm;

.field public final synthetic c:Lzqe;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lqwi;Lqwm;Lzqe;Lrca;Ljava/lang/Long;ZI)V
    .locals 0

    iput p7, p0, Lqwe;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwe;->a:Lqwi;

    iput-object p2, p0, Lqwe;->b:Lqwm;

    iput-object p3, p0, Lqwe;->c:Lzqe;

    iput-object p4, p0, Lqwe;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqwe;->d:Ljava/lang/Long;

    iput-boolean p6, p0, Lqwe;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqwi;Lqwm;Lzqe;Lrcf;Ljava/lang/Long;ZI)V
    .locals 0

    iput p7, p0, Lqwe;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwe;->a:Lqwi;

    iput-object p2, p0, Lqwe;->b:Lqwm;

    iput-object p3, p0, Lqwe;->c:Lzqe;

    iput-object p4, p0, Lqwe;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqwe;->d:Ljava/lang/Long;

    iput-boolean p6, p0, Lqwe;->e:Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 36

    move-object/from16 v0, p0

    .line 8
    iget v1, v0, Lqwe;->g:I

    const v2, 0x7f14021d

    const v3, 0x7f14021b

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const v5, 0x7f14021a

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    iget-object v6, v0, Lqwe;->a:Lqwi;

    iget-object v10, v0, Lqwe;->b:Lqwm;

    iget-object v11, v0, Lqwe;->c:Lzqe;

    iget-object v12, v0, Lqwe;->f:Ljava/lang/Object;

    iget-object v13, v0, Lqwe;->d:Ljava/lang/Long;

    iget-boolean v14, v0, Lqwe;->e:Z

    iget-object v1, v6, Lqwi;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v1, v6, Lqwi;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v8

    const v9, 0x7f14021c

    const/4 v15, 0x1

    .line 10
    invoke-virtual/range {v6 .. v15}, Lqwi;->d(Ljava/lang/CharSequence;Labrk;ILqwm;Lzqe;Lrcg;Ljava/lang/Long;ZZ)V

    return-void

    :cond_0
    iget-object v1, v0, Lqwe;->a:Lqwi;

    iget-object v2, v0, Lqwe;->b:Lqwm;

    iget-object v3, v0, Lqwe;->c:Lzqe;

    iget-object v4, v0, Lqwe;->f:Ljava/lang/Object;

    iget-object v6, v0, Lqwe;->d:Ljava/lang/Long;

    iget-boolean v7, v0, Lqwe;->e:Z

    iget-object v8, v1, Lqwi;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v8, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    sget-object v18, Labqj;->a:Labqj;

    const v19, 0x7f14021f

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move/from16 v24, v7

    .line 2
    invoke-virtual/range {v16 .. v25}, Lqwi;->d(Ljava/lang/CharSequence;Labrk;ILqwm;Lzqe;Lrcg;Ljava/lang/Long;ZZ)V

    return-void

    :cond_1
    iget-object v1, v0, Lqwe;->a:Lqwi;

    iget-object v2, v0, Lqwe;->b:Lqwm;

    iget-object v3, v0, Lqwe;->c:Lzqe;

    iget-object v4, v0, Lqwe;->f:Ljava/lang/Object;

    iget-object v6, v0, Lqwe;->d:Ljava/lang/Long;

    iget-boolean v7, v0, Lqwe;->e:Z

    iget-object v8, v1, Lqwi;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v8, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v27

    sget-object v28, Labqj;->a:Labqj;

    const v29, 0x7f14021f

    const/16 v35, 0x0

    move-object/from16 v26, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move/from16 v34, v7

    .line 4
    invoke-virtual/range {v26 .. v35}, Lqwi;->d(Ljava/lang/CharSequence;Labrk;ILqwm;Lzqe;Lrcg;Ljava/lang/Long;ZZ)V

    return-void

    :cond_2
    iget-object v8, v0, Lqwe;->a:Lqwi;

    iget-object v12, v0, Lqwe;->b:Lqwm;

    iget-object v13, v0, Lqwe;->c:Lzqe;

    iget-object v14, v0, Lqwe;->f:Ljava/lang/Object;

    iget-object v15, v0, Lqwe;->d:Ljava/lang/Long;

    iget-boolean v1, v0, Lqwe;->e:Z

    iget-object v4, v8, Lqwi;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v3, v8, Lqwi;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v10

    const v11, 0x7f14021c

    const/16 v17, 0x1

    move/from16 v16, v1

    .line 7
    invoke-virtual/range {v8 .. v17}, Lqwi;->d(Ljava/lang/CharSequence;Labrk;ILqwm;Lzqe;Lrcg;Ljava/lang/Long;ZZ)V

    return-void
.end method
