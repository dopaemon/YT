.class public final Lwwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lwvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILwvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwe;->a:Landroid/content/Context;

    iput p2, p0, Lwwe;->b:I

    iput-object p3, p0, Lwwe;->c:Lwvx;

    return-void
.end method


# virtual methods
.method public final a(Laegg;Lujn;Lwwp;Lwn;)V
    .locals 6

    .line 1
    iget-object p3, p1, Laegg;->e:Laegb;

    if-nez p3, :cond_0

    sget-object p3, Laegb;->a:Laegb;

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p4, v0}, Lwn;->g(Z)V

    iget v1, p3, Laegb;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p3, Laegb;->f:Lagca;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lwn;->k(Ljava/lang/CharSequence;)V

    iget v1, p3, Laegb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p3, Laegb;->g:Lagca;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 6
    :cond_4
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lwn;->j(Ljava/lang/CharSequence;)V

    iget v1, p3, Laegb;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget-object v1, p3, Laegb;->i:Lagca;

    if-nez v1, :cond_6

    .line 7
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 8
    :cond_6
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lwn;->i(Ljava/lang/CharSequence;)V

    iget v1, p3, Laegb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p3, Laegb;->h:Lagca;

    if-nez v1, :cond_8

    .line 9
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 10
    :cond_8
    :goto_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lwn;->t(Ljava/lang/CharSequence;)V

    iget v1, p0, Lwwe;->b:I

    .line 11
    invoke-virtual {p4, v1}, Lwn;->r(I)V

    iget-object v1, p0, Lwwe;->a:Landroid/content/Context;

    const v3, 0x7f060770

    .line 12
    invoke-static {v1, v3}, Lxc;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p4, Lwn;->z:I

    new-instance v1, Lwm;

    invoke-direct {v1}, Lwm;-><init>()V

    iget v3, p3, Laegb;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_9

    iget-object v3, p3, Laegb;->g:Lagca;

    if-nez v3, :cond_a

    .line 13
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_4

    :cond_9
    move-object v3, v2

    .line 14
    :cond_a
    :goto_4
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwm;->c(Ljava/lang/CharSequence;)V

    iget v3, p3, Laegb;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    iget-object v2, p3, Laegb;->f:Lagca;

    if-nez v2, :cond_b

    .line 15
    sget-object v2, Lagca;->a:Lagca;

    .line 16
    :cond_b
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lwm;->d(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p4, v1}, Lwn;->s(Lwp;)V

    iget-object v1, p1, Laegg;->e:Laegb;

    if-nez v1, :cond_c

    sget-object v1, Laegb;->a:Laegb;

    :cond_c
    iget-boolean v2, v1, Laegb;->o:Z

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x4

    :goto_5
    iget-boolean v4, v1, Laegb;->n:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lwwe;->c:Lwvx;

    const-string v5, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    .line 19
    invoke-interface {v4, v5, v0}, Lwvx;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    or-int/lit8 v2, v2, 0x1

    :cond_e
    iget-boolean v1, v1, Laegb;->p:Z

    if-eqz v1, :cond_f

    iget-object v1, p1, Laegg;->n:Ladpq;

    .line 20
    invoke-interface {v1}, Ladpq;->size()I

    move-result v1

    if-nez v1, :cond_f

    or-int/lit8 v2, v2, 0x2

    .line 21
    :cond_f
    invoke-virtual {p4, v2}, Lwn;->l(I)V

    iget v1, p3, Laegb;->e:I

    iput v1, p4, Lwn;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    iput-boolean v0, p4, Lwn;->w:Z

    :cond_10
    iget v0, p3, Laegb;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-object p3, p3, Laegb;->r:Ljava/lang/String;

    iput-object p3, p4, Lwn;->x:Ljava/lang/String;

    :cond_11
    iget-object p3, p1, Laegg;->n:Ladpq;

    .line 22
    invoke-interface {p3}, Ladpq;->size()I

    move-result p3

    if-lez p3, :cond_13

    iget-object p3, p1, Laegg;->n:Ladpq;

    .line 23
    invoke-interface {p3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p3

    .line 24
    array-length v0, p3

    new-array v1, v0, [J

    :goto_6
    if-ge v3, v0, :cond_12

    .line 25
    aget-object v2, p3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 26
    :cond_12
    invoke-virtual {p4, v1}, Lwn;->v([J)V

    :cond_13
    iget p3, p1, Laegg;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p3, v0

    if-eqz p3, :cond_17

    new-instance p3, Landroid/os/Bundle;

    .line 27
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Laegg;->u:Lahyy;

    if-nez p1, :cond_14

    .line 28
    sget-object p1, Lahyy;->b:Lahyy;

    :cond_14
    if-eqz p1, :cond_15

    .line 29
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v0, "logging_directive"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    :cond_15
    invoke-interface {p2}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 31
    invoke-static {p1}, Lwzm;->o(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "interaction_screen_bundle_extra"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    iput-object p3, p4, Lwn;->y:Landroid/os/Bundle;

    :cond_17
    return-void
.end method
