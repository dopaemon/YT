.class public final synthetic Lnhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvs;


# static fields
.field public static final synthetic a:Lnhj;

.field public static final synthetic b:Lnhj;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnhj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnhj;-><init>(I)V

    sput-object v0, Lnhj;->b:Lnhj;

    new-instance v0, Lnhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnhj;-><init>(I)V

    sput-object v0, Lnhj;->a:Lnhj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnhj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lnhj;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 11
    invoke-static {p1, p2}, Lanws;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    check-cast p1, Labrk;

    check-cast p2, Labrk;

    .line 2
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lahzq;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahzq;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 4
    :goto_0
    invoke-virtual {p2}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lahzq;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lahzq;

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p1}, Lahzq;->getLightThemeLogo()Lahzm;

    move-result-object v0

    invoke-virtual {v2}, Lahzq;->getLightThemeLogo()Lahzm;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lahzq;->getDarkThemeLogo()Lahzm;

    move-result-object v3

    invoke-virtual {v2}, Lahzq;->getDarkThemeLogo()Lahzm;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-virtual {p1}, Lahzq;->getLightThemeAnimatedLogo()Lakpa;

    move-result-object v4

    invoke-virtual {v2}, Lahzq;->getLightThemeAnimatedLogo()Lakpa;

    move-result-object v5

    invoke-virtual {v4, v5}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 9
    invoke-virtual {p1}, Lahzq;->getDarkThemeAnimatedLogo()Lakpa;

    move-result-object p1

    invoke-virtual {v2}, Lahzq;->getDarkThemeAnimatedLogo()Lakpa;

    move-result-object v2

    invoke-virtual {p1, v2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 10
    :cond_6
    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
