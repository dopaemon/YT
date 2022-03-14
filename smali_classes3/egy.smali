.class public final Legy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Lsrw;

.field public b:Lafgi;

.field c:Lzbu;

.field private final d:Landroid/content/Context;

.field private final e:Lujn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legy;->d:Landroid/content/Context;

    iput-object p2, p0, Legy;->a:Lsrw;

    iput-object p3, p0, Legy;->e:Lujn;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Laixy;->b:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laixy;

    iget-object p1, p1, Laixy;->c:Laixz;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laixz;->a:Laixz;

    :cond_0
    iget p2, p1, Laixz;->b:I

    const v0, 0x3d21321

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Laixz;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lafgi;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lafgi;->a:Lafgi;

    .line 3
    :goto_0
    iput-object p1, p0, Legy;->b:Lafgi;

    new-instance v4, Legx;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Legx;-><init>(Legy;I)V

    iput-object v4, p0, Legy;->c:Lzbu;

    iget-object v0, p0, Legy;->d:Landroid/content/Context;

    iget-object v1, p0, Legy;->b:Lafgi;

    iget-object v2, p0, Legy;->a:Lsrw;

    iget-object v3, p0, Legy;->e:Lujn;

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lzbv;->c(Landroid/content/Context;Lafgi;Lsrw;Lujn;Lzbu;Ljava/lang/Object;)Lzbv;

    return-void
.end method
