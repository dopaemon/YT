.class public final Lpsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ACCOUNT_NAME:Ljava/lang/String; = "user_account"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DATASYNC_ID:Ljava/lang/String; = "datasync_id"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DELEGATION_CONTEXT:Ljava/lang/String; = "delegation_context"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DELEGTATION_TYPE:Ljava/lang/String; = "delegation_type"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final EXTERNAL_ID:Ljava/lang/String; = "user_identity_id"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IDENTITY_VERSION:Ljava/lang/String; = "identity_version"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_GRIFFIN:Ljava/lang/String; = "HAS_GRIFFIN_POLICY"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_INCOGNITO:Ljava/lang/String; = "IS_INCOGNITO_SESSION_IDENTITY"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_TEENACORN:Ljava/lang/String; = "IS_CHILD_ACCOUNT_OVER_13"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_UNICORN:Ljava/lang/String; = "IS_UNICORN_CHILD_ACCOUNT"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final NEXT_INCOGNITO_SESSION_INDEX:Ljava/lang/String; = "NEXT_INCOGNITO_SESSION_INDEX"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PAGE_ID:Ljava/lang/String; = "user_identity"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PERSONA_ACCOUNT:Ljava/lang/String; = "persona_account"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final USERNAME:Ljava/lang/String; = "username"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final USER_SIGNED_OUT:Ljava/lang/String; = "user_signed_out"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lqsx;Lqmf;Lakdo;Lqlz;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;ZI)V
    .locals 4

    .line 1
    invoke-static {}, Lqtj;->b()Lqti;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lqti;->l(Lakdo;)V

    .line 3
    :cond_0
    invoke-virtual {v0, p3}, Lqti;->b(Lqlz;)V

    .line 4
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lsvq;

    move-result-object p3

    invoke-static {p2, p3}, Lqto;->a(Ljava/lang/String;Lsvq;)Lqto;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lqti;->d(Lqto;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p7, :cond_1

    const/4 p7, 0x7

    if-le p8, p7, :cond_1

    const/4 p7, 0x1

    goto :goto_0

    :cond_1
    const/4 p7, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eq p3, p7, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Lqti;->m(I)V

    if-eqz p7, :cond_3

    .line 7
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p4

    invoke-static {p4}, Lrix;->V(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p4

    .line 8
    invoke-virtual {v0, p4}, Lqti;->p(I)V

    :cond_3
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p8

    sget-object p8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p4, v2, v3, p8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int p4, v2

    .line 10
    invoke-virtual {v0, p4}, Lqti;->o(I)V

    if-eqz p5, :cond_5

    iget-object p4, p5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget p4, p4, Lahco;->b:I

    const/high16 p5, 0x20000000

    and-int/2addr p4, p5

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 11
    :goto_2
    invoke-virtual {v0, p4}, Lqti;->g(Z)V

    .line 12
    :cond_5
    invoke-virtual {v0, p6}, Lqti;->c(Lqpk;)V

    if-eqz p7, :cond_8

    iget-boolean p4, p1, Lqmf;->c:Z

    if-eqz p4, :cond_7

    iget p4, p1, Lqmf;->d:F

    iget p1, p1, Lqmf;->e:I

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-eqz p5, :cond_6

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {v0, p3}, Lqti;->e(Z)V

    .line 19
    invoke-virtual {v0, p4}, Lqti;->k(F)V

    .line 20
    invoke-virtual {v0, p1}, Lqti;->j(I)V

    goto :goto_3

    .line 21
    :cond_6
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p6, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    aput-object p4, p6, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, p3

    const-string p1, "Unexpected custom dimensions: scaling factor %f, padding %d"

    .line 16
    invoke-static {p5, p1, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, Lwqf;->b:Lwqf;

    sget-object p3, Lwqe;->a:Lwqe;

    invoke-static {p2, p3, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-boolean p1, p1, Lqmf;->b:Z

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {v0, p3}, Lqti;->f(Z)V

    .line 21
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lqti;->a()Lqtj;

    move-result-object p1

    iput-object p1, p0, Lqsx;->a:Lqtj;

    return-void
.end method

.method public static c(Lqsx;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqsx;->f()Lqtj;

    move-result-object v0

    iget v0, v0, Lqtj;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqsx;->f()Lqtj;

    move-result-object v0

    iget-boolean v0, v0, Lqtj;->e:Z

    if-ne v0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqsx;->f()Lqtj;

    move-result-object v0

    invoke-virtual {v0}, Lqtj;->a()Lqti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqti;->i(Z)V

    invoke-virtual {v0}, Lqti;->a()Lqtj;

    move-result-object p1

    iput-object p1, p0, Lqsx;->a:Lqtj;

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lqsx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqsx;->f()Lqtj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqtj;->a()Lqti;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, v3, v4, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int p2, v2

    sub-int/2addr p2, p3

    .line 4
    invoke-virtual {v1, p2}, Lqti;->o(I)V

    iget p2, v0, Lqtj;->d:I

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v1}, Lqti;->a()Lqtj;

    move-result-object p1

    iput-object p1, p0, Lqsx;->a:Lqtj;

    return v2

    .line 6
    :cond_0
    invoke-static {p1}, Lrix;->V(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p1

    sub-int/2addr p1, p3

    const/4 p2, 0x1

    if-gtz p1, :cond_1

    iget p1, v0, Lqtj;->d:I

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v1, p2}, Lqti;->m(I)V

    .line 8
    invoke-virtual {v1, v2}, Lqti;->p(I)V

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, p1}, Lqti;->p(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lqti;->a()Lqtj;

    move-result-object p1

    iput-object p1, p0, Lqsx;->a:Lqtj;

    return v2
.end method

.method public static e(Lqsx;Ladzl;Landroid/net/Uri;Laezv;)Z
    .locals 5

    .line 1
    iget v0, p1, Ladzl;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ladzl;->e:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "<NONE>"

    if-nez v0, :cond_4

    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    iget p2, p1, Ladzl;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    iget-object v1, p1, Ladzl;->e:Lagca;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    .line 5
    :cond_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    return v3

    .line 6
    :cond_5
    invoke-static {}, Lqtg;->a()Lqtf;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lqtf;->b(Z)V

    .line 8
    invoke-virtual {p1, v4}, Lqtf;->d(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lqtf;->a()Lqtg;

    move-result-object p1

    iput-object p1, p0, Lqsx;->d:Lqtg;

    return v2
.end method

.method public static f(Lqsx;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lqsx;->g(Z)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f150600

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
