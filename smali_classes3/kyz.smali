.class public final Lkyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrzt;

.field public static final b:Lrzt;

.field public static final c:Lrzt;

.field public static final d:Lrzt;

.field public static final e:Lrzt;

.field public static final f:Lrzt;

.field public static final g:Lrzt;

.field public static final h:Lrzt;

.field public static final i:Lrzt;

.field public static final j:Lrzt;

.field public static final k:Lrzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lrzt;->x(Ljava/lang/String;Ljava/lang/String;)Lrzt;

    move-result-object v0

    sput-object v0, Lkyz;->a:Lrzt;

    const-string v0, "gads:app_index:experiment_id"

    invoke-static {v0, v1}, Lrzt;->x(Ljava/lang/String;Ljava/lang/String;)Lrzt;

    move-result-object v0

    sput-object v0, Lkyz;->b:Lrzt;

    const-string v0, "gads:block_autoclicks_experiment_id"

    invoke-static {v0, v1}, Lrzt;->x(Ljava/lang/String;Ljava/lang/String;)Lrzt;

    move-result-object v0

    sput-object v0, Lkyz;->c:Lrzt;

    const-string v0, "gads:sdk_core_experiment_id"

    invoke-static {v0, v1}, Lrzt;->x(Ljava/lang/String;Ljava/lang/String;)Lrzt;

    move-result-object v0

    sput-object v0, Lkyz;->d:Lrzt;

    const-string v0, "gads:spam_app_context:experiment_id"

    invoke-static {v0, v1}, Lrzt;->x(Ljava/lang/String;Ljava/lang/String;)Lrzt;

    move-result-object v0

    sput-object v0, Lkyz;->e:Lrzt;

    const-string v0, "gads:temporary_experiment_id:1"

    invoke-static {v0, v1}, Lrzt;->x(Ljava/lang/String;Ljava/lang/String;)Lrzt;

    move-result-object v0

    sput-object v0, Lkyz;->f:Lrzt;

    const-string v0, "gads:temporary_experiment_id:2"

    invoke-static {v0, v1}, Lrzt;->x(Ljava/lang/String;Ljava/lang/String;)Lrzt;

    move-result-object v0

    sput-object v0, Lkyz;->g:Lrzt;

    const-string v0, "gads:temporary_experiment_id:3"

    invoke-static {v0, v1}, Lrzt;->x(Ljava/lang/String;Ljava/lang/String;)Lrzt;

    move-result-object v0

    sput-object v0, Lkyz;->h:Lrzt;

    const-string v0, "gads:temporary_experiment_id:4"

    invoke-static {v0, v1}, Lrzt;->x(Ljava/lang/String;Ljava/lang/String;)Lrzt;

    move-result-object v0

    sput-object v0, Lkyz;->i:Lrzt;

    const-string v0, "gads:temporary_experiment_id:5"

    invoke-static {v0, v1}, Lrzt;->x(Ljava/lang/String;Ljava/lang/String;)Lrzt;

    move-result-object v0

    sput-object v0, Lkyz;->j:Lrzt;

    const-string v0, "gads:corewebview:experiment_id"

    invoke-static {v0, v1}, Lrzt;->x(Ljava/lang/String;Ljava/lang/String;)Lrzt;

    move-result-object v0

    sput-object v0, Lkyz;->k:Lrzt;

    return-void
.end method
