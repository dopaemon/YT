.class public final synthetic Lfph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labrk;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfpr;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfxb;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfyz;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lghe;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgkw;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lglu;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgrm;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwp;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lfph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 20
    iget v0, p0, Lfph;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    .line 97
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 125
    check-cast p1, Lslv;

    iput-object v0, p1, Lslv;->c:Ljava/lang/Object;

    .line 126
    sget-object v0, Lacag;->a:Lacag;

    .line 127
    invoke-virtual {p1, v0}, Lslv;->k(Labxm;)V

    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lslv;

    .line 2
    invoke-virtual {p1, v5}, Lslv;->j(I)V

    iput-object v1, p1, Lslv;->b:Ljava/lang/Object;

    check-cast v0, Lgwp;

    iget-object v0, v0, Lgwp;->bD:Liuw;

    .line 3
    invoke-interface {v0}, Liuw;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lslv;->c:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Laanc;

    .line 5
    sget-object v1, Laana;->a:Laana;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ae:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laana;

    iget v3, v2, Laana;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laana;->b:I

    iput-boolean v5, v2, Laana;->c:Z

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ah:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ah:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Laana;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laana;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laana;->b:I

    iput-object v2, v3, Laana;->d:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lwqu;

    .line 14
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laana;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Laanc;

    iget-object v3, v2, Laanc;->b:Ladql;

    iget-boolean v4, v3, Ladql;->b:Z

    if-nez v4, :cond_2

    .line 18
    invoke-virtual {v3}, Ladql;->a()Ladql;

    move-result-object v3

    iput-object v3, v2, Laanc;->b:Ladql;

    :cond_2
    iget-object v2, v2, Laanc;->b:Ladql;

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laanc;

    return-object p1

    .line 20
    :pswitch_2
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    check-cast p1, Lgsz;

    .line 21
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Lgrm;

    iget v1, v0, Lgrm;->f:I

    .line 22
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Lgsz;

    iput v1, v2, Lgsz;->c:I

    iget-object v1, v0, Lgrm;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v2, Lgsz;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lgsz;->e:Ljava/lang/String;

    iget-boolean v0, v0, Lgrm;->d:Z

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 28
    check-cast v0, Lgsz;

    iput-boolean v5, v0, Lgsz;->b:Z

    .line 29
    :cond_3
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lgsz;

    return-object p1

    .line 19
    :pswitch_3
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lgsz;

    .line 31
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Lgrm;

    iget v1, v0, Lgrm;->e:I

    .line 32
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v2, Lgsz;

    iput v1, v2, Lgsz;->d:I

    iget-object v0, v0, Lgrm;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v1, Lgsz;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lgsz;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lgsz;

    return-object p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lgmi;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget v11, p1, Lgmi;->g:I

    iget v12, p1, Lgmi;->h:I

    iget v7, p1, Lgmi;->i:I

    iget p1, p1, Lgmi;->j:I

    .line 39
    invoke-static {p1}, Lammt;->b(I)Lammt;

    move-result-object p1

    new-instance v13, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Lglu;

    .line 38
    invoke-virtual {v6, v5}, Lglu;->j(Z)V

    if-nez p1, :cond_5

    sget-object p1, Lammt;->a:Lammt;

    :cond_5
    move-object v8, p1

    const/high16 v9, 0x42100000    # 36.0f

    const-string v10, ""

    invoke-virtual/range {v6 .. v13}, Lglu;->g(ILammt;FLjava/lang/String;IILjava/util/Collection;)V

    :goto_0
    return-object v1

    .line 37
    :pswitch_5
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lgmi;

    iget-boolean p1, p1, Lgmi;->c:Z

    if-nez p1, :cond_6

    check-cast v0, Lglu;

    iget-object p1, v0, Lglu;->h:Lzwx;

    .line 42
    invoke-static {}, Lzwo;->a()Lzwn;

    move-result-object v1

    iget-object v2, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iput-object v2, v1, Lzwn;->a:Landroid/view/View;

    iget-object v0, v0, Lglu;->b:Landroid/app/Activity;

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140597

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lzwn;->b:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v1, v5}, Lzwn;->i(I)V

    .line 45
    invoke-virtual {v1, v4}, Lzwn;->c(I)V

    const/4 v0, -0x1

    .line 46
    invoke-virtual {v1, v0}, Lzwn;->g(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    invoke-virtual {v1, v0}, Lzwn;->h(F)V

    .line 48
    invoke-virtual {v1}, Lzwn;->a()Lzwo;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lzwx;->c(Lzwo;)V

    move-object v3, v6

    :cond_6
    return-object v3

    .line 38
    :pswitch_6
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lgmi;

    iget-wide v3, p1, Lgmi;->e:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_7

    goto :goto_1

    .line 53
    :cond_7
    check-cast v0, Lgkw;

    iget-object v0, v0, Lgkw;->b:Lmvs;

    .line 54
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iget-wide v3, p1, Lgmi;->e:J

    sub-long/2addr v0, v3

    sget-wide v3, Lgkw;->a:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    return-object v6

    .line 64
    :pswitch_7
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lgmi;

    .line 56
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 57
    check-cast v1, Lgmi;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lgmi;->m:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lgmi;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lgmi;

    .line 60
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 61
    check-cast v1, Lgmi;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lgmi;->l:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lgmi;

    return-object p1

    .line 54
    :pswitch_9
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lgmi;

    .line 64
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 65
    check-cast v1, Lgmi;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lgmi;->k:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lgmi;

    return-object p1

    .line 60
    :pswitch_a
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lgmi;

    .line 68
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Lghe;

    iget-boolean v0, v0, Lghe;->B:Z

    .line 69
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 70
    check-cast v1, Lgmi;

    iput-boolean v0, v1, Lgmi;->d:Z

    .line 71
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lgmi;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lgmi;

    check-cast v0, Lghe;

    iget-object v1, v0, Lghe;->b:Lwqu;

    .line 73
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lghe;->b:Lwqu;

    .line 74
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v1, v0, Lghe;->b:Lwqu;

    .line 76
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lghe;->H:Z

    .line 77
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 78
    check-cast v2, Lgmi;

    iget-object v3, v2, Lgmi;->q:Ladql;

    iget-boolean v4, v3, Ladql;->b:Z

    if-nez v4, :cond_9

    .line 79
    invoke-virtual {v3}, Ladql;->a()Ladql;

    move-result-object v3

    iput-object v3, v2, Lgmi;->q:Ladql;

    :cond_9
    iget-object v2, v2, Lgmi;->q:Ladql;

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lgmi;

    :cond_a
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lgmi;

    .line 82
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Lfyz;

    iget v1, v0, Lfyz;->a:F

    .line 83
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 84
    check-cast v2, Lgmi;

    iput v1, v2, Lgmi;->p:F

    iget v0, v0, Lfyz;->b:F

    .line 85
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 86
    check-cast v1, Lgmi;

    iput v0, v1, Lgmi;->s:F

    .line 87
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lgmi;

    return-object p1

    .line 91
    :pswitch_d
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Laqs;

    .line 89
    invoke-interface {p1}, Laqs;->m()J

    move-result-wide v1

    check-cast v0, Lfxb;

    iget-wide v3, v0, Lfxb;->v:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_e
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Lgmi;

    sget-object v1, Lftv;->a:Lukm;

    .line 91
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 92
    check-cast v1, Lgmi;

    iget-object v2, v1, Lgmi;->o:Ladql;

    iget-boolean v3, v2, Ladql;->b:Z

    if-nez v3, :cond_b

    .line 93
    invoke-virtual {v2}, Ladql;->a()Ladql;

    move-result-object v2

    iput-object v2, v1, Lgmi;->o:Ladql;

    :cond_b
    iget-object v1, v1, Lgmi;->o:Ladql;

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lgmi;

    return-object p1

    .line 89
    :pswitch_f
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Ladtd;

    iget-object v1, p1, Ladtd;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    .line 98
    :cond_c
    iget-object v1, p1, Ladtd;->c:Ljava/lang/String;

    check-cast v0, Lfpr;

    iput-object v1, v0, Lfpr;->b:Ljava/lang/String;

    iget-object v1, p1, Ladtd;->d:Ljava/lang/String;

    iput-object v1, v0, Lfpr;->f:Ljava/lang/String;

    iget-object v1, p1, Ladtd;->e:Laezv;

    if-nez v1, :cond_d

    .line 96
    sget-object v1, Laezv;->a:Laezv;

    :cond_d
    iput-object v1, v0, Lfpr;->c:Laezv;

    iget-object v1, p1, Ladtd;->f:Laezv;

    if-nez v1, :cond_e

    sget-object v1, Laezv;->a:Laezv;

    :cond_e
    iput-object v1, v0, Lfpr;->d:Laezv;

    iget-object p1, p1, Ladtd;->g:Laezv;

    if-nez p1, :cond_f

    sget-object p1, Laezv;->a:Laezv;

    :cond_f
    iput-object p1, v0, Lfpr;->e:Laezv;

    move-object v3, v6

    :goto_2
    return-object v3

    .line 127
    :pswitch_10
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Ladtd;

    .line 100
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Lfpr;

    iget-object v1, v0, Lfpr;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 102
    check-cast v2, Ladtd;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladtd;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Ladtd;->b:I

    iput-object v1, v2, Ladtd;->c:Ljava/lang/String;

    iget-object v1, v0, Lfpr;->f:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 105
    check-cast v2, Ladtd;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladtd;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Ladtd;->b:I

    iput-object v1, v2, Ladtd;->d:Ljava/lang/String;

    iget-object v1, v0, Lfpr;->c:Laezv;

    .line 107
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 108
    check-cast v2, Ladtd;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladtd;->e:Laezv;

    iget v1, v2, Ladtd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Ladtd;->b:I

    iget-object v1, v0, Lfpr;->d:Laezv;

    .line 110
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 111
    check-cast v2, Ladtd;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladtd;->f:Laezv;

    iget v1, v2, Ladtd;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Ladtd;->b:I

    iget-object v0, v0, Lfpr;->e:Laezv;

    .line 113
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 114
    check-cast v1, Ladtd;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ladtd;->g:Laezv;

    iget v0, v1, Ladtd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Ladtd;->b:I

    .line 116
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladtd;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 117
    check-cast p1, Landroid/content/Intent;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->a(Landroid/content/Intent;)V

    .line 119
    sget-object p1, Lfpi;->b:Lfpi;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lfnq;->f:I

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Labrk;

    invoke-static {v0, p1}, Lfnp;->a(Labrk;Z)Lfnp;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lfph;->a:Ljava/lang/Object;

    .line 122
    check-cast p1, Landroid/content/Intent;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->a(Landroid/content/Intent;)V

    .line 124
    sget-object p1, Lfpi;->b:Lfpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
