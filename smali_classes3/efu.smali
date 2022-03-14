.class public final Lefu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "show_background_playback_settings_dialog"

    const-string v1, "background_audio_policy"

    .line 1
    invoke-static {v0, v1}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lefu;->a:Labxm;

    return-void
.end method

.method public static a(Laouj;)Lrtg;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtg;

    return-object p0
.end method

.method public static b(Lcfl;)Lefq;
    .locals 1

    .line 1
    sget-object v0, Lefq;->a:Lefq;

    .line 2
    invoke-virtual {p0, v0}, Lcfl;->l(Lefq;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0}, Lcfl;->k(Ljava/lang/String;)Lefq;

    move-result-object p0

    return-object p0
.end method
