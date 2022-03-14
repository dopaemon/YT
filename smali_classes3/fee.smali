.class public final Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdg;


# instance fields
.field public final a:Lsrw;

.field final b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

.field final e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

.field public final f:Ljava/util/Map;

.field public final g:Lanuh;

.field h:Lubm;

.field private final i:Lzpv;


# direct methods
.method public constructor <init>(Lzpv;Lsrw;Lanuh;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfee;->f:Ljava/util/Map;

    iput-object p1, p0, Lfee;->i:Lzpv;

    iput-object p2, p0, Lfee;->a:Lsrw;

    iput-object p4, p0, Lfee;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Lfls;

    move-result-object p1

    iget-object p2, p1, Lfls;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const p2, 0x7f0e0228

    invoke-virtual {p1, p2}, Lfls;->f(I)Landroid/view/View;

    move-result-object p2

    .line 3
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p1, Lfls;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lfls;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfee;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-virtual {p4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Lfls;

    move-result-object p1

    invoke-virtual {p1}, Lfls;->g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    move-result-object p1

    iput-object p1, p0, Lfee;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 5
    invoke-virtual {p4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Lfls;

    move-result-object p1

    iget-object p2, p1, Lfls;->d:Ljava/lang/Object;

    if-nez p2, :cond_1

    const p2, 0x7f0e0229

    invoke-virtual {p1, p2}, Lfls;->f(I)Landroid/view/View;

    move-result-object p2

    .line 6
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iput-object p2, p1, Lfls;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lfls;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iput-object p1, p0, Lfee;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iput-object p3, p0, Lfee;->g:Lanuh;

    return-void
.end method

.method private static final e(Lfdy;)Z
    .locals 2

    .line 1
    iget v0, p0, Lfdy;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lfdy;->d:Lakkz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lakkz;->c:Laklb;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laklb;->a:Laklb;

    :cond_0
    iget p0, p0, Laklb;->b:I

    invoke-static {p0}, Ladfe;->bW(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final synthetic a(Lfdf;Lubm;)Landroid/view/View;
    .locals 13

    .line 1
    move-object v4, p1

    check-cast v4, Lfdy;

    iput-object p2, p0, Lfee;->h:Lubm;

    iget p1, v4, Lfdy;->b:I

    const/4 p2, 0x3

    const/4 v6, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lfee;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    new-instance v0, Lfea;

    invoke-direct {v0, p0, v4, v6}, Lfea;-><init>(Lfee;Lfdy;I)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-static {v4}, Lfee;->e(Lfdy;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfee;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v4, Lfdy;->g:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfee;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iget-object v0, v4, Lfdy;->g:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lfee;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    iget-object v0, v4, Lfdy;->g:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget p1, v4, Lfdy;->b:I

    const/4 v0, 0x0

    if-eq p1, v6, :cond_14

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_a

    if-ne p1, p2, :cond_9

    iget-object p1, v4, Lfdy;->f:Lakks;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lfee;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 48
    iget-object v3, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v5, 0x7f0e0225

    .line 50
    invoke-virtual {p2, v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v5, 0x7f0b079d

    .line 51
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const v8, 0x7f0b0799

    .line 52
    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;

    iget v10, p1, Lakks;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_2

    iget-object v1, p1, Lakks;->d:Lagca;

    if-nez v1, :cond_3

    .line 53
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 54
    :cond_3
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 55
    invoke-virtual {v9, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Lfec;

    invoke-direct {v1, p0, v2}, Lfec;-><init>(Lfee;I)V

    .line 56
    invoke-virtual {v9, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lubm;

    invoke-direct {v1, p0}, Lubm;-><init>(Lfee;)V

    iput-object v1, v9, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->a:Lubm;

    new-instance v1, Lgct;

    invoke-direct {v1, p0, v7, v6}, Lgct;-><init>(Lfee;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 57
    invoke-virtual {v9, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v4, Lfdy;->c:Lakld;

    const-string v7, "ShowSystemInfoDialogCommandResolver.SHOW_SYSTEM_INFO_DIALOG_COMMAND_ORIGIN_SURVEY_KEY"

    .line 58
    invoke-static {v7, v1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v1

    const v7, 0x7f0b04fe

    .line 59
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c()V

    iget v10, p1, Lakks;->b:I

    const/4 v11, 0x4

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    iget-object v10, p1, Lakks;->e:Lagca;

    if-nez v10, :cond_5

    .line 61
    sget-object v10, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v10, v0

    :cond_5
    :goto_2
    new-instance v12, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    invoke-direct {v12, p0, v1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;-><init>(Lfee;Ljava/util/Map;I)V

    .line 62
    invoke-static {v10, v12}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v1

    .line 63
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lfeb;

    invoke-direct {v1, v7, v2}, Lfeb;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;I)V

    .line 64
    invoke-virtual {v9, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lfee;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iget-object v7, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    invoke-virtual {p2, v8}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    iget-object v1, p1, Lakks;->g:Laeoi;

    if-nez v1, :cond_6

    .line 69
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_6
    iget v1, v1, Laeoi;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_8

    iget-object p1, p1, Lakks;->g:Laeoi;

    if-nez p1, :cond_7

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_7
    iget-object v0, p1, Laeoi;->c:Laeoh;

    if-nez v0, :cond_8

    .line 70
    sget-object v0, Laeoh;->a:Laeoh;

    .line 71
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Larj;

    const/16 v1, 0xb

    .line 72
    invoke-direct {p1, p0, v0, v5, v1}, Larj;-><init>(Lfee;Laeoh;Landroid/widget/EditText;I)V

    iget-object v1, p0, Lfee;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    new-instance v7, Lenk;

    const/16 v8, 0x9

    invoke-direct {v7, p1, v8}, Lenk;-><init>(Ljava/lang/Runnable;I)V

    .line 73
    invoke-virtual {v1, v0, v7}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laeoh;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfee;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g(Z)V

    .line 75
    invoke-virtual {v5, v11}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 76
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    new-instance v0, Lfdz;

    invoke-direct {v0, v5, p2, p1}, Lfdz;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lfee;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    new-instance p2, Ledp;

    const/4 v7, 0x4

    move-object v0, p2

    move-object v1, p0

    move-object v2, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ledp;-><init>(Lfee;Landroid/widget/EditText;Landroid/view/ViewGroup;Lfdy;I)V

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfee;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object p2, p0, Lfee;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object p1, p0, Lfee;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object p2, p0, Lfee;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    goto/16 :goto_8

    .line 46
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 82
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_a
    iget-object p1, v4, Lfdy;->e:Lakkq;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lakkq;->g:Ladpr;

    iget-object v3, p0, Lfee;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 26
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    iget-object v5, p0, Lfee;->f:Ljava/util/Map;

    .line 27
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakkr;

    iget v9, v8, Lakkr;->b:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_b

    iget-object v8, v8, Lakkr;->c:Lakkp;

    if-nez v8, :cond_c

    .line 31
    sget-object v8, Lakkp;->a:Lakkp;

    :cond_c
    new-instance v9, Leyx;

    iget-object v10, v8, Lakkp;->d:Laezv;

    if-nez v10, :cond_d

    .line 32
    sget-object v10, Laezv;->a:Laezv;

    :cond_d
    iget-boolean v11, v8, Lakkp;->f:Z

    .line 33
    invoke-direct {v9, v10, v11}, Leyx;-><init>(Laezv;Z)V

    const v10, 0x7f0e0223

    .line 34
    invoke-virtual {v5, v10, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    iget v11, v8, Lakkp;->b:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_e

    iget-object v8, v8, Lakkp;->c:Lagca;

    if-nez v8, :cond_f

    .line 35
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_4

    :cond_e
    move-object v8, v0

    .line 36
    :cond_f
    :goto_4
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 37
    invoke-virtual {v10, v8}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lfea;

    invoke-direct {v8, p0, v9, v2, v0}, Lfea;-><init>(Lfee;Leyx;I[B)V

    .line 38
    invoke-virtual {v10, v8}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lfee;->f:Ljava/util/Map;

    .line 40
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    iget-object p2, p0, Lfee;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 41
    invoke-virtual {p2, v7}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    iget-object p2, p1, Lakkq;->i:Laeoi;

    if-nez p2, :cond_11

    .line 42
    sget-object p2, Laeoi;->a:Laeoi;

    :cond_11
    iget p2, p2, Laeoi;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_13

    iget-object p1, p1, Lakkq;->i:Laeoi;

    if-nez p1, :cond_12

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_12
    iget-object v0, p1, Laeoi;->c:Laeoh;

    if-nez v0, :cond_13

    .line 43
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_13
    iget-object p1, p0, Lfee;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    new-instance p2, Lfdu;

    invoke-direct {p2, p0, v4, v0, v1}, Lfdu;-><init>(Lfee;Lfdy;Laeoh;I)V

    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laeoh;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfee;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object p2, p0, Lfee;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object p1, p0, Lfee;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object p2, p0, Lfee;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    goto/16 :goto_8

    .line 81
    :cond_14
    iget-object p1, v4, Lfdy;->d:Lakkz;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v4}, Lfee;->e(Lfdy;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, p0, Lfee;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    goto :goto_5

    .line 24
    :cond_15
    iget-object v2, p0, Lfee;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    :goto_5
    if-eqz v1, :cond_16

    .line 8
    iget-object v3, p0, Lfee;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    goto :goto_6

    :cond_16
    move-object v3, v0

    .line 9
    :goto_6
    invoke-virtual {v2, v0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laeoh;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lakkz;->j:Ladpr;

    .line 10
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    new-instance v7, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakla;

    iget v9, v8, Lakla;->b:I

    const v10, 0x508e5c8

    if-ne v9, v10, :cond_17

    iget-object v8, v8, Lakla;->c:Ljava/lang/Object;

    .line 13
    check-cast v8, Lakky;

    .line 14
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 15
    invoke-static {v9, v5, v1}, Lfft;->d(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lfee;->i:Lzpv;

    new-instance v11, Lfdu;

    invoke-direct {v11, p0, v4, v8, p2}, Lfdu;-><init>(Lfee;Lfdy;Lakky;I)V

    .line 16
    invoke-static {v9, v8, v10, v11}, Lfft;->g(Landroid/view/View;Lakky;Lzpv;Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 18
    :cond_18
    invoke-virtual {v2, v7}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    if-nez v1, :cond_19

    iget-object p2, p0, Lfee;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    iget-object v0, p1, Lakkz;->j:Ladpr;

    .line 19
    invoke-static {v0}, Lfft;->f(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfee;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    iget-object p1, p1, Lakkz;->j:Ladpr;

    .line 21
    invoke-static {p1}, Lfft;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object p1, p0, Lfee;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object p1, p0, Lfee;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 24
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 80
    :goto_8
    iget-object p1, p0, Lfee;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iput-boolean v6, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 81
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    iget-object p1, p0, Lfee;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    return-object p1
.end method

.method public final b(Lfdy;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfdy;->m:Ljwu;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfdy;->i:Laezv;

    invoke-virtual {v0, p1}, Ljwu;->e(Laezv;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfee;->c(I)V

    iget-object v0, p0, Lfee;->g:Lanuh;

    invoke-static {p1}, Lfed;->b(Z)Lfed;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfee;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfee;->h:Lubm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lubm;->U(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfee;->h:Lubm;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lfdy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfee;->b(Lfdy;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lrlx;->z(Landroid/view/View;)V

    :cond_0
    return-void
.end method
