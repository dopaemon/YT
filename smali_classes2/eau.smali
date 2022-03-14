.class public final Leau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method static A(Lxmh;Lwuy;)Lwww;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 1
    new-instance v19, Lwwu;

    move-object/from16 v1, v19

    iget-object v2, v0, Lxmh;->f:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwvx;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxmh;->g:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxhf;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lxmh;->j:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lxmh;->a:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lspg;

    move-object v5, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lxmh;->d:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lxmh;->i:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lspi;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lxmh;->b:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmvs;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lxmh;->e:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lrqc;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lxmh;->h:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lzin;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lxmh;->c:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lwwu;-><init>(Lwvx;Lxhf;Ljava/util/concurrent/ScheduledExecutorService;Lspg;Lwuy;Landroid/content/Context;Lspi;Lmvs;Lrqc;Lzin;Laouj;[B[B[B[B[B[B)V

    return-object v19
.end method

.method public static B(Laaow;)Lwqm;
    .locals 3

    .line 1
    new-instance v0, Lwqm;

    const-string v1, "offline_library_browse_fetch"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwqm;-><init>(Laaow;Ljava/lang/String;[B)V

    return-object v0
.end method

.method static C(Laaow;)Lwqm;
    .locals 3

    .line 1
    new-instance v0, Lwqm;

    const-string v1, "offline_settings_fetch"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwqm;-><init>(Laaow;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static D(Lspd;Lfbw;)Leya;
    .locals 1

    .line 1
    invoke-static {p0}, Leek;->bb(Lspd;)Laegj;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Laegj;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Laegj;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Lexx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lexx;-><init>(Lfbw;[B)V

    return-object p0

    :cond_0
    new-instance p0, Lexz;

    invoke-direct {p0}, Lexz;-><init>()V

    return-object p0
.end method

.method static E(Lspd;Lymm;)Lidd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->F:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Licv;

    .line 3
    invoke-direct {p0, p1, v0, v0, v0}, Licv;-><init>(Lymm;[B[B[B)V

    return-object p0

    :cond_1
    new-instance p0, Lidc;

    invoke-direct {p0, p1, v0, v0, v0}, Lidc;-><init>(Lymm;[B[B[B)V

    return-object p0
.end method

.method public static F(Laouj;)Laacv;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laacv;

    return-object p0
.end method

.method static G()Labnl;
    .locals 2

    .line 1
    new-instance v0, Labnl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labnl;-><init>([B)V

    return-object v0
.end method

.method public static H(Lspi;)Lcfk;
    .locals 1

    new-instance v0, Lcfk;

    invoke-direct {v0, p0}, Lcfk;-><init>(Lspi;)V

    return-object v0
.end method

.method static I()Leek;
    .locals 1

    new-instance v0, Leek;

    invoke-direct {v0}, Leek;-><init>()V

    return-object v0
.end method

.method public static J(Ltad;Lkvn;Lwqu;Lrpq;)Ltfg;
    .locals 9

    .line 1
    new-instance v8, Ltfg;

    sget-object v5, Lsyy;->a:Lsyy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Ltfg;-><init>(Ltad;Lkvn;Lwqu;Lrpq;Lsyy;[B[B)V

    return-object v8
.end method

.method static K(Laouj;)Lwnx;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwnx;

    return-object p0
.end method

.method public static L(Landroid/content/Context;Lspd;Ladar;Laadt;Lula;Lwnx;)Ladar;
    .locals 22

    .line 1
    new-instance v0, Ladar;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ladar;-><init>([C[B)V

    new-instance v1, Laaml;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, Laaml;-><init>(Landroid/content/Context;Ladar;Laadt;I[B[B[B[B[B)V

    .line 2
    invoke-virtual {v0, v1}, Ladar;->t(Laamr;)V

    new-instance v1, Laaml;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v1

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v21}, Laaml;-><init>(Landroid/content/Context;Ladar;Laadt;I[B[B[B[B[B)V

    .line 3
    invoke-virtual {v0, v1}, Ladar;->t(Laamr;)V

    new-instance v1, Lsmr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 4
    invoke-direct/range {v2 .. v13}, Lsmr;-><init>(Landroid/content/Context;Lspd;Ladar;Laadt;Lula;Lwnx;[B[B[B[B[B)V

    invoke-virtual {v0, v1}, Ladar;->t(Laamr;)V

    new-instance v1, Laamy;

    invoke-direct {v1}, Laamy;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ladar;->t(Laamr;)V

    return-object v0
.end method

.method static M(Lspi;Landroid/content/SharedPreferences;Lzya;Landroid/content/Context;Lwqu;Lpsk;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Liil;Lzxq;Laczz;Ladar;Lzyc;Labnl;Liim;Laacv;)Lzye;
    .locals 24

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    new-instance v0, Liip;

    move-object v1, v0

    move-object/from16 p2, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v3, v1}, Liip;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lspi;)V

    .line 2
    invoke-virtual {v0}, Lzxu;->f()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzxu;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lzxu;->g:Z

    iput-boolean v2, v0, Lzxu;->e:Z

    .line 3
    invoke-static/range {p0 .. p0}, Leek;->aN(Lspi;)Z

    move-result v1

    iput-boolean v1, v0, Lzxu;->j:Z

    new-instance v23, Lzye;

    move-object/from16 v0, v23

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    .line 4
    invoke-direct/range {v0 .. v20}, Lzye;-><init>(Lzxu;Lzya;Landroid/content/Context;Lwqu;Lpsk;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Lzvl;Lzxq;Laczz;Ladar;Lzyc;Labnl;Lzyf;Laacv;[B[B[B[B[B)V

    return-object v23
.end method

.method static N(Lspi;Landroid/content/SharedPreferences;Lzya;Landroid/content/Context;Lwqu;Lpsk;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Liil;Lzxq;Laczz;Lzyc;Labnl;Liim;Laacv;)Lzye;
    .locals 23

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 1
    new-instance v0, Liip;

    move-object v1, v0

    move-object/from16 v11, p0

    move-object/from16 p2, v1

    move-object/from16 v21, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v11}, Liip;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lspi;)V

    .line 2
    invoke-virtual {v0}, Lzxu;->f()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzxu;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzxu;->g:Z

    iput-boolean v1, v0, Lzxu;->e:Z

    .line 3
    invoke-static/range {p0 .. p0}, Leek;->aN(Lspi;)Z

    move-result v1

    iput-boolean v1, v0, Lzxu;->j:Z

    new-instance v22, Lzye;

    move-object/from16 v0, v22

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    .line 4
    invoke-direct/range {v0 .. v20}, Lzye;-><init>(Lzxu;Lzya;Landroid/content/Context;Lwqu;Lpsk;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Lzvl;Lzxq;Laczz;Ladar;Lzyc;Labnl;Lzyf;Laacv;[B[B[B[B[B)V

    return-object v22
.end method

.method public static a(Lruc;)J
    .locals 2

    .line 1
    sget v0, Lruc;->I:I

    invoke-interface {p0, v0}, Lruc;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    sget-object v0, Loxc;->a:Landroid/content/ClipData;

    const/high16 v0, 0xc000000

    .line 2
    invoke-static {p0, p1, v0}, Loxc;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Leek;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/provider/SearchRecentSuggestions;
    .locals 3

    .line 1
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const-string v1, "com.vanced.android.youtube.SuggestionProvider"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static f(Lgyz;)Lsoa;
    .locals 4

    .line 1
    invoke-static {}, Lriy;->bz()I

    move-result v0

    .line 2
    invoke-static {}, Lriy;->bz()I

    move-result v1

    sget-object v2, Lagqv;->t:Lagqv;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p0, v3}, Lrix;->ag(IILagqv;Lszo;Z)Lsoa;

    move-result-object p0

    return-object p0
.end method

.method public static g(Laouj;Lrlm;)Lsyy;
    .locals 4

    .line 1
    new-instance v0, Lsyy;

    new-instance v1, Lsyx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsyx;-><init>(I)V

    new-instance v2, Ldwi;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ldwi;-><init>(Laouj;I)V

    const/4 p0, 0x3

    invoke-direct {v0, v1, v2, p1, p0}, Lsyy;-><init>(Lspn;Laouj;Lrlm;I)V

    return-object v0
.end method

.method static h(Laouj;)Lvcc;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcc;

    return-object p0
.end method

.method public static i(Ltll;)Lwnx;
    .locals 4

    .line 1
    invoke-interface {p0}, Ltll;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Lspj;->a()Lspj;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 3
    invoke-static {p0, v2, v3, v0, v1}, Lrll;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspj;

    new-instance v0, Lxzj;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxzj;-><init>([B)V

    sget-object v1, Lspj;->d:Lspj;

    if-eq p0, v1, :cond_1

    sget-object v1, Lspj;->h:Lspj;

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Leht;->a:Lwnm;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Leht;->b:Lwnm;

    :goto_1
    iput-object p0, v0, Lxzj;->e:Ljava/lang/Object;

    .line 7
    sget-object p0, Lwnr;->a:Lwnr;

    iput-object p0, v0, Lxzj;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lxzj;->e()Lwnx;

    move-result-object p0

    return-object p0
.end method

.method static j(Landroid/content/Context;)Lwuw;
    .locals 9

    .line 1
    new-instance v0, Lwuv;

    invoke-direct {v0}, Lwuv;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwuv;->c(I)V

    .line 2
    invoke-virtual {v0, v1}, Lwuv;->b(I)V

    .line 3
    invoke-virtual {v0, v1}, Lwuv;->a(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;

    .line 4
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v0, Lwuv;->a:Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Leek;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lwuv;->b:Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 6
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x18800000

    .line 7
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    iput-object p0, v0, Lwuv;->c:Landroid/content/Intent;

    const p0, 0x7f080852

    .line 8
    invoke-virtual {v0, p0}, Lwuv;->c(I)V

    const p0, 0x7f110008

    .line 9
    invoke-virtual {v0, p0}, Lwuv;->b(I)V

    const p0, 0x7f14014f

    .line 10
    invoke-virtual {v0, p0}, Lwuv;->a(I)V

    const-string p0, "414843287017"

    iput-object p0, v0, Lwuv;->g:Ljava/lang/String;

    iget-byte p0, v0, Lwuv;->h:B

    const/4 v1, 0x7

    if-eq p0, v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, v0, Lwuv;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " smallIcon"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, v0, Lwuv;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " largeIcon"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v0, v0, Lwuv;->h:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const-string v0, " appLabel"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lwuw;

    iget-object v2, v0, Lwuv;->a:Landroid/content/Intent;

    iget-object v3, v0, Lwuv;->b:Landroid/content/Intent;

    iget-object v4, v0, Lwuv;->c:Landroid/content/Intent;

    iget v5, v0, Lwuv;->d:I

    iget v6, v0, Lwuv;->e:I

    iget v7, v0, Lwuv;->f:I

    iget-object v8, v0, Lwuv;->g:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lwuw;-><init>(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;IIILjava/lang/String;)V

    return-object p0
.end method

.method public static k()Lwzg;
    .locals 4

    .line 1
    new-instance v0, Lwzf;

    invoke-direct {v0}, Lwzf;-><init>()V

    iget-byte v1, v0, Lwzf;->c:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lwzf;->c:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwzf;->b(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lwzf;->a(Z)V

    iget-byte v1, v0, Lwzf;->c:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Lwzf;->c:B

    .line 3
    invoke-virtual {v0, v2}, Lwzf;->b(Z)V

    .line 4
    invoke-virtual {v0, v2}, Lwzf;->a(Z)V

    iget-byte v1, v0, Lwzf;->c:B

    const/16 v3, 0xf

    if-eq v1, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, v0, Lwzf;->c:B

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    const-string v2, " channelAutoOfflineEnabled"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v2, v0, Lwzf;->c:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " videoListAutoOfflineEnabled"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v2, v0, Lwzf;->c:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " offlineCandidatesEnabled"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v0, v0, Lwzf;->c:B

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_3

    const-string v0, " offlineSubscriptionsSyncEnabled"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Lwzg;

    iget-boolean v2, v0, Lwzf;->a:Z

    iget-boolean v0, v0, Lwzf;->b:Z

    invoke-direct {v1, v2, v0}, Lwzg;-><init>(ZZ)V

    return-object v1
.end method

.method static l()Lwzk;
    .locals 10

    .line 1
    new-instance v0, Lwzj;

    invoke-direct {v0}, Lwzj;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwzj;->a(Z)V

    iget-short v1, v0, Lwzj;->f:S

    const/4 v2, 0x1

    iput v2, v0, Lwzj;->b:I

    const/16 v3, 0x23

    iput v3, v0, Lwzj;->c:I

    const-wide/16 v3, 0x7d0

    iput-wide v3, v0, Lwzj;->d:J

    or-int/lit8 v1, v1, 0x1e

    int-to-short v1, v1

    iput-short v1, v0, Lwzj;->f:S

    .line 2
    sget-wide v3, Lxim;->a:J

    iput-wide v3, v0, Lwzj;->e:J

    iget-short v1, v0, Lwzj;->f:S

    or-int/lit16 v1, v1, 0x1e0

    int-to-short v1, v1

    iput-short v1, v0, Lwzj;->f:S

    .line 3
    invoke-virtual {v0, v2}, Lwzj;->a(Z)V

    iget-short v1, v0, Lwzj;->f:S

    const/16 v3, 0x1ff

    if-eq v1, v3, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v3, v0, Lwzj;->f:S

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    const-string v2, " enablePlaylistAutoSync"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-short v2, v0, Lwzj;->f:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " enableYouTubeBundles"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v2, v0, Lwzj;->f:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " transferRetryStrategy"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lwzj;->f:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " transferMaxRetries"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lwzj;->f:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " transferBaseRetryMilliSecs"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lwzj;->f:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " transferMaxRetryMilliSecs"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lwzj;->f:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " disableOfflineWhenDatabaseOpenException"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lwzj;->f:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " databaseOpenRetries"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v0, v0, Lwzj;->f:S

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_8

    const-string v0, " enableFallbackToAudioOnlyDownload"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Lwzk;

    iget-boolean v3, v0, Lwzj;->a:Z

    iget v4, v0, Lwzj;->b:I

    iget v5, v0, Lwzj;->c:I

    iget-wide v6, v0, Lwzj;->d:J

    iget-wide v8, v0, Lwzj;->e:J

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lwzk;-><init>(ZIIJJ)V

    return-object v1
.end method

.method static m()Lxnx;
    .locals 2

    .line 1
    invoke-static {}, Lxnx;->a()Lxnw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxnw;->c(Z)V

    invoke-virtual {v0}, Lxnw;->a()Lxnx;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/content/Context;Laeeu;)Lzhr;
    .locals 1

    .line 1
    new-instance v0, Lzhr;

    invoke-direct {v0, p0, p1}, Lzhr;-><init>(Landroid/content/Context;Laeeu;)V

    return-object v0
.end method

.method static o(Lmvs;)Lzxv;
    .locals 1

    .line 1
    new-instance v0, Lzxv;

    invoke-direct {v0, p0}, Lzxv;-><init>(Lmvs;)V

    return-object v0
.end method

.method public static p(Laouj;)Lzyc;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyc;

    return-object p0
.end method

.method public static q()Labwp;
    .locals 1

    .line 1
    sget-object v0, Luid;->a:Labwp;

    return-object v0
.end method

.method public static r(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lagqt;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 2
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    .line 6
    sget-object v0, Lagqt;->e:Lagqt;

    goto :goto_2

    :cond_3
    sget-object v0, Lagqt;->c:Lagqt;

    :goto_2
    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    .line 7
    sget-object v0, Lagqt;->d:Lagqt;

    goto :goto_3

    :cond_5
    sget-object v0, Lagqt;->b:Lagqt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Can\'t get camera type"

    .line 8
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lagqt;->a:Lagqt;

    return-object v0
.end method

.method static t(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lspm;->c:Ljava/util/Set;

    const-string v1, "country"

    const-string v2, ""

    .line 2
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Lsbj;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string v1, "phone"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    invoke-static {p1}, Lsbj;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    .line 11
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 13
    invoke-static {p2}, Lsbj;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    .line 15
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsbj;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method static u(Lruc;)Z
    .locals 4

    .line 1
    sget v0, Lruc;->i:I

    invoke-interface {p0, v0}, Lruc;->e(I)J

    move-result-wide v0

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/content/Context;Lspd;Lzbo;Ljava/util/concurrent/Executor;)Lzbp;
    .locals 1

    .line 1
    new-instance v0, Lzbs;

    .line 2
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2, p3}, Lzbs;-><init>(Laezp;Landroid/content/Context;Lzbo;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static w(Landroid/content/Context;Lspd;Lspi;Landroid/content/SharedPreferences;)Lzxi;
    .locals 1

    .line 1
    new-instance v0, Liin;

    invoke-direct {v0, p0, p3, p1, p2}, Liin;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lspd;Lspi;)V

    return-object v0
.end method

.method public static x(Lspd;Laeeu;Laouj;Laouj;Lrlm;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->t:Laklz;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laklz;->a:Laklz;

    :cond_0
    iget-wide v0, p0, Laklz;->q:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Laeeu;->j:Z

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lacag;->a:Lacag;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lsyy;

    .line 5
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspn;

    new-instance p3, Ldwi;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, Ldwi;-><init>(Laouj;I)V

    const/4 p2, 0x3

    invoke-direct {p0, p1, p3, p4, p2}, Lsyy;-><init>(Lspn;Laouj;Lrlm;I)V

    .line 4
    invoke-static {p0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lacag;->a:Lacag;

    return-object p0
.end method

.method static y(Laouj;Laouj;Lzyh;Lmvs;Lspg;)Lzya;
    .locals 2

    const-wide/32 v0, 0x2b41f1d

    .line 1
    invoke-virtual {p4, v0, v1}, Lspg;->e(J)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpq;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpq;

    .line 2
    :goto_0
    new-instance p1, Lzya;

    .line 4
    invoke-direct {p1, p0, p2, p3}, Lzya;-><init>(Lrpq;Lzyh;Lmvs;)V

    return-object p1
.end method

.method public static z(Lspi;Lspg;Liel;Lgzc;Lfgf;Lquz;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->e:Laiap;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laiap;->a:Laiap;

    :cond_0
    iget-boolean v1, v1, Laiap;->M:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_2

    sget-object p0, Laiap;->a:Laiap;

    :cond_2
    iget-boolean p0, p0, Laiap;->aD:Z

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    invoke-interface {v0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/32 p2, 0x2b40cc1

    .line 8
    invoke-virtual {p1, p2, p3}, Lspg;->j(J)Lanuc;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lanun;->W()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
