.class public final Lynw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyvv;

.field public final b:Landroid/content/Context;

.field public final c:Laouj;

.field public final d:I

.field public final e:Laouj;

.field public final f:Lyns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lyvv;ILaouj;)V
    .locals 7

    .line 1
    sget-object v6, Lyns;->a:Lyns;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lynw;-><init>(Landroid/content/Context;Laouj;Lyvv;ILaouj;Lyns;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouj;Lyvv;ILaouj;Lyns;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynw;->b:Landroid/content/Context;

    iput-object p2, p0, Lynw;->c:Laouj;

    iput-object p3, p0, Lynw;->a:Lyvv;

    iput p4, p0, Lynw;->d:I

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lynw;->e:Laouj;

    iput-object p6, p0, Lynw;->f:Lyns;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lynw;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lynw;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    .line 2
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwn;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lynw;->b:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->e(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    .line 1
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p3}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 4
    invoke-static {p2, p3, p4, v1, v0}, Lwi;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lwh;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lwn;->f(Lwh;)V

    if-eqz p6, :cond_1

    iget-object p1, p1, Lwn;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
