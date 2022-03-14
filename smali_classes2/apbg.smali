.class final Lapbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovi;
.implements Laovj;


# static fields
.field public static final a:Lapbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapbg;

    invoke-direct {v0}, Lapbg;-><init>()V

    sput-object v0, Lapbg;->a:Lapbg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laovy;->e(Laovi;Ljava/lang/Object;Laowq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Laovj;)Laovi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovy;->f(Laovi;Laovj;)Laovi;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Laovj;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Laovj;)Laovl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovy;->g(Laovi;Laovj;)Laovl;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Laovl;)Laovl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovy;->h(Laovi;Laovl;)Laovl;

    move-result-object p1

    return-object p1
.end method
