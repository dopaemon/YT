.class public final Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;
.super Luzv;
.source "PG"

# interfaces
.implements Lzvd;


# static fields
.field static final b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final h:Ljava/lang/String;

.field private static final i:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public c:Lujn;

.field public d:Lzuw;

.field public e:I

.field public f:I

.field public g:Lzvc;

.field private j:Lch;

.field private k:Lzve;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "MDX.MdxSmartRemoteActivity"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sput-object v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v3, 0x10107

    .line 2
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    const v4, 0x10108

    .line 3
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzv;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    return-void
.end method

.method private final j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    if-ltz v0, :cond_1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget v2, v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Invalid UI mode."

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    :goto_1
    iput v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    if-nez v2, :cond_2

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->h:Ljava/lang/String;

    const-string v1, "Starting UI mode was invalid."

    .line 3
    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    return v0

    :cond_2
    return v2

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    invoke-static {p0, v0}, Lzuw;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aK()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lxno;->F(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->finish()V

    return-void
.end method

.method public final aL()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lxno;->F(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method protected final b(I)Lbp;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:Lujn;

    new-instance v0, Lujl;

    const v1, 0x10fd1

    .line 1
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:Lujn;

    new-instance v0, Lujl;

    const v1, 0x10fd2

    .line 3
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:Lujn;

    new-instance v0, Lujl;

    const v1, 0x10fd4

    .line 5
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:Lzvc;

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 7
    invoke-virtual {p1, v0}, Lzvc;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    invoke-virtual {p1, v0}, Lzvc;->d([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const v0, 0x1103c

    .line 9
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    iput-object v0, p1, Lzvc;->f:Ljava/lang/Object;

    const v0, 0x12027

    .line 10
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iput-object v0, p1, Lzvc;->g:Ljava/lang/Object;

    const v0, 0x12028

    .line 11
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iput-object v0, p1, Lzvc;->h:Ljava/lang/Object;

    const v0, 0x10fd3

    .line 12
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iput-object v0, p1, Lzvc;->i:Ljava/lang/Object;

    const v0, 0x7f14056d

    .line 13
    invoke-virtual {p1, v0}, Lzvc;->b(I)V

    const v0, 0x7f14056f

    .line 14
    invoke-virtual {p1, v0}, Lzvc;->c(I)V

    const v0, 0x7f14056e

    iput v0, p1, Lzvc;->c:I

    .line 15
    invoke-virtual {p1}, Lzvc;->a()Lzvb;

    move-result-object p1

    new-instance v0, Lpz;

    const v1, 0x7f15023b

    .line 16
    invoke-direct {v0, p0, v1}, Lpz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, Lzvb;->d:Landroid/content/Context;

    iput-object p0, p1, Lzvb;->a:Lzvd;

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown current index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance p1, Lvaa;

    .line 17
    invoke-direct {p1}, Lvaa;-><init>()V

    return-object p1
.end method

.method protected final f(ILandroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f14056e

    .line 1
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown current index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const p1, 0x7f140576

    .line 2
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method protected final g(ILbp;)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    instance-of p1, p2, Lzve;

    return p1

    .line 2
    :cond_1
    instance-of p1, p2, Lvaa;

    return p1
.end method

.method protected final h(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->aK()V

    return v1

    :cond_1
    const-class p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 2
    invoke-static {p0, p1, v0}, Lxno;->F(Landroid/content/Context;Ljava/lang/Class;I)V

    return v1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Luzv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    const v2, 0x7f15048e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->e:I

    .line 4
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j:Lch;

    if-eqz p1, :cond_0

    const-string v1, "permission_request_fragment"

    .line 5
    invoke-virtual {v0, p1, v1}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object p1

    check-cast p1, Lzve;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->k:Lzve;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->b:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    invoke-static {p0, p1}, Lzuw;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j:Lch;

    .line 7
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->k:Lzve;

    .line 8
    invoke-virtual {p1, v0}, Lcp;->l(Lbp;)V

    .line 9
    invoke-virtual {p1}, Lcp;->a()I

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Luzv;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4d2

    const v0, 0x1020002

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const p2, 0x10002

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lch;->e(I)Lbp;

    move-result-object p1

    .line 4
    instance-of p1, p1, Lzve;

    if-eqz p1, :cond_8

    .line 5
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-lez p1, :cond_2

    aget p1, p3, v1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:Lujn;

    new-instance p3, Lujl;

    const v1, 0x10fd1

    .line 12
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {p3, v1}, Lujl;-><init>(Lukm;)V

    .line 13
    invoke-interface {p1, v0, p3, p2}, Lujn;->G(ILukk;Lahls;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->aL()V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lzuw;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, p3, v1

    .line 6
    invoke-virtual {p1, p0, p3}, Lzuw;->k(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:Lujn;

    new-instance p3, Lujl;

    const v1, 0x10fd4

    .line 7
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {p3, v1}, Lujl;-><init>(Lukm;)V

    .line 8
    invoke-interface {p1, v0, p3, p2}, Lujn;->G(ILukk;Lahls;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:Lujn;

    new-instance p3, Lujl;

    const v1, 0x10fd2

    .line 9
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {p3, v1}, Lujl;-><init>(Lukm;)V

    .line 10
    invoke-interface {p1, v0, p3, p2}, Lujn;->G(ILukk;Lahls;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->finish()V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lch;->e(I)Lbp;

    move-result-object p1

    .line 17
    instance-of p2, p1, Lvaa;

    if-eqz p2, :cond_8

    .line 18
    array-length p2, p3

    if-lez p2, :cond_6

    aget p2, p3, v1

    if-eqz p2, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    check-cast p1, Lvaa;

    iget-object p1, p1, Lvaa;->a:Luzy;

    .line 26
    invoke-virtual {p1}, Luzy;->h()V

    return-void

    .line 19
    :cond_6
    :goto_2
    check-cast p1, Lvaa;

    iget-object p1, p1, Lvaa;->a:Luzy;

    iget-object p2, p1, Luzy;->m:Landroid/view/View;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const p3, 0x7f14056c

    .line 20
    invoke-static {p2, p3, v1}, Laavu;->m(Landroid/view/View;II)Laavu;

    move-result-object p2

    new-instance p3, Lusz;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0}, Lusz;-><init>(Luzy;I)V

    const v0, 0x7f14056b

    .line 21
    invoke-virtual {p2, v0, p3}, Laavu;->q(ILandroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p2}, Laavr;->h()V

    iget-object p1, p1, Luzy;->h:Lujn;

    new-instance p2, Lujl;

    const p3, 0xf725

    .line 23
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-direct {p2, p3}, Lujl;-><init>(Lukm;)V

    .line 24
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    :cond_8
    :goto_3
    return-void
.end method
