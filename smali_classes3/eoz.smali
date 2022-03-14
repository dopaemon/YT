.class public final Leoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labwp;


# instance fields
.field public final b:Lmvs;

.field private final c:Lstc;

.field private final d:Lwqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leoy;->a:Leoy;

    sget-object v1, Leer;->e:Leer;

    .line 2
    invoke-static {v0, v1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Leoz;->a:Labwp;

    return-void
.end method

.method public constructor <init>(Lstc;Lwqu;Lmvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoz;->c:Lstc;

    iput-object p2, p0, Leoz;->d:Lwqu;

    iput-object p3, p0, Leoz;->b:Lmvs;

    return-void
.end method


# virtual methods
.method public final a(Leoy;)Lantw;
    .locals 3

    .line 1
    sget-object v0, Leoz;->a:Labwp;

    invoke-virtual {v0, p1}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lantw;->p()Lantw;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Leoz;->c:Lstc;

    iget-object v1, p0, Leoz;->d:Lwqu;

    .line 3
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    .line 4
    sget-object v1, Lafrv;->b:Ladpd;

    const-string v2, ""

    invoke-static {v1, v2}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Lafru;

    .line 6
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    new-instance v1, Lehp;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lehp;-><init>(Leoy;I)V

    .line 7
    invoke-virtual {v0, v1}, Lantw;->x(Lanvy;)Lantw;

    move-result-object p1

    new-instance v0, Leox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leox;-><init>(Leoz;I)V

    .line 8
    invoke-virtual {p1, v0}, Lantw;->r(Lanvz;)Lantw;

    move-result-object p1

    return-object p1
.end method
