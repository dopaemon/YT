.class public final Lacfc;
.super Lacfa;
.source "PG"


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Laccy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laccy;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Laccy;->values()[Laccy;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Lacfc;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Lacfc;

    .line 3
    sget-object v10, Laccz;->a:Laccz;

    invoke-direct {v9, v8, v5, v10}, Lacfc;-><init>(ILaccy;Laccz;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lacfc;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILaccy;Laccz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1}, Lacfa;-><init>(Laccz;I)V

    const-string p1, "format char"

    .line 2
    invoke-static {p2, p1}, Lacer;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lacfc;->d:Laccy;

    .line 3
    invoke-virtual {p3}, Laccz;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-char p1, p2, Laccy;->l:C

    .line 4
    invoke-virtual {p3}, Laccz;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0xffdf

    and-int/2addr p1, p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Laccz;->f(Ljava/lang/StringBuilder;)V

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object p1, p2, Laccy;->o:Ljava/lang/String;

    return-void
.end method

.method public static b(ILaccy;Laccz;)Lacfc;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Laccz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lacfc;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lacfc;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lacfc;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lacfc;-><init>(ILaccy;Laccz;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lacfb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfc;->d:Laccy;

    iget-object v1, p0, Lacfa;->b:Laccz;

    invoke-interface {p1, p2, v0, v1}, Lacfb;->a(Ljava/lang/Object;Laccy;Laccz;)V

    return-void
.end method
