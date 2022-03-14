.class public Lzze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpo;


# instance fields
.field protected final a:Landroidx/preference/SwitchPreference;

.field protected final b:Lajxe;

.field protected final c:Lzzf;

.field final d:Lwtx;

.field public e:Z

.field public f:Z

.field protected final g:Ladar;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;Lzzf;Ladar;Lajxe;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lrin;

    const/16 p6, 0x9

    invoke-direct {p5, p0, p6}, Lrin;-><init>(Lzze;I)V

    iput-object p5, p0, Lzze;->d:Lwtx;

    iput-object p1, p0, Lzze;->a:Landroidx/preference/SwitchPreference;

    iput-object p4, p0, Lzze;->b:Lajxe;

    iput-object p2, p0, Lzze;->c:Lzzf;

    iput-object p3, p0, Lzze;->g:Ladar;

    return-void
.end method

.method private final c(ZLafgi;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lafgi;->r:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lzze;->e:Z

    iget-object v1, p0, Lzze;->c:Lzzf;

    .line 4
    iget-object v2, v1, Lzzf;->c:Landroid/content/Context;

    iget-object v4, v1, Lzzf;->d:Lsrw;

    iget-object v5, v1, Lzzf;->e:Lujn;

    new-instance v6, Lzzd;

    const/4 v1, 0x0

    invoke-direct {v6, p0, p1, v1}, Lzzd;-><init>(Lzze;ZI)V

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lzze;->d:Lwtx;

    :goto_0
    move-object v7, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lzbv;->c(Landroid/content/Context;Lafgi;Lsrw;Lujn;Lzbu;Ljava/lang/Object;)Lzbv;

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzze;->a:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_d

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 2
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lzze;->c:Lzzf;

    .line 3
    iget-object v0, v0, Lzzf;->h:Laxv;

    iget-object v2, p0, Lzze;->b:Lajxe;

    .line 4
    invoke-static {v2}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v2

    iget v2, v2, Lajyg;->cb:I

    .line 5
    invoke-virtual {v0, v2}, Laxv;->q(I)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x3d21321

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lzze;->b:Lajxe;

    iget v5, v4, Lajxe;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_3

    iget-object p1, v4, Lajxe;->m:Lajxj;

    if-nez p1, :cond_1

    .line 24
    sget-object p1, Lajxj;->a:Lajxj;

    :cond_1
    iget p2, p1, Lajxj;->b:I

    if-ne p2, v1, :cond_2

    iget-object p1, p1, Lajxj;->c:Ljava/lang/Object;

    .line 25
    check-cast p1, Lafgi;

    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lafgi;->a:Lafgi;

    .line 27
    :goto_0
    invoke-direct {p0, v3, p1}, Lzze;->c(ZLafgi;)V

    return v2

    :cond_3
    if-nez v0, :cond_6

    .line 26
    iget-object v4, p0, Lzze;->b:Lajxe;

    iget v5, v4, Lajxe;->b:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    iget-object p1, v4, Lajxe;->n:Lajxj;

    if-nez p1, :cond_4

    .line 20
    sget-object p1, Lajxj;->a:Lajxj;

    :cond_4
    iget p2, p1, Lajxj;->b:I

    if-ne p2, v1, :cond_5

    iget-object p1, p1, Lajxj;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Lafgi;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Lafgi;->a:Lafgi;

    .line 23
    :goto_1
    invoke-direct {p0, v2, p1}, Lzze;->c(ZLafgi;)V

    return v2

    .line 22
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lzze;->c:Lzzf;

    .line 9
    iget-object v2, v2, Lzzf;->d:Lsrw;

    iget-object v4, p0, Lzze;->b:Lajxe;

    iget-object v4, v4, Lajxe;->i:Laezv;

    if-nez v4, :cond_7

    .line 10
    sget-object v4, Laezv;->a:Laezv;

    .line 9
    :cond_7
    invoke-interface {v2, v4, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v1, p0, Lzze;->b:Lajxe;

    iget v2, v1, Lajxe;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    iget-object p2, v1, Lajxe;->e:Lagca;

    if-nez p2, :cond_8

    .line 11
    sget-object p2, Lagca;->a:Lagca;

    .line 12
    :cond_8
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_9
    iget-object v2, p0, Lzze;->c:Lzzf;

    .line 14
    iget-object v2, v2, Lzzf;->d:Lsrw;

    iget-object v4, p0, Lzze;->b:Lajxe;

    iget-object v4, v4, Lajxe;->j:Laezv;

    if-nez v4, :cond_a

    .line 15
    sget-object v4, Laezv;->a:Laezv;

    .line 14
    :cond_a
    invoke-interface {v2, v4, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v1, p0, Lzze;->b:Lajxe;

    iget v2, v1, Lajxe;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_c

    if-eqz v2, :cond_b

    iget-object p2, v1, Lajxe;->k:Lagca;

    if-nez p2, :cond_b

    .line 16
    sget-object p2, Lagca;->a:Lagca;

    .line 17
    :cond_b
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 13
    :cond_c
    :goto_2
    iget-object p1, p0, Lzze;->g:Ladar;

    iget-object p2, p0, Lzze;->b:Lajxe;

    .line 19
    invoke-virtual {p1, p2, v0}, Ladar;->G(Lajxe;Z)V

    return v3

    .line 1
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SwitchPreferenceChangeListener must be attached to the same SwitchPreference as was used for construction."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzze;->a:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lzze;->b:Lajxe;

    iget v2, v1, Lajxe;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v1, v1, Lajxe;->e:Lagca;

    if-nez v1, :cond_1

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzze;->g:Ladar;

    iget-object v1, p0, Lzze;->b:Lajxe;

    .line 4
    invoke-virtual {v0, v1, p1}, Ladar;->G(Lajxe;Z)V

    iget-object v0, p0, Lzze;->a:Landroidx/preference/SwitchPreference;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method
