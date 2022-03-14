.class public final Lilx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrtg;

.field public final b:Leu;

.field public final c:Lwqn;

.field public final d:Lwqu;

.field public e:Ljava/lang/String;

.field public f:Z

.field private final g:Lrtg;

.field private final h:Lrtg;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Lfds;

.field private final k:Lanum;

.field private l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Leu;Lspd;Lrtg;Lrtg;Lrtg;Landroid/content/SharedPreferences;Lfds;Lanum;Lwqn;Lwqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilx;->b:Leu;

    iput-object p3, p0, Lilx;->g:Lrtg;

    iput-object p4, p0, Lilx;->a:Lrtg;

    iput-object p5, p0, Lilx;->h:Lrtg;

    iput-object p6, p0, Lilx;->i:Landroid/content/SharedPreferences;

    iput-object p7, p0, Lilx;->j:Lfds;

    iput-object p8, p0, Lilx;->k:Lanum;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lilx;->f:Z

    iput-object p9, p0, Lilx;->c:Lwqn;

    iput-object p10, p0, Lilx;->d:Lwqu;

    invoke-static {p2}, Leek;->bp(Lspd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p3}, Lrtg;->d()Lantr;

    move-result-object p1

    sget-object p2, Lict;->i:Lict;

    .line 3
    invoke-virtual {p1, p2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p8}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance p2, Lgqi;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lgqi;-><init>(Lilx;I)V

    .line 6
    invoke-virtual {p1, p2}, Lantr;->M(Lanvr;)Lantr;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lantr;->ab()Lanva;

    .line 8
    invoke-interface {p5}, Lrtg;->d()Lantr;

    move-result-object p1

    sget-object p2, Lict;->j:Lict;

    .line 9
    invoke-virtual {p1, p2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p8}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance p2, Lgqi;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lgqi;-><init>(Lilx;I)V

    .line 12
    invoke-virtual {p1, p2}, Lantr;->M(Lanvr;)Lantr;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lantr;->ab()Lanva;

    const/4 p1, 0x0

    const-string p2, "offline_quality"

    .line 14
    invoke-interface {p6, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lilx;->e:Ljava/lang/String;

    new-instance p1, Lilw;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lilw;-><init>(Lilx;I)V

    iput-object p1, p0, Lilx;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 15
    invoke-interface {p6, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lilx;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v0

    iget-object v1, p0, Lilx;->b:Leu;

    const v2, 0x7f140272

    .line 2
    invoke-virtual {v1, v2}, Leu;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lfdt;->c(I)V

    iget-object v1, p0, Lilx;->b:Leu;

    const v2, 0x7f140271

    .line 5
    invoke-virtual {v1, v2}, Leu;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lihd;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lihd;-><init>(Lilx;I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Lfdt;->a()Lfdv;

    move-result-object v0

    iget-object v1, p0, Lilx;->j:Lfds;

    .line 8
    invoke-interface {v1, v0}, Lfds;->n(Lzwi;)V

    return-void
.end method
