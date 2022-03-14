.class public final Lsue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszv;


# static fields
.field public static final synthetic a:I

.field private static final b:Ladop;

.field private static final c:I


# instance fields
.field private final d:Lsuf;

.field private final e:Lsve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ladop;->c()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Lafxn;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladop;->e(Ladpd;)V

    sput-object v0, Lsue;->b:Ladop;

    sget-object v0, Lafxn;->b:Ladpd;

    .line 3
    invoke-virtual {v0}, Ladpd;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    sput v0, Lsue;->c:I

    return-void
.end method

.method public constructor <init>(Lsuf;Lsve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsue;->d:Lsuf;

    iput-object p2, p0, Lsue;->e:Lsve;

    return-void
.end method

.method public static a(Lagcv;)Lafxn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladni;->toByteString()Ladnz;

    move-result-object p0

    invoke-virtual {p0}, Ladnz;->l()Ladoe;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ladoe;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ladoe;->n()I

    move-result v0

    sget v1, Lsue;->c:I

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lafxn;->a:Lafxn;

    .line 5
    invoke-virtual {v0}, Ladpf;->getParserForType()Ladqx;

    move-result-object v0

    sget-object v1, Lsue;->b:Ladop;

    .line 4
    invoke-virtual {p0, v0, v1}, Ladoe;->y(Ladqx;Ladop;)Ladqq;

    move-result-object p0

    check-cast p0, Lafxn;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ladoe;->G(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "[ENTITY] Error parsing batch update."

    .line 6
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lwqt;Lagcv;Lagra;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lsue;->a(Lagcv;)Lafxn;

    move-result-object p2

    const-string v0, "UTP"

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lafxn;->d:Ladpr;

    .line 2
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lafxn;->d:Ladpr;

    sget-object v4, Lryr;->r:Lryr;

    .line 4
    invoke-static {v3, v4}, Labpc;->bC(Ljava/util/Collection;Labra;)Ljava/util/Collection;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Processing %s mutations: %s "

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[ENTITY] "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lsue;->e:Lsve;

    .line 7
    invoke-interface {v2, v0, v1}, Lsve;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsue;->d:Lsuf;

    iget p3, p3, Lagra;->e:I

    .line 8
    invoke-virtual {v0, p1, p2}, Lsuf;->a(Lwqt;Lafxn;)V

    return-void

    :cond_1
    iget-object p1, p0, Lsue;->e:Lsve;

    const-string p2, "No batch update data found on transport packet."

    .line 9
    invoke-interface {p1, v0, p2}, Lsve;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
