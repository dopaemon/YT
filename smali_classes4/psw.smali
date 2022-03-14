.class public final Lpsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpsw;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lagca;

.field public final d:Landroid/text/Spanned;

.field public final e:Lsvq;

.field public final f:Lsvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpsw;

    invoke-direct {v0}, Lpsw;-><init>()V

    sput-object v0, Lpsw;->a:Lpsw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpsw;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpsw;->c:Lagca;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lpsw;->d:Landroid/text/Spanned;

    iput-object v0, p0, Lpsw;->e:Lsvq;

    iput-object v0, p0, Lpsw;->f:Lsvq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lagca;Lsvq;Lsvq;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lpsw;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpsw;->c:Lagca;

    .line 9
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lpsw;->d:Landroid/text/Spanned;

    iput-object p3, p0, Lpsw;->e:Lsvq;

    iput-object p4, p0, Lpsw;->f:Lsvq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lakpa;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsw;->b:Ljava/lang/String;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lpsw;->d:Landroid/text/Spanned;

    .line 13
    sget-object p1, Lagca;->a:Lagca;

    .line 14
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladoz;->instance:Ladpf;

    .line 15
    check-cast v0, Lagca;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lagca;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lagca;->b:I

    iput-object p2, v0, Lagca;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagca;

    iput-object p1, p0, Lpsw;->c:Lagca;

    new-instance p1, Lsvq;

    .line 17
    invoke-direct {p1, p3}, Lsvq;-><init>(Lakpa;)V

    iput-object p1, p0, Lpsw;->e:Lsvq;

    const/4 p1, 0x0

    iput-object p1, p0, Lpsw;->f:Lsvq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpsw;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lpsw;->c:Lagca;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lpsw;->d:Landroid/text/Spanned;

    if-eqz p3, :cond_1

    new-instance p1, Lsvq;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 11
    invoke-direct {p1, v0}, Lsvq;-><init>([Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lpsw;->e:Lsvq;

    iput-object p2, p0, Lpsw;->f:Lsvq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltbm;)V
    .locals 5

    .line 2
    iget-object v0, p2, Ltbm;->a:Ladwt;

    iget-object v0, v0, Ladwt;->d:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-virtual {p2}, Ltbm;->c()Lsvq;

    move-result-object v1

    iget-object v2, p2, Ltbm;->b:Lsvq;

    if-nez v2, :cond_2

    iget-object v2, p2, Ltbm;->a:Ladwt;

    iget v3, v2, Ladwt;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    new-instance v3, Lsvq;

    iget-object v2, v2, Ladwt;->l:Lakpa;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lakpa;->a:Lakpa;

    .line 5
    :cond_1
    invoke-direct {v3, v2}, Lsvq;-><init>(Lakpa;)V

    iput-object v3, p2, Ltbm;->b:Lsvq;

    :cond_2
    iget-object p2, p2, Ltbm;->b:Lsvq;

    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Lpsw;-><init>(Ljava/lang/String;Lagca;Lsvq;Lsvq;)V

    return-void
.end method

.method private static a(Lsvq;)Lakpa;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lsvq;->e()Lakpa;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpsw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lpsw;

    iget-object v1, p0, Lpsw;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lpsw;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpsw;->c:Lagca;

    iget-object v3, p1, Lpsw;->c:Lagca;

    .line 4
    invoke-static {v1, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpsw;->d:Landroid/text/Spanned;

    iget-object v3, p1, Lpsw;->d:Landroid/text/Spanned;

    .line 5
    invoke-static {v1, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpsw;->e:Lsvq;

    .line 6
    invoke-static {v1}, Lpsw;->a(Lsvq;)Lakpa;

    move-result-object v1

    iget-object v3, p1, Lpsw;->e:Lsvq;

    .line 7
    invoke-static {v3}, Lpsw;->a(Lsvq;)Lakpa;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpsw;->f:Lsvq;

    .line 9
    invoke-static {v1}, Lpsw;->a(Lsvq;)Lakpa;

    move-result-object v1

    iget-object p1, p1, Lpsw;->f:Lsvq;

    .line 10
    invoke-static {p1}, Lpsw;->a(Lsvq;)Lakpa;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lpsw;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lpsw;->c:Lagca;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lpsw;->d:Landroid/text/Spanned;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lpsw;->e:Lsvq;

    invoke-static {v1}, Lpsw;->a(Lsvq;)Lakpa;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lpsw;->f:Lsvq;

    .line 2
    invoke-static {v1}, Lpsw;->a(Lsvq;)Lakpa;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lpsw;->b:Ljava/lang/String;

    const-string v2, "accountEmail"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lpsw;->c:Lagca;

    const-string v2, "accountNameProto"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lpsw;->d:Landroid/text/Spanned;

    const-string v2, "accountName"

    .line 4
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lpsw;->e:Lsvq;

    .line 5
    invoke-static {v1}, Lpsw;->a(Lsvq;)Lakpa;

    move-result-object v1

    const-string v2, "accountPhotoThumbnails"

    .line 6
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lpsw;->f:Lsvq;

    .line 7
    invoke-static {v1}, Lpsw;->a(Lsvq;)Lakpa;

    move-result-object v1

    const-string v2, "mobileBannerThumbnails"

    .line 8
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
