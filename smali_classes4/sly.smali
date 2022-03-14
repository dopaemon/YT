.class public final Lsly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lslu;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lslu;->a:Lslu;

    sget-object v2, Lkbt;->r:Lkbt;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lslu;->b:Lslu;

    sget-object v2, Lkbt;->s:Lkbt;

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lslu;->c:Lslu;

    sget-object v2, Lkbt;->t:Lkbt;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsly;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lslu;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lslu;->a:Lslu;

    const v2, 0x7f14012c

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lslu;->b:Lslu;

    const v2, 0x7f14073e

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lslu;->c:Lslu;

    const v2, 0x7f140b02

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsly;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsly;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/util/List;Lslw;)Labwk;
    .locals 2

    .line 1
    iget-object v0, p1, Lslw;->a:Lslu;

    sget-object v1, Lslu;->d:Lslu;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object p0

    new-instance v0, Leox;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Leox;-><init>(Lslw;I)V

    .line 3
    invoke-virtual {p0, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lanuc;->ax()Lanun;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lanun;->W()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object p0

    sget-object v0, Lsly;->a:Ljava/util/Map;

    iget-object p1, p1, Lslw;->a:Lslu;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanvz;

    invoke-virtual {p0, p1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lanuc;->ax()Lanun;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lanun;->W()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 10
    :goto_0
    invoke-static {p0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p0

    return-object p0
.end method
