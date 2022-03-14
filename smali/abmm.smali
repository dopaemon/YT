.class final Labmm;
.super Lablv;
.source "PG"

# interfaces
.implements Labmf;


# static fields
.field static final c:Labme;


# instance fields
.field private final d:Labme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labme;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labme;-><init>([B)V

    sput-object v0, Labmm;->c:Labme;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Labmh;->a:Labmh;

    invoke-virtual {v0}, Labmh;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lablv;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Labmm;->c:Labme;

    iput-object v0, p0, Labmm;->d:Labme;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Labna;Z)Labni;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Laboj;->a:Ljava/util/WeakHashMap;

    :cond_0
    new-instance v0, Labmn;

    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, Labmn;-><init>(Ljava/lang/String;Labmf;Labna;Z)V

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Labmm;->d:Labme;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Labna;)Labni;
    .locals 1

    .line 1
    sget-object v0, Laboj;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Labmm;->d(Ljava/lang/String;Labna;Z)Labni;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
