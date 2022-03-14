.class public final synthetic Lfdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcn;


# static fields
.field public static final synthetic a:Lfdi;

.field public static final synthetic b:Lfdi;

.field public static final synthetic c:Lfdi;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfdi;-><init>(I)V

    sput-object v0, Lfdi;->c:Lfdi;

    new-instance v0, Lfdi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfdi;-><init>(I)V

    sput-object v0, Lfdi;->b:Lfdi;

    new-instance v0, Lfdi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfdi;-><init>(I)V

    sput-object v0, Lfdi;->a:Lfdi;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfdi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzvv;)Lfdf;
    .locals 3

    .line 15
    iget v0, p0, Lfdi;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    check-cast p1, Lzwf;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Lzwi;

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    instance-of v0, p1, Lfdv;

    if-eqz v0, :cond_3

    .line 3
    move-object v1, p1

    check-cast v1, Lfdv;

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v0

    invoke-virtual {p1}, Lzwi;->k()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lzwi;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lzwi;->h()Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lzwi;->e()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lfdt;->c(I)V

    invoke-virtual {p1}, Lzwi;->g()Lzvt;

    move-result-object p1

    iput-object p1, v0, Lfdt;->a:Lzvt;

    .line 8
    invoke-virtual {v0}, Lfdt;->a()Lfdv;

    move-result-object v1

    :goto_0
    return-object v1

    .line 9
    :cond_4
    check-cast p1, Lzvy;

    if-nez p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    instance-of v0, p1, Lfdl;

    if-eqz v0, :cond_6

    .line 11
    move-object v1, p1

    check-cast v1, Lfdl;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lzvy;->h()Lalyk;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    invoke-static {}, Lfdl;->d()Lfdk;

    move-result-object v1

    iput-object v0, v1, Lfdk;->a:Lalyk;

    invoke-virtual {p1}, Lzvy;->f()Lujn;

    move-result-object v0

    iput-object v0, v1, Lfdk;->b:Lujn;

    invoke-virtual {p1}, Lzvy;->e()I

    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lfdk;->c(I)V

    .line 14
    invoke-virtual {v1}, Lfdk;->b()Lfdl;

    move-result-object v1

    :goto_1
    return-object v1
.end method
