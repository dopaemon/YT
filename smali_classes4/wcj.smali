.class public final Lwcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwcl;

.field public final b:Lrzt;


# direct methods
.method public constructor <init>(Lrzt;Lwcl;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcj;->b:Lrzt;

    iput-object p2, p0, Lwcj;->a:Lwcl;

    return-void
.end method

.method public constructor <init>(Lwcl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0, v0}, Lwcj;-><init>(Lrzt;Lwcl;[B[B)V

    return-void
.end method

.method public static a(Lalv;)Lwcj;
    .locals 0

    .line 1
    iget-object p0, p0, Lalv;->c:Lale;

    invoke-static {p0}, Lwcj;->e(Lale;)Lwcj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lale;)Lwcl;
    .locals 0

    .line 1
    invoke-static {p0}, Lwcj;->e(Lale;)Lwcj;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwcj;->a:Lwcl;

    return-object p0
.end method

.method public static c(Lalv;)Lwcl;
    .locals 0

    .line 1
    iget-object p0, p0, Lalv;->c:Lale;

    invoke-static {p0}, Lwcj;->b(Lale;)Lwcl;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lalv;)Lrzt;
    .locals 0

    .line 1
    invoke-static {p0}, Lwcj;->a(Lalv;)Lwcj;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwcj;->b:Lrzt;

    return-object p0
.end method

.method private static e(Lale;)Lwcj;
    .locals 2

    .line 1
    iget-object p0, p0, Lale;->b:Lalb;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lalb;->h:Ljava/lang/Object;

    .line 2
    instance-of v1, p0, Lwcj;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Lwcj;

    return-object p0
.end method
