.class public final synthetic Lqvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lqvx;

.field public final synthetic b:Laele;

.field public final synthetic c:Lrbv;


# direct methods
.method public synthetic constructor <init>(Lqvx;Lrbv;Laele;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvs;->a:Lqvx;

    iput-object p2, p0, Lqvs;->c:Lrbv;

    iput-object p3, p0, Lqvs;->b:Laele;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqvs;->a:Lqvx;

    iget-object v2, v0, Lqvs;->c:Lrbv;

    iget-object v3, v0, Lqvs;->b:Laele;

    iget-object v1, v1, Lqvx;->c:Lrdi;

    iget-object v3, v3, Laele;->x:Ladnz;

    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v4, Laekt;->a:Laekt;

    .line 3
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v1, Lrdi;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 5
    check-cast v8, Laekt;

    iget v9, v8, Laekt;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Laekt;->b:I

    iput-boolean v5, v8, Laekt;->d:Z

    .line 6
    sget-object v5, Laeks;->a:Laeks;

    .line 7
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v8, v1, Lrdi;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 9
    check-cast v9, Laeks;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Laeks;->b:I

    or-int/2addr v11, v7

    iput v11, v9, Laeks;->b:I

    iput-object v8, v9, Laeks;->c:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ladnz;->x([B)Ladnz;

    move-result-object v3

    .line 12
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 13
    check-cast v8, Laeks;

    iget v9, v8, Laeks;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Laeks;->b:I

    iput-object v3, v8, Laeks;->d:Ladnz;

    iget-wide v8, v1, Lrdi;->b:J

    .line 14
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Laeks;

    iget v11, v3, Laeks;->b:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v3, Laeks;->b:I

    iput-wide v8, v3, Laeks;->e:J

    .line 16
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Laekt;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laeks;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Laekt;->c:Laeks;

    iget v5, v3, Laekt;->b:I

    or-int/2addr v5, v7

    iput v5, v3, Laekt;->b:I

    .line 19
    sget-object v3, Laekw;->a:Laekw;

    .line 20
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v2, Lrbt;

    iget-object v5, v2, Lrbt;->aA:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Lrbt;->aL()Ljava/util/regex/Pattern;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v9, 0x0

    .line 24
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 26
    check-cast v8, Laekw;

    iget v11, v8, Laekw;->b:I

    or-int/2addr v11, v7

    iput v11, v8, Laekw;->b:I

    iput v5, v8, Laekw;->c:I

    iget-object v5, v2, Lrbt;->aA:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v5}, Landroid/widget/EditText;->getLineCount()I

    move-result v5

    .line 28
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 29
    check-cast v8, Laekw;

    iget v11, v8, Laekw;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Laekw;->b:I

    iput v5, v8, Laekw;->e:I

    .line 30
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 31
    check-cast v5, Laekw;

    iget v8, v5, Laekw;->b:I

    or-int/2addr v8, v12

    iput v8, v5, Laekw;->b:I

    iput v9, v5, Laekw;->d:I

    iget v5, v2, Lrbt;->aL:I

    .line 32
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 33
    check-cast v8, Laekw;

    iget v9, v8, Laekw;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Laekw;->b:I

    iput v5, v8, Laekw;->f:I

    .line 34
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laekw;

    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 36
    check-cast v5, Laekt;

    iput-object v3, v5, Laekt;->e:Laekw;

    iget v3, v5, Laekt;->b:I

    or-int/2addr v3, v12

    iput v3, v5, Laekt;->b:I

    .line 37
    :cond_3
    sget-object v3, Laekr;->a:Laekr;

    .line 38
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v5, v2, Lrbt;->az:Lrdb;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lrdb;->c()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, v2, Lrbt;->aD:Lzlr;

    if-eqz v5, :cond_b

    .line 39
    invoke-virtual {v5}, Lrmr;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_6

    .line 40
    :cond_5
    sget-object v5, Laeku;->a:Laeku;

    .line 41
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v9, v2, Lrbt;->az:Lrdb;

    const/4 v11, 0x3

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lrdb;->c()Z

    move-result v13

    if-eqz v13, :cond_a

    iget v13, v9, Lrdb;->f:I

    if-ne v13, v11, :cond_6

    const/4 v9, 0x3

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {v9}, Lrdb;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x4

    goto :goto_2

    :cond_7
    const/4 v9, 0x2

    .line 41
    :goto_2
    iget-object v13, v2, Lrbt;->az:Lrdb;

    iget-object v14, v13, Lrdb;->a:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-nez v14, :cond_8

    const/4 v13, 0x0

    goto :goto_3

    .line 48
    :cond_8
    iget-object v13, v13, Lrdb;->a:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 45
    :goto_3
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v14, v5, Ladox;->instance:Ladpf;

    .line 46
    check-cast v14, Laeku;

    iget v15, v14, Laeku;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Laeku;->b:I

    iput v13, v14, Laeku;->f:I

    iget-object v13, v2, Lrbt;->az:Lrdb;

    iget-object v14, v13, Lrdb;->a:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-nez v14, :cond_9

    const/4 v13, 0x0

    goto :goto_4

    .line 55
    :cond_9
    iget-object v13, v13, Lrdb;->a:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    .line 49
    :goto_4
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v14, v5, Ladox;->instance:Ladpf;

    .line 50
    check-cast v14, Laeku;

    iget v15, v14, Laeku;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Laeku;->b:I

    iput v13, v14, Laeku;->g:I

    iget-object v13, v2, Lrbt;->az:Lrdb;

    iget v13, v13, Lrdb;->g:I

    .line 51
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v14, v5, Ladox;->instance:Ladpf;

    .line 52
    check-cast v14, Laeku;

    iget v15, v14, Laeku;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Laeku;->b:I

    move v15, v9

    int-to-long v8, v13

    iput-wide v8, v14, Laeku;->e:J

    iget-object v8, v2, Lrbt;->az:Lrdb;

    iget v8, v8, Lrdb;->i:I

    .line 53
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 54
    check-cast v9, Laeku;

    iget v13, v9, Laeku;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v9, Laeku;->b:I

    iput v8, v9, Laeku;->h:I

    move v9, v15

    goto :goto_5

    :cond_a
    const/4 v9, 0x2

    const/4 v11, 0x2

    .line 55
    :goto_5
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 56
    check-cast v8, Laeku;

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Laeku;->c:I

    iget v9, v8, Laeku;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Laeku;->b:I

    .line 57
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 58
    check-cast v8, Laeku;

    add-int/lit8 v11, v11, -0x1

    iput v11, v8, Laeku;->d:I

    iget v9, v8, Laeku;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Laeku;->b:I

    .line 55
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laeku;

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    .line 59
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 60
    check-cast v8, Laekr;

    iput-object v5, v8, Laekr;->c:Laeku;

    iget v5, v8, Laekr;->b:I

    or-int/2addr v5, v7

    iput v5, v8, Laekr;->b:I

    :cond_c
    iget-object v5, v2, Lrbt;->aF:Landroid/view/View;

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_8

    .line 62
    :cond_d
    sget-object v5, Laekx;->a:Laekx;

    .line 63
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 65
    check-cast v8, Laekx;

    iput v7, v8, Laekx;->d:I

    iget v9, v8, Laekx;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Laekx;->b:I

    iget-object v8, v2, Lrbt;->aH:Ljava/lang/String;

    .line 66
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 67
    check-cast v9, Laekx;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Laekx;->b:I

    or-int/2addr v11, v7

    iput v11, v9, Laekx;->b:I

    iput-object v8, v9, Laekx;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laekx;

    :goto_8
    if-eqz v5, :cond_e

    .line 70
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 71
    check-cast v8, Laekr;

    iput-object v5, v8, Laekr;->e:Laekx;

    iget v5, v8, Laekr;->b:I

    or-int/2addr v5, v12

    iput v5, v8, Laekr;->b:I

    :cond_e
    iget-object v5, v2, Lrbt;->aC:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 72
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v8, 0x0

    goto :goto_a

    .line 73
    :cond_f
    sget-object v5, Laekv;->a:Laekv;

    .line 74
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v2, v2, Lrbt;->aC:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 77
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 78
    :cond_11
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 79
    check-cast v2, Laekv;

    iget v9, v2, Laekv;->b:I

    or-int/2addr v9, v10

    iput v9, v2, Laekv;->b:I

    iput v6, v2, Laekv;->d:I

    .line 80
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 81
    check-cast v2, Laekv;

    iget v6, v2, Laekv;->b:I

    or-int/2addr v6, v7

    iput v6, v2, Laekv;->b:I

    iput v8, v2, Laekv;->c:I

    .line 82
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laekv;

    :goto_a
    if-eqz v8, :cond_12

    .line 83
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 84
    check-cast v2, Laekr;

    iput-object v8, v2, Laekr;->d:Laekv;

    iget v5, v2, Laekr;->b:I

    or-int/2addr v5, v10

    iput v5, v2, Laekr;->b:I

    .line 85
    :cond_12
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 86
    check-cast v2, Laekt;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laekr;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laekt;->f:Laekr;

    iget v3, v2, Laekt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laekt;->b:I

    iget-object v2, v1, Lrdi;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 88
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 89
    check-cast v3, Laekt;

    iget v5, v3, Laekt;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Laekt;->b:I

    iput-object v2, v3, Laekt;->g:Ljava/lang/String;

    .line 90
    :cond_13
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lagth;->instance:Ladpf;

    .line 91
    check-cast v3, Lagtj;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laekt;

    invoke-static {v3, v4}, Lagtj;->aT(Lagtj;Laekt;)V

    .line 90
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagtj;

    iget-object v1, v1, Lrdi;->a:Luim;

    .line 92
    invoke-interface {v1, v2}, Luim;->c(Lagtj;)Z

    return-void
.end method
