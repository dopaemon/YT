.class public final Lflf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v1, "app_theme_appearance_edu_shown"

    const-string v2, "app_theme_not_match_system_edu_shown"

    const-string v3, "app_theme_dark"

    const-string v4, "app_theme_appearance"

    const-string v5, "auto_switch_theme_on_battery_saver"

    const-string v6, "auto_switch_theme_on_battery_saver_settings_toggle"

    .line 1
    invoke-static/range {v1 .. v7}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lflf;->a:Labxm;

    return-void
.end method

.method public static a(Landroid/content/Context;Laouj;Lacmg;Ljava/lang/String;)Lrtg;
    .locals 10

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lquo;

    sget-object v5, Leqj;->h:Leqj;

    .line 2
    sget-object p1, Lflb;->a:Lflb;

    sget-object v7, Lflf;->a:Labxm;

    new-instance v9, Lrte;

    const-string v0, "theme_proto.pb"

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    .line 3
    invoke-static/range {v0 .. v8}, Lrix;->t(Ljava/lang/String;Landroid/content/Context;Lquo;Lacmg;Ljava/lang/String;Lrjw;Ladqq;Labxm;Z)Lxlq;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    invoke-direct {v9, p0, p1}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object v9
.end method

.method public static b(Lnyn;Lflb;)Lflb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    const-string v0, "app_theme_appearance_edu_shown"

    .line 2
    invoke-virtual {p0, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lrix;->X(Ljava/lang/String;Lnyn;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lflb;

    iget v2, v1, Lflb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lflb;->b:I

    iput-boolean v0, v1, Lflb;->c:Z

    :cond_0
    const-string v0, "app_theme_not_match_system_edu_shown"

    .line 6
    invoke-virtual {p0, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, p0}, Lrix;->X(Ljava/lang/String;Lnyn;)Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lflb;

    iget v2, v1, Lflb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lflb;->b:I

    iput-boolean v0, v1, Lflb;->d:Z

    :cond_1
    const-string v0, "app_theme_dark"

    .line 10
    invoke-virtual {p0, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v0, p0}, Lrix;->X(Ljava/lang/String;Lnyn;)Z

    move-result v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lflb;

    iget v2, v1, Lflb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lflb;->b:I

    iput-boolean v0, v1, Lflb;->e:Z

    :cond_2
    const-string v0, "app_theme_appearance"

    .line 13
    invoke-virtual {p0, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "APPEARANCE_SYSTEM"

    .line 14
    invoke-virtual {p0, v0, v1}, Lnyn;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lflb;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lflb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lflb;->b:I

    iput-object v0, v1, Lflb;->f:Ljava/lang/String;

    :cond_3
    const-string v0, "auto_switch_theme_on_battery_saver"

    .line 18
    invoke-virtual {p0, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v0, p0}, Lrix;->X(Ljava/lang/String;Lnyn;)Z

    move-result v0

    .line 20
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Lflb;

    iget v2, v1, Lflb;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lflb;->b:I

    iput-boolean v0, v1, Lflb;->g:Z

    :cond_4
    const-string v0, "auto_switch_theme_on_battery_saver_settings_toggle"

    .line 22
    invoke-virtual {p0, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-static {v0, p0}, Lrix;->X(Ljava/lang/String;Lnyn;)Z

    move-result p0

    .line 24
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v0, Lflb;

    iget v1, v0, Lflb;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lflb;->b:I

    iput-boolean p0, v0, Lflb;->h:Z

    .line 26
    :cond_5
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lflb;

    return-object p0
.end method
