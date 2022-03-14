.class public final Lapci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovi;


# static fields
.field public static final b:Laozp;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final c:Laovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laozp;

    invoke-direct {v0}, Laozp;-><init>()V

    sput-object v0, Lapci;->b:Laozp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapci;->a:Ljava/lang/Throwable;

    sget-object p1, Lapci;->b:Laozp;

    iput-object p1, p0, Lapci;->c:Laovj;

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
    .locals 1

    iget-object v0, p0, Lapci;->c:Laovj;

    return-object v0
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
