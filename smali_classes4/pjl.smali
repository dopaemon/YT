.class public final Lpjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjk;


# static fields
.field private static final d:Labwk;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lpji;->a:Lpji;

    sget-object v1, Lpji;->b:Lpji;

    sget-object v2, Lpji;->c:Lpji;

    .line 2
    invoke-static {v0, v1, v2}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lpjl;->d:Labwk;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Labrk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lpji;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lpjl;->c:Ljava/util/EnumMap;

    iput-object p1, p0, Lpjl;->a:Ljava/util/Map;

    sget-object p1, Lpjl;->d:Labwk;

    .line 2
    invoke-virtual {p2, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lpjl;->b:Ljava/util/List;

    return-void
.end method
