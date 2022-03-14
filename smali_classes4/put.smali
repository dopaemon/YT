.class final Lput;
.super Lzze;
.source "PG"


# instance fields
.field private final h:Lptn;

.field private final i:Z

.field private final j:Lsrw;

.field private final k:Lpue;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;Lzzf;Ladar;Lajxe;Lpue;Lptn;Lsrw;Z[B[B[B[B)V
    .locals 9

    move-object v8, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lzze;-><init>(Landroidx/preference/SwitchPreference;Lzzf;Ladar;Lajxe;[B[B[B)V

    move-object v0, p5

    iput-object v0, v8, Lput;->k:Lpue;

    move-object v0, p6

    iput-object v0, v8, Lput;->h:Lptn;

    move/from16 v0, p8

    iput-boolean v0, v8, Lput;->i:Z

    move-object/from16 v0, p7

    iput-object v0, v8, Lput;->j:Lsrw;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lput;->b:Lajxe;

    iget-object v0, v0, Lajxe;->i:Laezv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lput;->h:Lptn;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lput;->j:Lsrw;

    iget-object v0, p0, Lput;->b:Lajxe;

    iget-object v0, v0, Lajxe;->i:Laezv;

    if-nez v0, :cond_1

    sget-object v0, Laezv;->a:Laezv;

    .line 8
    :cond_1
    invoke-interface {p2, v0, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Lzze;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lput;->k:Lpue;

    iget-boolean v0, p0, Lput;->i:Z

    iget-object v1, p0, Lput;->a:Landroidx/preference/SwitchPreference;

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->a:Z

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Lpue;->a(ZZ)V

    return p1
.end method
