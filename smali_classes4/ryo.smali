.class public abstract Lryo;
.super Lbpz;
.source "PG"


# instance fields
.field public aG:Ljava/util/Map;

.field public aH:Lrwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpz;-><init>()V

    return-void
.end method

.method private final aM(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Lryo;->aM(Landroidx/preference/PreferenceGroup;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lryp;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lryp;

    .line 8
    invoke-interface {v1, p0}, Lryp;->ag(Lahe;)V

    iget-object v2, p0, Lryo;->aH:Lrwk;

    .line 9
    invoke-interface {v1, v2}, Lryp;->af(Lrwk;)V

    iget-object v2, p0, Lryo;->aG:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v2}, Lryp;->ah(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final aI(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lryo;->aM(Landroidx/preference/PreferenceGroup;)V

    .line 2
    invoke-super {p0, p1}, Lbpz;->aI(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
