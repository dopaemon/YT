.class public final Liyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzs;


# instance fields
.field public final a:Laouf;

.field public final b:Lanuz;

.field public final c:Ljava/util/Map;

.field final synthetic d:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

.field public final e:Lysm;

.field public final f:Lysm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;Lysm;Lysm;Ljava/util/Map;[B[B)V
    .locals 2

    .line 1
    iput-object p1, p0, Liyt;->d:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p1

    invoke-virtual {p1}, Laouf;->aV()Laouf;

    move-result-object p1

    iput-object p1, p0, Liyt;->a:Laouf;

    iput-object p2, p0, Liyt;->e:Lysm;

    iput-object p3, p0, Liyt;->f:Lysm;

    iput-object p4, p0, Liyt;->c:Ljava/util/Map;

    new-instance p2, Lanuz;

    const/4 p3, 0x3

    new-array p4, p3, [Lanva;

    sget-object p5, Liun;->l:Liun;

    .line 2
    invoke-virtual {p1, p5}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p5

    new-instance p6, Liys;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, Liys;-><init>(Liyt;I)V

    .line 3
    invoke-virtual {p5, p6}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p5

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Liun;->k:Liun;

    .line 4
    invoke-virtual {p1, p5}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p5

    new-instance v1, Liys;

    invoke-direct {v1, p0, p6}, Liys;-><init>(Liyt;I)V

    .line 5
    invoke-virtual {p5, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p5

    const/4 p6, 0x1

    aput-object p5, p4, p6

    sget-object p5, Lhss;->s:Lhss;

    .line 6
    invoke-virtual {p1, p5}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object p5, Liun;->j:Liun;

    .line 7
    invoke-virtual {p1, p5}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object p5, Lhss;->r:Lhss;

    .line 8
    invoke-virtual {p1, p5}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object p5, Liun;->i:Liun;

    .line 9
    invoke-virtual {p1, p5}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    new-instance p5, Liys;

    invoke-direct {p5, p0, p3}, Liys;-><init>(Liyt;I)V

    .line 10
    invoke-virtual {p1, p5}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, p4, v0

    .line 11
    invoke-direct {p2, p4}, Lanuz;-><init>([Lanva;)V

    iput-object p2, p0, Liyt;->b:Lanuz;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 4

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Liyt;->d:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f12004f

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liyt;->d:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const v0, 0x7f140a19

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 4
    :catch_0
    invoke-virtual {p0}, Liyt;->b()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Liyt;->d:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f140a18

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
