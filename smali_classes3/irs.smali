.class public final Lirs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final SPATIAL_AUDIO_MEALBAR_SHOWN:Ljava/lang/String; = "spatial_audio_mealbar_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field private static final a:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "spatial_audio_mealbar_shown"

    .line 1
    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lirs;->a:Labxm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lnyn;Lirt;)Lirt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    const-string v0, "spatial_audio_mealbar_shown"

    .line 2
    invoke-virtual {p0, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lrix;->X(Ljava/lang/String;Lnyn;)Z

    move-result p0

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lirt;

    iget v1, v0, Lirt;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lirt;->b:I

    iput-boolean p0, v0, Lirt;->c:Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lirt;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Laouj;Lacmg;Ljava/lang/String;Laad;Lj$/util/Optional;)Lrtg;
    .locals 10

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lquo;

    sget-object v5, Lirr;->a:Lirr;

    .line 2
    sget-object v6, Lirt;->a:Lirt;

    sget-object v7, Lirs;->a:Labxm;

    sget-object p1, Lhns;->m:Lhns;

    .line 3
    invoke-virtual {p5, p1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p1, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "spatial_audio_mealbar_proto.pb"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 4
    invoke-static/range {v0 .. v9}, Lrix;->aY(Ljava/lang/String;Landroid/content/Context;Lquo;Lacmg;Ljava/lang/String;Lrjw;Ladqq;Labxm;Laad;Z)Lrkj;

    move-result-object p0

    return-object p0
.end method
