.class public final synthetic Lzzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbqb;Landroidx/preference/PreferenceGroup;I)V
    .locals 0

    iput p3, p0, Lzzb;->c:I

    iput-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzzb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzzf;Lajxd;I)V
    .locals 0

    iput p3, p0, Lzzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzzf;Lajxq;I)V
    .locals 0

    iput p3, p0, Lzzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzzb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 6

    iget p1, p0, Lzzb;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lzzb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v2, Lajxq;

    iget v3, v2, Lajxq;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lzzf;

    iget-object v3, v3, Lzzf;->d:Lsrw;

    .line 9
    iget-object v4, v2, Lajxq;->f:Laezv;

    if-nez v4, :cond_0

    sget-object v4, Laezv;->a:Laezv;

    .line 10
    :cond_0
    invoke-interface {v3, v4, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    iget v3, v2, Lajxq;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3

    check-cast p1, Lzzf;

    iget-object p1, p1, Lzzf;->d:Lsrw;

    iget-object v2, v2, Lajxq;->g:Laezv;

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Laezv;->a:Laezv;

    .line 12
    :cond_2
    invoke-interface {p1, v2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_3
    return v1

    :cond_4
    iget-object p1, p0, Lzzb;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ac(I)V

    iget-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast p1, Lbqb;

    .line 2
    invoke-virtual {p1}, Lbqb;->a()V

    return v1

    :cond_5
    iget-object p1, p0, Lzzb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v2, Lajxd;

    iget-object v3, v2, Lajxd;->f:Lajxj;

    if-nez v3, :cond_6

    .line 3
    sget-object v3, Lajxj;->a:Lajxj;

    :cond_6
    iget v3, v3, Lajxj;->b:I

    const v4, 0x3d21321

    if-ne v3, v4, :cond_9

    check-cast p1, Lzzf;

    iget-object v3, p1, Lzzf;->c:Landroid/content/Context;

    iget-object v2, v2, Lajxd;->f:Lajxj;

    if-nez v2, :cond_7

    sget-object v2, Lajxj;->a:Lajxj;

    :cond_7
    iget v5, v2, Lajxj;->b:I

    if-ne v5, v4, :cond_8

    iget-object v2, v2, Lajxj;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Lafgi;

    goto :goto_0

    .line 7
    :cond_8
    sget-object v2, Lafgi;->a:Lafgi;

    .line 6
    :goto_0
    iget-object v4, p1, Lzzf;->d:Lsrw;

    iget-object p1, p1, Lzzf;->e:Lujn;

    .line 8
    invoke-static {v3, v2, v4, p1, v0}, Lzbv;->h(Landroid/content/Context;Lafgi;Lsrw;Lujn;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_9
    iget v3, v2, Lajxd;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_b

    check-cast p1, Lzzf;

    iget-object p1, p1, Lzzf;->d:Lsrw;

    iget-object v2, v2, Lajxd;->e:Laezv;

    if-nez v2, :cond_a

    .line 4
    sget-object v2, Laezv;->a:Laezv;

    .line 5
    :cond_a
    invoke-interface {p1, v2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_b
    :goto_1
    return v1
.end method
