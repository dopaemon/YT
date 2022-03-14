.class public final Lkgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/RegistrarAndLifecycleExperimentController$1;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/watchwhile/startup/RegistrarAndLifecycleExperimentController$1;-><init>()V

    sput-object v0, Lkgi;->a:Lags;

    return-void
.end method

.method public static a(Laouj;Z)Lahd;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahd;

    return-object p0

    :cond_0
    sget-object p0, Lkgi;->a:Lags;

    return-object p0
.end method
