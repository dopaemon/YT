.class public final Ljrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Labxm;


# instance fields
.field public final a:Lamxz;

.field public final b:Lamxz;

.field private final d:Lenf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lafxa;->c:Lafxa;

    sget-object v1, Lafxa;->d:Lafxa;

    sget-object v2, Lafxa;->e:Lafxa;

    .line 2
    invoke-static {v0, v1, v2}, Labxm;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Ljrz;->c:Labxm;

    return-void
.end method

.method public constructor <init>(Lamxz;Lamxz;Lenf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrz;->a:Lamxz;

    iput-object p2, p0, Ljrz;->b:Lamxz;

    iput-object p3, p0, Ljrz;->d:Lenf;

    return-void
.end method


# virtual methods
.method public final a(Lafxa;)Ljrv;
    .locals 1

    .line 1
    sget-object v0, Ljrz;->c:Labxm;

    invoke-virtual {v0, p1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljrz;->b:Lamxz;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrv;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljrz;->a:Lamxz;

    .line 3
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrv;

    :goto_0
    return-object p1
.end method

.method public final b()Lanuc;
    .locals 3

    .line 1
    iget-object v0, p0, Ljrz;->d:Lenf;

    invoke-interface {v0}, Lenf;->k()Lanuc;

    move-result-object v0

    sget-object v1, Liun;->u:Liun;

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v0

    new-instance v1, Ljao;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljao;-><init>(Ljrz;I)V

    .line 4
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    return-object v0
.end method
