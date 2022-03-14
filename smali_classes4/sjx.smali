.class public final Lsjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final d:Lsgk;


# instance fields
.field public final c:Luim;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lammt;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsjx;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lammt;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lsjx;->b:Ljava/util/Map;

    new-instance v2, Lsgk;

    invoke-direct {v2}, Lsgk;-><init>()V

    sput-object v2, Lsjx;->d:Lsgk;

    .line 3
    sget-object v2, Lammt;->b:Lammt;

    sget-object v3, Lalgb;->b:Lalgb;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lammt;->c:Lammt;

    sget-object v3, Lalgb;->c:Lalgb;

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lammt;->d:Lammt;

    sget-object v3, Lalgb;->d:Lalgb;

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lammt;->e:Lammt;

    sget-object v3, Lalgb;->e:Lalgb;

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lammt;->f:Lammt;

    sget-object v3, Lalgb;->f:Lalgb;

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lammt;->g:Lammt;

    sget-object v3, Lalgb;->g:Lalgb;

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lammt;->b:Lammt;

    .line 9
    sget-object v2, Lalgc;->b:Lalgc;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lammt;->c:Lammt;

    sget-object v2, Lalgc;->c:Lalgc;

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lammt;->d:Lammt;

    sget-object v2, Lalgc;->d:Lalgc;

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lammt;->e:Lammt;

    sget-object v2, Lalgc;->e:Lalgc;

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lammt;->f:Lammt;

    sget-object v2, Lalgc;->f:Lalgc;

    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lammt;->g:Lammt;

    sget-object v2, Lalgc;->g:Lalgc;

    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjx;->c:Luim;

    return-void
.end method

.method public static a(Ladtk;)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-wide v0, p0, Ladtk;->f:D

    double-to-int v0, v0

    iget-wide v1, p0, Ladtk;->c:D

    double-to-int v1, v1

    iget-wide v2, p0, Ladtk;->d:D

    double-to-int v2, v2

    iget-wide v3, p0, Ladtk;->e:D

    double-to-int p0, v3

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
