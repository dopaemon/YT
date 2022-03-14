.class public final Lkfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final PIVOT_BAR_ACCOUNT_HINT_SHOWN:Ljava/lang/String; = "pivot_bar_account_hint_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_LIBRARY_HINT_TIMESTAMP:Ljava/lang/String; = "pivot_bar_library_hint_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_LIBRARY_TAB_VISITED:Ljava/lang/String; = "pivot_bar_library_tab_visited"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_TAP_COUNT:Ljava/lang/String; = "pivot_bar_tap_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lahe;Lamxz;)Lrtk;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz p0, :cond_0

    new-instance p0, Lrtk;

    .line 2
    invoke-interface {p1}, Lahe;->getLifecycle()Lagz;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lrtk;-><init>(Lagz;Lamxz;)V

    return-object p0

    :cond_0
    new-instance p0, Lrtk;

    .line 3
    invoke-interface {p1}, Lahe;->getLifecycle()Lagz;

    move-result-object p1

    sget-object p2, Ljuj;->c:Ljuj;

    invoke-direct {p0, p1, p2}, Lrtk;-><init>(Lagz;Lamxz;)V

    return-object p0
.end method

.method public static synthetic b(Lj$/util/Optional;)Z
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

.method public static c(Ltfc;)Labwk;
    .locals 1

    .line 1
    invoke-static {p0}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object p0

    sget-object v0, Lkfh;->b:Lkfh;

    .line 2
    invoke-virtual {p0, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p0

    sget-object v0, Lkfh;->a:Lkfh;

    .line 3
    invoke-virtual {p0, v0}, Lanuc;->M(Lanvy;)Lanuc;

    move-result-object p0

    sget-object v0, Lkfh;->c:Lkfh;

    .line 4
    invoke-virtual {p0, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p0

    sget-object v0, Lkfh;->d:Lkfh;

    .line 5
    invoke-virtual {p0, v0}, Lanuc;->M(Lanvy;)Lanuc;

    move-result-object p0

    sget-object v0, Lkfh;->e:Lkfh;

    .line 6
    invoke-virtual {p0, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p0

    sget-object v0, Lkbt;->e:Lkbt;

    .line 7
    invoke-virtual {p0, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p0

    sget-object v0, Lkfh;->f:Lkfh;

    .line 8
    invoke-virtual {p0, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lanuc;->aC()Ljava/lang/Iterable;

    move-result-object p0

    .line 10
    invoke-static {p0}, Labwk;->n(Ljava/lang/Iterable;)Labwk;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lj$/util/Optional;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 3
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
