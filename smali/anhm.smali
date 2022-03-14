.class public final Lanhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanhj;

    invoke-direct {v0}, Lanhj;-><init>()V

    sput-object v0, Lanhm;->a:Lanhh;

    return-void
.end method

.method public static a(Lanhf;Ljava/util/List;)Lanhf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhi;

    new-instance v1, Lanhl;

    .line 3
    invoke-direct {v1, p0, v0}, Lanhl;-><init>(Lanhf;Lanhi;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Lanhf;[Lanhi;)Lanhf;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lanhm;->a(Lanhf;Ljava/util/List;)Lanhf;

    move-result-object p0

    return-object p0
.end method
