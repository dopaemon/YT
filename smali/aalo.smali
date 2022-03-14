.class final Laalo;
.super Lsab;
.source "PG"


# instance fields
.field final synthetic a:Laalt;


# direct methods
.method public constructor <init>(Laalt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laalo;->a:Laalt;

    const-string p1, "NotificationBuilderLazy"

    invoke-direct {p0, p1}, Lsab;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Laalo;->a:Laalt;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "UploadNotifications"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    iget-object v1, v0, Laalt;->a:Landroid/content/Context;

    const v3, 0x7f140aa5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v1, v2, v3}, Lrix;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Laalt;->c:Ljava/lang/CharSequence;

    const-string v3, ""

    if-nez v1, :cond_1

    iput-object v3, v0, Laalt;->c:Ljava/lang/CharSequence;

    :cond_1
    iget-object v1, v0, Laalt;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iput-object v3, v0, Laalt;->d:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Laalt;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iput-object v3, v0, Laalt;->e:Ljava/lang/CharSequence;

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Laalt;->b:Landroid/graphics/Bitmap;

    const/4 v1, -0x2

    iput v1, v0, Laalt;->f:I

    iget-object v1, v0, Laalt;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06081d

    .line 4
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v4, Lwn;

    iget-object v5, v0, Laalt;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v4, v5}, Lwn;-><init>(Landroid/content/Context;)V

    const v5, 0x7f080852

    .line 6
    invoke-virtual {v4, v5}, Lwn;->r(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4, v5, v5, v6}, Lwn;->q(IIZ)V

    iput v1, v4, Lwn;->z:I

    .line 8
    invoke-virtual {v4, v3}, Lwn;->i(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v4, v3}, Lwn;->j(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v4, v3}, Lwn;->k(Ljava/lang/CharSequence;)V

    iput-boolean v6, v4, Lwn;->l:Z

    iget-object v0, v0, Laalt;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v4, v0}, Lwn;->n(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_4
    invoke-static {v4, v2}, Lrix;->j(Lwn;Ljava/lang/String;)V

    return-object v4
.end method
