.class public final Lmyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyo;


# static fields
.field public static final a:I

.field public static final b:Ljava/util/Map;

.field public static final f:Ldrj;


# instance fields
.field public final c:Landroid/util/LruCache;

.field public final d:Landroid/util/LruCache;

.field public final e:Lmzh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ladnm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmyp;->a:I

    new-instance v0, Labwm;

    .line 2
    invoke-direct {v0}, Labwm;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_VARINT"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED64"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_LENGTH_DELIMITED"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_START_GROUP"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_END_GROUP"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED32"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Labwm;->c()Labwp;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmyp;->b:Ljava/util/Map;

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    sput-object v0, Lmyp;->f:Ldrj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lymk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lymk;-><init>([B)V

    iput-object v0, p0, Lmyp;->c:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    .line 2
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lmyp;->d:Landroid/util/LruCache;

    .line 3
    new-instance v0, Lmzh;

    invoke-direct {v0}, Lmzh;-><init>()V

    iput-object v0, p0, Lmyp;->e:Lmzh;

    return-void
.end method

.method public static a(Lapsm;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lapsm;->c:Ladpn;

    invoke-interface {p0}, Ladpn;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(II)Z
    .locals 1

    sget v0, Lmyp;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lapsl;)Lapsm;
    .locals 1

    .line 1
    iget-object p0, p0, Lapsl;->d:Ladql;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const v0, -0x79209ddf

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapsm;

    return-object p0
.end method

.method public static d(Lapsp;)Lapsm;
    .locals 1

    .line 1
    iget-object p0, p0, Lapsp;->b:Ladql;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const v0, -0x79209ddf

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapsm;

    return-object p0
.end method

.method public static e(Lmyj;Lapsm;Lmyk;Lvrx;Labrk;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 1
    iget-object v3, p1, Lapsm;->c:Ladpn;

    invoke-interface {v3}, Ladpn;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p1, Lapsm;->c:Ladpn;

    .line 2
    invoke-interface {v3, v1}, Ladpn;->d(I)I

    move-result v3

    invoke-static {v3}, Ladta;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v4, p2, Lmyk;->b:Lmzb;

    .line 3
    invoke-static {v3}, Ld;->f(I)Ladsz;

    move-result-object v5

    iget v6, v5, Ladsz;->b:I

    if-ne v6, v2, :cond_2

    check-cast v4, Lmzc;

    iget-object v4, v4, Lmzc;->b:Lmyy;

    iget-object v5, v5, Ladsz;->c:Ljava/lang/Object;

    .line 4
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ladsw;->a(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    .line 5
    :goto_1
    invoke-interface {v4, v2, p0}, Lmyy;->a(ILmyj;)Lmyx;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_2
    check-cast v4, Lmzc;

    iget-object v2, v4, Lmzc;->b:Lmyy;

    new-instance v4, Lmzf;

    invoke-direct {v4, v2, v5, p0}, Lmzf;-><init>(Lmyy;Ladsz;Lmyj;)V

    move-object v2, v4

    .line 6
    :goto_2
    invoke-interface {v2}, Lmyx;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    invoke-static {}, Lanar;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    .line 8
    invoke-virtual {p3, p0}, Lvrx;->b(I)Ladox;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p1, p0, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Ladtc;

    sget-object p2, Ladtc;->a:Ladtc;

    add-int/lit8 p2, v3, -0x1

    iput p2, p1, Ladtc;->j:I

    iget p2, p1, Ladtc;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Ladtc;->b:I

    .line 11
    invoke-static {v3}, Ld;->f(I)Ladsz;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p2, p0, Ladox;->instance:Ladpf;

    .line 13
    check-cast p2, Ladtc;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Ladtc;->k:Ladsz;

    iget p1, p2, Ladtc;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Ladtc;->b:I

    invoke-virtual {p4}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p4}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ladox;->Y(J)V

    .line 16
    :cond_3
    invoke-virtual {p3, p0}, Lvrx;->a(Ladox;)V

    :cond_4
    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return v2
.end method
