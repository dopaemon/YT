.class public final Lovd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loul;

.field private static final b:Lpcq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Loul;->c()Loul;

    move-result-object v0

    sput-object v0, Lovd;->a:Loul;

    new-instance v0, Lpcq;

    .line 2
    sget-object v1, Louw;->a:Louw;

    invoke-direct {v0, v1}, Lpcq;-><init>(Ladqq;)V

    sput-object v0, Lovd;->b:Lpcq;

    return-void
.end method

.method public static a(Loub;)Lxlq;
    .locals 3

    .line 1
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    iget-object v1, p0, Loub;->f:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v1

    const-string v2, "phenotype"

    .line 3
    invoke-virtual {v1, v2}, Lzsz;->j(Ljava/lang/String;)V

    const-string v2, "all_accounts.pb"

    .line 4
    invoke-virtual {v1, v2}, Lzsz;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpbu;->f(Landroid/net/Uri;)V

    .line 7
    sget-object v1, Louw;->a:Louw;

    invoke-virtual {v0, v1}, Lpbu;->e(Ladqq;)V

    sget-object v1, Lovd;->b:Lpcq;

    .line 8
    invoke-virtual {v0, v1}, Lpbu;->d(Lpbk;)V

    .line 9
    invoke-virtual {v0}, Lpbu;->c()V

    .line 10
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object v0

    iget-object v1, p0, Loub;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Loub;->d()Lacmh;

    move-result-object p0

    invoke-static {v1, p0}, Lovp;->g(Landroid/content/Context;Lacmh;)Lquo;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method
