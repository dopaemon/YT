.class public final Lahzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Lahzn;

.field private final c:Lsuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahzp;

    invoke-direct {v0}, Lahzp;-><init>()V

    sput-object v0, Lahzq;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lahzn;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzq;->b:Lahzn;

    iput-object p2, p0, Lahzq;->c:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 2

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lahzq;->getLightThemeLogoModel()Lahzr;

    move-result-object v1

    invoke-virtual {v1}, Lahzr;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Lahzq;->getDarkThemeLogoModel()Lahzr;

    move-result-object v1

    invoke-virtual {v1}, Lahzr;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Lahzq;->getLightThemeAnimatedLogoModel()Lakpc;

    move-result-object v1

    invoke-virtual {v1}, Lakpc;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p0}, Lahzq;->getDarkThemeAnimatedLogoModel()Lakpc;

    move-result-object v1

    invoke-virtual {v1}, Lakpc;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p0}, Lahzq;->getOnTapCommandModel()Laezu;

    move-result-object v1

    invoke-virtual {v1}, Laezu;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p0}, Lahzq;->getTooltipTextModel()Lagbx;

    move-result-object v1

    invoke-virtual {v1}, Lagbx;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p0}, Lahzq;->getAccessibilityDataModel()Ladvm;

    move-result-object v1

    invoke-virtual {v1}, Ladvm;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {p0}, Lahzq;->getLoggingDirectivesModel()Lahyx;

    move-result-object v1

    invoke-virtual {v1}, Lahyx;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lahzo;

    iget-object v1, p0, Lahzq;->b:Lahzn;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lahzo;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahzq;->b:Lahzn;

    check-cast p1, Lahzq;

    iget-object p1, p1, Lahzq;->b:Lahzn;

    .line 2
    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAccessibilityData()Ladvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->j:Ladvo;

    if-nez v0, :cond_0

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_0
    return-object v0
.end method

.method public getAccessibilityDataModel()Ladvm;
    .locals 2

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->j:Ladvo;

    if-nez v0, :cond_0

    sget-object v0, Ladvo;->a:Ladvo;

    .line 2
    :cond_0
    invoke-static {v0}, Ladvm;->b(Ladvo;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lahzq;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->A(Lsuk;)Ladvm;

    move-result-object v0

    return-object v0
.end method

.method public getDarkThemeAnimatedLogo()Lakpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->g:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    return-object v0
.end method

.method public getDarkThemeAnimatedLogoModel()Lakpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->g:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    .line 2
    :cond_0
    invoke-static {v0}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lahzq;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v0

    return-object v0
.end method

.method public getDarkThemeLogo()Lahzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->e:Lahzm;

    if-nez v0, :cond_0

    sget-object v0, Lahzm;->a:Lahzm;

    :cond_0
    return-object v0
.end method

.method public getDarkThemeLogoModel()Lahzr;
    .locals 2

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->e:Lahzm;

    if-nez v0, :cond_0

    sget-object v0, Lahzm;->a:Lahzm;

    .line 2
    :cond_0
    invoke-static {v0}, Lahzr;->b(Lahzm;)Ladck;

    move-result-object v0

    iget-object v1, p0, Lahzq;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->o(Lsuk;)Lahzr;

    move-result-object v0

    return-object v0
.end method

.method public getLightThemeAnimatedLogo()Lakpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->f:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    return-object v0
.end method

.method public getLightThemeAnimatedLogoModel()Lakpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->f:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    .line 2
    :cond_0
    invoke-static {v0}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lahzq;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v0

    return-object v0
.end method

.method public getLightThemeLogo()Lahzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->d:Lahzm;

    if-nez v0, :cond_0

    sget-object v0, Lahzm;->a:Lahzm;

    :cond_0
    return-object v0
.end method

.method public getLightThemeLogoModel()Lahzr;
    .locals 2

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->d:Lahzm;

    if-nez v0, :cond_0

    sget-object v0, Lahzm;->a:Lahzm;

    .line 2
    :cond_0
    invoke-static {v0}, Lahzr;->b(Lahzm;)Ladck;

    move-result-object v0

    iget-object v1, p0, Lahzq;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->o(Lsuk;)Lahzr;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingDirectives()Lahyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->l:Lahyy;

    if-nez v0, :cond_0

    sget-object v0, Lahyy;->b:Lahyy;

    :cond_0
    return-object v0
.end method

.method public getLoggingDirectivesModel()Lahyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->l:Lahyy;

    if-nez v0, :cond_0

    sget-object v0, Lahyy;->b:Lahyy;

    .line 2
    :cond_0
    invoke-static {v0}, Lahyx;->b(Lahyy;)Ladck;

    move-result-object v0

    iget-object v1, p0, Lahzq;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->p(Lsuk;)Lahyx;

    move-result-object v0

    return-object v0
.end method

.method public getOnTapCommand()Laezv;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->h:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    return-object v0
.end method

.method public getOnTapCommandModel()Laezu;
    .locals 2

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->h:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    invoke-static {v0}, Laezu;->b(Laezv;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lahzq;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->y(Lsuk;)Laezu;

    move-result-object v0

    return-object v0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTooltipText()Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->i:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0
.end method

.method public getTooltipTextModel()Lagbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    iget-object v0, v0, Lahzn;->i:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v0

    iget-object v1, p0, Lahzq;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lahzq;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lahzq;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahzq;->b:Lahzn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LogoEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
